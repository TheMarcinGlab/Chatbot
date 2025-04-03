# backend/Dockerfile
FROM python:3.9-slim

WORKDIR /app

RUN pip install sentence-transformers && \
    python -c "from sentence_transformers import SentenceTransformer; SentenceTransformer('sentence-transformers/LaBSE')"

COPY requirements.txt .
RUN pip install -r requirements.txt

# Kopiujemy całą zawartość katalogu backend do obrazu
COPY . .

# Uruchomienie aplikacji
CMD ["python", "main.py"]
