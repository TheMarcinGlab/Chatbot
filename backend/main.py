########################################
# main.py – Chatbot FAQ z Flask + Sentence Transformers
########################################

from flask import Flask, request, jsonify
from flask_cors import CORS
from sentence_transformers import SentenceTransformer, util
import mysql.connector
import re
import unicodedata

app = Flask(__name__)
CORS(app)  # Umożliwia zapytania z aplikacji Angular

# Konfiguracja bazy MySQL
db_config = {
    #"host": "localhost",
    "host": "db",
    "user": "aiBot",
    "password": "aiBot",
    "database": "aiBot"
}

# Załaduj model do analizy podobieństwa pytań
model = SentenceTransformer("sentence-transformers/LaBSE")

def connect_db():
    """Tworzy połączenie z bazą danych."""
    try:
        return mysql.connector.connect(**db_config)
    except mysql.connector.Error as e:
        print(f"❌ Błąd MySQL: {e}")
        exit()

def get_answer_exact(question):
    """
    Sprawdza, czy istnieje DOKŁADNE dopasowanie pytania w bazie FAQ.
    Zwraca treść odpowiedzi, jeśli istnieje dokładny match, w przeciwnym razie None.
    """
    try:
        conn = connect_db()
        cursor = conn.cursor(buffered=True)
        
        # Szukamy TYLKO dokładnego dopasowania (bez LIKE)
        cursor.execute("SELECT answer FROM faq WHERE question = %s", (question,))
        result = cursor.fetchone()
        return result[0] if result else None

    except mysql.connector.Error as e:
        print(f"❌ Błąd pobierania odpowiedzi z MySQL: {e}")
        return None
    finally:
        cursor.close()
        conn.close()

def save_unknown_question(question):
    """Zapisuje nowe pytania do bazy, jeśli nie istnieją już w `unknown_questions`."""
    try:
        conn = connect_db()
        cursor = conn.cursor()
        cursor.execute("SELECT id FROM unknown_questions WHERE question = %s", (question,))
        if cursor.fetchone() is None:
            cursor.execute("INSERT INTO unknown_questions (question) VALUES (%s)", (question,))
            conn.commit()
            print("📌 Nowe pytanie zapisano do bazy danych.")
        else:
            print("✅ Pytanie już istnieje w `unknown_questions`.")
    except mysql.connector.Error as e:
        print(f"❌ Błąd MySQL: {e}")
    finally:
        cursor.close()
        conn.close()

def load_known_questions():
    """Ładuje wszystkie znane pytania z bazy danych (z tabeli faq)."""
    try:
        conn = connect_db()
        cursor = conn.cursor()
        cursor.execute("SELECT question FROM faq")
        known_questions = [row[0] for row in cursor.fetchall()]
        return known_questions
    except mysql.connector.Error as e:
        print(f"❌ Błąd pobierania pytań: {e}")
        return []
    finally:
        cursor.close()
        conn.close()

def normalize_text(text):
    """
    Normalizuje tekst (usuwa polskie znaki, interpunkcję i zmienia na małe litery),
    co pomaga w lepszym liczeniu podobieństwa semantycznego.
    """
    text = text.lower().strip()
    text = unicodedata.normalize('NFKD', text).encode('ascii', 'ignore').decode('utf-8')
    text = re.sub(r'[^\w\s]', '', text)
    text = re.sub(r'\b(jakie|jak|gdzie|czy|mozna|jest|sa|moge|moze|mam|w jakich godzinach|kiedy|czy macie|czy)\b', '', text)
    text = re.sub(r'\s+', ' ', text).strip()
    return text

def find_best_match(user_question, known_questions):
    """
    Znajduje najbardziej podobne pytanie z bazy FAQ, korzystając z Sentence Transformers.
    Zwraca (best_match, best_score).
    Jeśli best_score > 0.7, uznajemy to za wystarczająco podobne.
    """
    # Normalizujemy pytanie użytkownika i pytania z bazy
    user_question_norm = normalize_text(user_question)
    normalized_questions = [normalize_text(q) for q in known_questions]

    # Obliczamy embeddingi
    question_embeddings = model.encode(normalized_questions, convert_to_tensor=True)
    user_embedding = model.encode(user_question_norm, convert_to_tensor=True)

    # Liczymy podobieństwa (cosine similarity)
    similarities = util.pytorch_cos_sim(user_embedding, question_embeddings)[0]
    best_score = float(similarities.max().item())
    best_match_index = similarities.argmax().item()

    best_match = known_questions[best_match_index] if best_score > 0.7 else None
    return best_match, best_score

@app.route("/ask", methods=["POST"])
def ask():
    """
    Endpoint API:
    1. Sprawdza, czy pytanie jest w bazie (dokładne dopasowanie) – jeśli tak, zwraca odpowiedź (type="direct").
    2. Jeśli użytkownik potwierdza sugestię (confirmed == True) i mamy suggestion_param, szukamy odpowiedzi dla tego potwierdzonego pytania.
    3. Jeśli nie ma dokładnego dopasowania, korzystamy z Sentence Transformers, by znaleźć najbardziej podobne pytanie.
       - Jeśli best_score > 0.7, sugerujemy: "Czy miałeś na myśli: '...'?" (type="suggestion").
       - W przeciwnym razie zapisujemy pytanie jako nieznane (type="unknown").
    """
    data = request.get_json()
    if not data or "question" not in data:
        return jsonify({"error": "Brak pytania."}), 400

    user_question = data["question"]
    confirmed = data.get("confirmed", False)
    suggestion_param = data.get("suggestion", None)

    # Krok 1: Sprawdzenie DOKŁADNEGO dopasowania
    answer = get_answer_exact(user_question)
    if answer:
        return jsonify({"reply": answer, "type": "direct"})

    # Krok 2: Jeśli użytkownik potwierdził sugestię
    if confirmed and suggestion_param:
        # Szukamy odpowiedzi dla potwierdzonego pytania (też dokładnie)
        answer = get_answer_exact(suggestion_param)
        if answer:
            return jsonify({"reply": answer, "type": "confirmed"})
        else:
            return jsonify({"reply": "Brak odpowiedzi dla potwierdzonego pytania.", "type": "error"})

    # Krok 3: Brak dokładnego matcha -> Szukamy najbardziej podobnego pytania
    known_questions = load_known_questions()
    best_match, best_score = find_best_match(user_question, known_questions)
    if best_match:
        return jsonify({
            "reply": f"Czy miałeś na myśli: '{best_match}'?",
            "suggestion": best_match,
            "type": "suggestion"
        })
    else:
        # Nie znaleziono sensownego dopasowania
        save_unknown_question(user_question)
        return jsonify({
            "reply": "Nie znam odpowiedzi. Spróbuj sformułować pytanie inaczej.",
            "type": "unknown"
        })

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)

