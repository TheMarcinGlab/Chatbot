-- Tabela: faq
CREATE TABLE faq (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question TEXT NOT NULL,
    answer TEXT NOT NULL
) ENGINE=InnoDB;

-- Tabela: unknown_questions
CREATE TABLE unknown_questions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question TEXT NOT NULL
) ENGINE=InnoDB;



INSERT INTO faq (question, answer) VALUES

-- 1. Godziny otwarcia
    ('O której godzinie otwieracie placówkę?', 'Nasza placówka działa od 8:00 do 18:00.'),
    ('W jakich godzinach mogę przyjść do przychodni?', 'Pracujemy od 8:00 do 18:00.'),
    ('Czy mogę odwiedzić przychodnię wieczorem?', 'Nie, zamykamy o 18:00.'),
    ('Czy jesteście czynni w godzinach popołudniowych?', 'Tak, jesteśmy otwarci do 18:00.'),
    ('O której godzinie rozpoczynacie pracę?', 'Placówka otwiera się o 8:00.'),
    ('Do której godziny można skorzystać z usług przychodni?', 'Jesteśmy czynni do 18:00.'),
    ('Jakie są godziny działania przychodni?', 'Pracujemy od poniedziałku do piątku w godzinach 8:00-18:00.'),
    ('Czy przychodnia zamyka się w określonych godzinach?', 'Tak, zamykamy o 18:00.'),
    ('Jakie są godziny pracy?', 'Nasza placówka działa od 8:00 do 18:00.'),
    ('Kiedy pracujecie?', 'Nasza placówka działa od 8:00 do 18:00.'),
    ('Jak długo trwa dzień pracy w placówce?', 'Nasza placówka jest otwarta od 8:00 do 18:00, co daje 10 godzin pracy.'),
    ('W jakim czasie funkcjonuje przychodnia?', 'Funkcjonujemy od 8:00 do 18:00.'),
    ('Kiedy zaczynacie i kończycie przyjmować pacjentów?', 'Przyjmujemy pacjentów od 8:00, a ostatnie spotkanie kończymy o 18:00.'),
    ('Czy placówka jest czynna rano i po południu?', 'Tak, nasza placówka pracuje od 8:00 rano do 18:00 wieczorem.'),
    ('O której zaczyna się przyjmowanie pacjentów?', 'Rozpoczynamy przyjmowanie pacjentów o 8:00.'),
    ('O której kończycie przyjmowanie pacjentów?', 'Ostatni pacjent może przyjść przed zamknięciem o 18:00.'),
    ('Jakie są standardowe godziny otwarcia przychodni?', 'Standardowo działamy od 8:00 do 18:00.'),
    ('Kiedy mogę odwiedzić waszą przychodnię?', 'Zapraszamy od 8:00 do 18:00.'),
    ('Czy przychodnia przyjmuje wizyty po południu?', 'Tak, przyjmujemy wizyty do 18:00.'),
    ('Czy placówka pracuje wieczorami?', 'Nie, nasza placówka jest czynna tylko do 18:00.'),


-- 2. Wizyta online
('Czy można zapisać się na wizytę przez internet?', 'Tak, umożliwiamy rejestrację online na naszej stronie.'),
('Jak umówić wizytę online?', 'Rejestracja online jest dostępna na naszej stronie internetowej.'),
('Czy mogę zarejestrować się na konsultację bez wychodzenia z domu?', 'Tak, rejestracja online jest możliwa przez nasz system.'),
('Czy zapis online jest dostępny całą dobę?', 'Tak, nasza strona internetowa pozwala rejestrować wizyty przez całą dobę.'),
('Jakie kroki należy podjąć, aby zapisać się przez internet?', 'Wystarczy wejść na naszą stronę i skorzystać z formularza rejestracji.'),
('Czy muszę dzwonić, aby umówić wizytę?', 'Nie, można to zrobić całkowicie online.'),
('Czy rezerwacja przez stronę internetową jest darmowa?', 'Tak, zapis online nie wiąże się z żadnymi dodatkowymi opłatami.'),
('Czy mogę zmienić termin wizyty online?', 'Tak, w systemie rejestracyjnym można modyfikować terminy.'),

-- 3. Ubezpieczenie zdrowotne
('Czy honorujecie NFZ?', 'Tak, przyjmujemy pacjentów ubezpieczonych w NFZ.'),
('Jakie ubezpieczenia akceptuje przychodnia?', 'Akceptujemy większość ubezpieczeń zdrowotnych, w tym prywatne pakiety medyczne.'),
('Czy mogę skorzystać z Waszych usług, jeśli mam prywatne ubezpieczenie?', 'Tak, przyjmujemy pacjentów posiadających prywatne ubezpieczenie.'),
('Czy moja polisa obejmuje konsultacje w Waszej placówce?', 'Tak, jeśli posiadasz aktywne ubezpieczenie zdrowotne.'),
('Czy muszę płacić za wizytę, jeśli mam ubezpieczenie?', 'Nie, jeśli Twoje ubezpieczenie obejmuje nasze usługi.'),
('Czy akceptujecie karty ubezpieczeniowe?', 'Tak, honorujemy większość kart ubezpieczeniowych.'),
('Czy można sprawdzić, czy moje ubezpieczenie jest akceptowane?', 'Tak, prosimy o kontakt telefoniczny w celu weryfikacji.'),
('Czy mogę otrzymać zwrot kosztów za wizytę?', 'To zależy od warunków Twojego ubezpieczenia zdrowotnego.'),

-- 4. Numery kontaktowe
('Jak skontaktować się z recepcją?', 'Możesz zadzwonić na numer 123-456-789.'),
('Czy mogę napisać maila do przychodni?', 'Tak, nasz adres e-mail to kontakt@przychodnia.pl.'),
('Jaki numer telefonu ma rejestracja?', 'Rejestracja dostępna jest pod numerem 123-456-789.'),
('Gdzie znajdę Wasze dane kontaktowe?', 'Numer telefonu i e-mail są dostępne na naszej stronie internetowej.'),
('Czy jest możliwość skontaktowania się przez WhatsApp?', 'Nie, obecnie obsługujemy kontakt telefoniczny i e-mailowy.'),
('Czy macie infolinię?', 'Tak, nasza infolinia działa w godzinach pracy przychodni.'),
('Czy numer telefonu jest całodobowy?', 'Nie, pracujemy w godzinach 8:00-18:00.'),
('Jak mogę uzyskać pomoc po godzinach pracy?', 'W nagłych przypadkach prosimy o kontakt z najbliższym szpitalem.'),

-- 5. Praca w weekendy
('Czy przychodnia jest otwarta w soboty?', 'Nie, działamy tylko od poniedziałku do piątku.'),
('Czy można umówić wizytę na niedzielę?', 'Nie, w weekendy przychodnia jest zamknięta.'),
('Czy pracujecie w soboty?', 'Nie, nasza placówka jest otwarta jedynie w dni robocze.'),
('Czy pracujecie w weekend?', 'Nie, nasza placówka jest otwarta jedynie w dni robocze.'),
('Czy przyjmujecie pacjentów w weekend?', 'Nie, nasza działalność ogranicza się do dni od poniedziałku do piątku.'),
('Czy mogę umówić wizytę w sobotę?', 'Niestety, przychodnia nie funkcjonuje w weekendy.'),
('Czy są dyżury w niedzielę?', 'Nie, w niedziele przychodnia jest nieczynna.'),
('Czy macie specjalne godziny w soboty?', 'Nie, nie pracujemy w weekendy.'),
('Czy można uzyskać teleporadę w weekend?', 'Nie, teleporady są dostępne tylko w dni robocze.'),

-- 6. Zapisy na wizytę
('Jak mogę umówić wizytę u lekarza?', 'Wizytę można umówić telefonicznie lub przez stronę internetową.'),
('Jak zapisać się na konsultację?', 'Możesz skorzystać z rejestracji online lub zadzwonić do placówki.'),
('Czy mogę zarezerwować termin przez aplikację mobilną?', 'Tak, nasza aplikacja umożliwia rejestrację wizyt.'),
('Czy można zapisać się osobiście?', 'Tak, wizytę można umówić również na miejscu w recepcji.'),
('Jakie są terminy wizyt?', 'Dostępność terminów zależy od specjalisty, prosimy o kontakt w celu rezerwacji.'),
('Czy mogę zmienić termin wizyty?', 'Tak, zmiana terminu jest możliwa online i telefonicznie.'),
('Czy mogę umówić wizytę dla kogoś innego?', 'Tak, możesz zapisać bliską osobę, podając jej dane.'),
('Czy trzeba potwierdzić wizytę?', 'Tak, potwierdzenie wizyty odbywa się SMS-em lub telefonicznie.');


-- 7. Szczepienia
INSERT INTO faq (question, answer) VALUES
('Czy przychodnia oferuje usługi szczepień?', 'Tak, wykonujemy szczepienia przeciwko grypie, COVID-19 i innym chorobom.'),
('Czy mogę się zaszczepić w Waszej przychodni?', 'Oczywiście, oferujemy szczepienia na grypę, COVID-19 i więcej.'),
('Jakie szczepienia są dostępne w placówce?', 'U nas można wykonać szczepienia przeciwko grypie, COVID-19 i innym chorobom.'),
('Czy mogę umówić się na szczepienie?', 'Tak, umawiamy pacjentów na szczepienia na grypę, COVID-19 i inne choroby.'),
('Czy szczepienia są dostępne na miejscu?', 'Tak, szczepienia wykonujemy bezpośrednio w naszej placówce.'),
('Jakie są dostępne terminy na szczepienia?', 'Prosimy o kontakt, aby sprawdzić dostępne terminy szczepień.'),
('Czy mogę zaszczepić dziecko w Waszej przychodni?', 'Tak, oferujemy również szczepienia dla dzieci.'),
('Czy wymagane jest wcześniejsze zapisanie się na szczepienie?', 'Tak, zalecamy wcześniejszą rejestrację na szczepienia.');

-- 8. Specjalizacje lekarzy
INSERT INTO faq (question, answer) VALUES
('Jakie specjalizacje medyczne oferuje przychodnia?', 'Posiadamy kardiologów, internistów oraz ortopedów.'),
('Jakich lekarzy można znaleźć w Waszej placówce?', 'W naszej przychodni pracują kardiolodzy, interniści i ortopedzi.'),
('Jakie dziedziny medycyny reprezentują specjaliści w przychodni?', 'Oferujemy usługi kardiologiczne, internistyczne i ortopedyczne.'),
('Czy macie lekarzy specjalistów?', 'Tak, w przychodni pracują lekarze różnych specjalizacji, w tym kardiolodzy i ortopedzi.'),
('Czy mogę umówić się do kardiologa?', 'Tak, w naszej przychodni przyjmuje kardiolog.'),
('Jakie są dostępne specjalizacje lekarzy?', 'Oferujemy konsultacje z internistami, kardiologami i ortopedami.'),
('Czy mogę zapisać się na konsultację do specjalisty?', 'Tak, w naszej przychodni dostępni są lekarze specjaliści.'),
('Czy przyjmują u was interniści?', 'Tak, internista jest dostępny dla pacjentów.');

-- 9. Odwoływanie wizyty
INSERT INTO faq (question, answer) VALUES
('Jak mogę anulować zaplanowaną wizytę?', 'Wizytę można anulować telefonicznie lub przez system online.'),
('Czy jest możliwość odwołania wizyty?', 'Tak, anulowanie wizyty odbywa się telefonicznie lub online.'),
('Jak przebiega procedura rezygnacji z wizyty?', 'Rezygnację można zgłosić przez telefon lub za pomocą systemu online.'),
('Czy mogę anulować wizytę przez internet?', 'Tak, istnieje możliwość anulowania wizyty online.'),
('Do kogo zgłosić rezygnację z wizyty?', 'Wizytę można anulować kontaktując się z rejestracją telefonicznie.'),
('Jakie są zasady odwoływania wizyt?', 'Wizytę należy odwołać co najmniej dzień wcześniej, telefonicznie lub online.'),
('Czy mogę zmienić termin wizyty zamiast ją odwoływać?', 'Tak, istnieje możliwość zmiany terminu wizyty.'),
('Czy za odwołanie wizyty są jakieś opłaty?', 'Nie, anulowanie wizyty jest bezpłatne.');

-- 10. Czas oczekiwania na wizytę
INSERT INTO faq (question, answer) VALUES
('Jaki jest przeciętny czas oczekiwania na wizytę?', 'Średni czas oczekiwania wynosi od 3 do 7 dni.'),
('Ile czasu trzeba czekać na konsultację?', 'Zazwyczaj oczekiwanie trwa od 3 do 7 dni.'),
('Jak szybko mogę uzyskać termin wizyty?', 'Przeciętny czas oczekiwania wynosi 3-7 dni.'),
('Czy mogę umówić się na wizytę w najbliższym tygodniu?', 'Zazwyczaj wizyty są dostępne w ciągu 3-7 dni.'),
('Jak długo czeka się na termin u specjalisty?', 'Czas oczekiwania zależy od lekarza, ale średnio wynosi 3-7 dni.'),
('Czy można przyspieszyć termin wizyty?', 'W przypadku pilnych przypadków prosimy o kontakt telefoniczny.'),
('Czy można zapisać się na wizytę tego samego dnia?', 'Zależy od dostępności lekarzy, prosimy o kontakt.'),
('Jak sprawdzić dostępne terminy wizyt?', 'Najlepiej zadzwonić lub skorzystać z naszego systemu rezerwacji online.');

-- 11. Przyjmowanie dzieci
INSERT INTO faq (question, answer) VALUES
('Czy przyjmujecie dzieci w przychodni?', 'Tak, posiadamy oddział pediatryczny.'),
('Czy placówka przyjmuje małych pacjentów?', 'Oczywiście, mamy specjalny oddział dla dzieci.'),
('Czy mogę umówić wizytę dla dziecka?', 'Tak, oferujemy opiekę pediatryczną.'),
('Czy pediatra jest dostępny w przychodni?', 'Tak, w naszej placówce przyjmuje pediatra.'),
('Czy w przychodni przyjmują niemowlęta?', 'Tak, nasi lekarze pediatrzy zajmują się także niemowlętami.'),
('Czy oferujecie szczepienia dla dzieci?', 'Tak, wykonujemy szczepienia dziecięce.'),
('Czy mogę zapisać dziecko na bilans zdrowia?', 'Tak, bilanse zdrowia dzieci są dostępne w naszej przychodni.'),
('Czy macie lekarzy specjalizujących się w chorobach dziecięcych?', 'Tak, pediatrzy przyjmują w naszej przychodni.');

-- 12. E-recepta
INSERT INTO faq (question, answer) VALUES
('Czy mogę otrzymać e-receptę podczas wizyty?', 'Tak, lekarz może wystawić e-receptę.'),
('Czy wydajecie recepty elektroniczne?', 'Tak, recepty elektroniczne są dostępne podczas wizyty.'),
('Czy e-recepta jest możliwa w trakcie konsultacji?', 'Tak, e-recepta zostanie wystawiona przez lekarza.'),
('Jak mogę uzyskać e-receptę?', 'Lekarz wystawi e-receptę podczas wizyty.'),
('Czy mogę zamówić e-receptę online?', 'W niektórych przypadkach lekarz może wystawić e-receptę zdalnie.'),
('Czy e-recepta działa we wszystkich aptekach?', 'Tak, e-recepta jest honorowana we wszystkich aptekach.'),
('Czy mogę otrzymać e-receptę bez wizyty?', 'Niektóre przypadki pozwalają na wystawienie e-recepty zdalnie.'),
('Czy lekarz może przesłać e-receptę SMS-em?', 'Tak, e-recepta może być wysłana SMS-em lub e-mailem.');


-- 13. Zwolnienie lekarskie (L4)
INSERT INTO faq (question, answer) VALUES
('Czy wystawiacie zwolnienie lekarskie?', 'Tak, jeśli lekarz uzna to za konieczne.'),
('Czy mogę otrzymać L4 podczas wizyty?', 'Oczywiście, wystawiamy zwolnienia lekarskie w razie potrzeby.'),
('Czy wydajecie dokumenty potwierdzające niezdolność do pracy?', 'Tak, zwolnienie lekarskie jest wystawiane, gdy jest to wskazane.'),
('Jak mogę uzyskać zwolnienie lekarskie?', 'Lekarz może wystawić zwolnienie lekarskie podczas wizyty.'),
('Czy zwolnienie lekarskie można uzyskać online?', 'Zwolnienia lekarskie wystawiane są tylko po konsultacji z lekarzem.'),
('Ile dni może trwać zwolnienie lekarskie?', 'Czas trwania zwolnienia zależy od decyzji lekarza.'),
('Czy pracodawca otrzymuje informację o moim zwolnieniu?', 'Tak, zwolnienie jest automatycznie przekazywane do ZUS i pracodawcy.'),
('Czy muszę osobiście odebrać zwolnienie?', 'Nie, zwolnienia są wystawiane elektronicznie.');

-- 14. Badania krwi
INSERT INTO faq (question, answer) VALUES
('Czy można wykonać badania krwi w przychodni?', 'Tak, badania krwi wykonywane są od poniedziałku do piątku.'),
('Kiedy mogę wykonać badania krwi?', 'Badania krwi można wykonać w dni robocze, od poniedziałku do piątku.'),
('Czy przychodnia oferuje usługę pobierania krwi?', 'Tak, pobieranie krwi odbywa się od poniedziałku do piątku.'),
('Czy muszę być na czczo do badań krwi?', 'Tak, większość badań wymaga bycia na czczo.'),
('Jakie badania krwi są dostępne?', 'Oferujemy morfologię, poziom cukru, cholesterol i wiele innych.'),
('Czy potrzebuję skierowania na badania krwi?', 'Niektóre badania wymagają skierowania – zapytaj recepcję.'),
('Ile kosztują badania krwi?', 'Ceny zależą od rodzaju badań, skontaktuj się z recepcją.'),
('Czy wyniki badań krwi mogę odebrać online?', 'Tak, wyniki są dostępne w systemie online.');

-- 15. Teleporady
INSERT INTO faq (question, answer) VALUES
('Czy przychodnia oferuje teleporady?', 'Tak, umożliwiamy konsultacje telefoniczne z lekarzem.'),
('Czy mogę odbyć konsultację lekarską przez telefon?', 'Oczywiście, oferujemy teleporady.'),
('Czy dostępna jest opcja konsultacji zdalnej?', 'Tak, teleporady są dostępne przez telefon.'),
('Jak mogę umówić się na teleporadę?', 'Teleporady można umówić telefonicznie lub przez nasz system online.'),
('Czy lekarz może wystawić e-receptę podczas teleporady?', 'Tak, w trakcie teleporady można otrzymać e-receptę.'),
('Czy teleporada jest płatna?', 'To zależy od rodzaju wizyty – zapytaj w rejestracji.'),
('Jak długo trwa teleporada?', 'Czas trwania teleporady zależy od problemu zdrowotnego.'),
('Czy mogę otrzymać zwolnienie lekarskie podczas teleporady?', 'Tak, jeśli lekarz uzna to za konieczne.');

-- 16. Testy na COVID-19
INSERT INTO faq (question, answer) VALUES
('Czy oferujecie testy na COVID-19?', 'Tak, wykonujemy testy PCR oraz antygenowe.'),
('Czy mogę zrobić test na COVID-19 w przychodni?', 'Oferujemy testy PCR i antygenowe na COVID-19.'),
('Jakie testy na COVID-19 są dostępne?', 'Dostępne są testy PCR i antygenowe.'),
('Czy potrzebuję skierowania na test COVID-19?', 'Nie, testy można wykonać bez skierowania.'),
('Ile kosztuje test na COVID-19?', 'Cena testu zależy od jego rodzaju – zapytaj w recepcji.'),
('Jak długo czeka się na wynik testu?', 'Wyniki testów antygenowych są dostępne w kilkanaście minut, PCR w ciągu 24h.'),
('Czy testy na COVID-19 są refundowane?', 'To zależy od sytuacji – zapytaj w recepcji.'),
('Czy testy na COVID-19 są obowiązkowe przed podróżą?', 'Zależy od kraju docelowego – sprawdź aktualne przepisy.');

-- 17. Skierowanie na badania
INSERT INTO faq (question, answer) VALUES
('Czy potrzebuję skierowania na wykonanie badań?', 'To zależy od rodzaju badania, skontaktuj się z recepcją.'),
('Czy wymagane jest skierowanie na badania?', 'Wymaganie skierowania zależy od konkretnego badania; zapytaj recepcję.'),
('Czy muszę mieć skierowanie, aby wykonać badania?', 'Zależy to od badania – proszę o kontakt z recepcją.'),
('Które badania wymagają skierowania?', 'Niektóre badania, np. specjalistyczne, wymagają skierowania.'),
('Czy mogę dostać skierowanie od lekarza rodzinnego?', 'Tak, lekarz rodzinny może wystawić skierowanie na badania.'),
('Czy skierowanie jest ważne przez określony czas?', 'Tak, skierowanie ma określoną ważność – zapytaj lekarza.'),
('Czy mogę otrzymać skierowanie podczas teleporady?', 'Tak, jeśli lekarz uzna to za konieczne.'),
('Czy skierowanie można otrzymać w formie elektronicznej?', 'Tak, e-skierowania są dostępne w naszym systemie.');

-- 18. Ceny wizyt prywatnych
INSERT INTO faq (question, answer) VALUES
('Jakie są ceny wizyt prywatnych?', 'Ceny zależą od specjalizacji lekarza, średnio od 150 do 300 zł.'),
('Ile kosztuje wizyta prywatna?', 'Koszt wizyty prywatnej wynosi zwykle od 150 do 300 zł, w zależności od specjalizacji.'),
('Jakie są stawki za wizytę prywatną?', 'Wizyty prywatne kosztują średnio między 150 a 300 zł.'),
('Czy przychodnia oferuje cennik wizyt prywatnych?', 'Tak, pełen cennik można uzyskać w rejestracji.'),
('Czy cena wizyty zależy od specjalizacji lekarza?', 'Tak, różne specjalizacje mają różne stawki.'),
('Czy można płacić kartą za wizytę prywatną?', 'Tak, akceptujemy płatności kartą.'),
('Czy wizyty prywatne są refundowane przez NFZ?', 'Nie, wizyty prywatne nie są objęte refundacją NFZ.'),
('Czy można umówić wizytę prywatną online?', 'Tak, rejestracja na wizyty prywatne jest możliwa online.');

-- 19. Wybór lekarza
INSERT INTO faq (question, answer) VALUES
('Czy mogę wybrać konkretnego lekarza?', 'Tak, ale to zależy od jego dostępności.'),
('Czy można zarezerwować termin u wybranego lekarza?', 'Tak, wybór lekarza jest możliwy, o ile jest dostępny.'),
('Czy istnieje opcja wyboru konkretnego specjalisty?', 'Tak, można wybrać lekarza, jeśli jest dostępny.'),
('Czy mogę zmienić lekarza prowadzącego?', 'Tak, jeśli jest dostępny inny specjalista.'),
('Czy lekarz rodzinny może mnie skierować do konkretnego specjalisty?', 'Tak, lekarz rodzinny może wystawić skierowanie.'),
('Jak sprawdzić, czy lekarz jest dostępny?', 'Najlepiej skontaktować się z rejestracją.'),
('Czy można umówić wizytę u tego samego lekarza co ostatnio?', 'Tak, jeśli lekarz jest dostępny.'),
('Czy mogę wybrać płeć lekarza?', 'Tak, w miarę dostępności specjalistów.');


-- 20. Kopia dokumentacji medycznej
INSERT INTO faq (question, answer) VALUES
('Czy mogę otrzymać kopię mojej dokumentacji medycznej?', 'Tak, zgłoś to w recepcji lub przez stronę internetową.'),
('Jak zamówić kopię dokumentacji medycznej?', 'Kopię dokumentacji można zamówić osobiście lub online.'),
('Czy udostępniacie kopie mojej dokumentacji?', 'Tak, kopię dokumentacji można otrzymać w recepcji lub przez stronę.'),
('Czy mogę uzyskać swoją historię leczenia?', 'Tak, historię leczenia można otrzymać na życzenie.'),
('Jak długo trwa wydanie kopii dokumentacji?', 'Czas oczekiwania wynosi zazwyczaj kilka dni.'),
('Czy dokumentację można odebrać w formie elektronicznej?', 'Tak, w niektórych przypadkach dokumentacja jest dostępna online.'),
('Czy mogę upoważnić kogoś do odbioru dokumentacji?', 'Tak, wymagane jest pisemne upoważnienie.'),
('Czy za kopię dokumentacji medycznej pobierana jest opłata?', 'Tak, zgodnie z obowiązującymi przepisami może być naliczona opłata.');

-- 21. Wizyta w nagłych przypadkach
INSERT INTO faq (question, answer) VALUES
('Czy można umówić wizytę w nagłych przypadkach?', 'Tak, ale może to wiązać się z dłuższym czasem oczekiwania.'),
('Czy w przypadku nagłych sytuacji mogę umówić wizytę?', 'Tak, wizyty w nagłych przypadkach są możliwe, lecz mogą wystąpić opóźnienia.'),
('Jak postąpić w nagłych sytuacjach medycznych?', 'W nagłych przypadkach umawiamy wizyty, choć czas oczekiwania może być wydłużony.'),
('Czy nagłe przypadki są przyjmowane poza kolejnością?', 'Tak, ale decyzję podejmuje lekarz na podstawie stanu pacjenta.'),
('Czy mogę zgłosić się bez wcześniejszego umawiania?', 'Tak, ale w nagłych przypadkach czas oczekiwania może być dłuższy.'),
('Czy w nagłych przypadkach można przyjechać bez rejestracji?', 'Tak, jednak zalecamy wcześniejszy kontakt telefoniczny.'),
('Jakie sytuacje kwalifikują się jako nagłe?', 'Nagłe przypadki to np. silny ból, duszności czy urazy.'),
('Czy w nagłych przypadkach mogę zadzwonić po poradę?', 'Tak, telefonicznie możemy udzielić podstawowej informacji.');

-- 22. Rehabilitacja
INSERT INTO faq (question, answer) VALUES
('Czy przychodnia oferuje rehabilitację?', 'Tak, posiadamy gabinet rehabilitacyjny oraz fizjoterapię.'),
('Czy mogę skorzystać z usług rehabilitacyjnych?', 'Oczywiście, oferujemy rehabilitację i fizjoterapię.'),
('Czy dostępna jest rehabilitacja w placówce?', 'Tak, w naszej przychodni dostępne są usługi rehabilitacyjne i fizjoterapia.'),
('Jak zapisać się na rehabilitację?', 'Zapisy na rehabilitację odbywają się w rejestracji.'),
('Czy rehabilitacja wymaga skierowania?', 'Tak, skierowanie jest wymagane w ramach NFZ.'),
('Jakie zabiegi rehabilitacyjne oferujecie?', 'Oferujemy masaże, fizykoterapię, kinezyterapię i inne zabiegi.'),
('Czy rehabilitacja jest dostępna dla dzieci?', 'Tak, oferujemy rehabilitację dla dzieci i dorosłych.'),
('Czy mogę skorzystać z rehabilitacji prywatnie?', 'Tak, istnieje możliwość rehabilitacji prywatnej.');

-- 23. Recepta przez telefon
INSERT INTO faq (question, answer) VALUES
('Czy można zamówić receptę przez telefon?', 'Tak, jednak wymagamy potwierdzenia tożsamości.'),
('Czy mogę otrzymać receptę telefonicznie?', 'Receptę można zamówić telefonicznie po weryfikacji tożsamości.'),
('Jak zamówić receptę przez telefon?', 'Receptę można uzyskać telefonicznie, ale najpierw potwierdzamy tożsamość.'),
('Czy każdą receptę można uzyskać telefonicznie?', 'Nie wszystkie leki mogą być przepisane zdalnie.'),
('Czy receptę można przesłać SMS-em?', 'Tak, e-recepta może być przesłana SMS-em lub e-mailem.'),
('Czy recepta przez telefon wymaga konsultacji z lekarzem?', 'Tak, w niektórych przypadkach lekarz musi przeprowadzić konsultację.'),
('Czy mogę zamówić receptę dla członka rodziny?', 'Tak, ale wymagane jest upoważnienie.'),
('Czy można przedłużyć leki przez telefon?', 'Tak, w przypadku kontynuacji leczenia lekarz może przedłużyć receptę.');

-- 24. Szczepienia dla dzieci
INSERT INTO faq (question, answer) VALUES
('Czy oferujecie szczepienia dla dzieci?', 'Tak, mamy pełny kalendarz szczepień dla dzieci.'),
('Czy dzieci mogą się zaszczepić w przychodni?', 'Oczywiście, oferujemy kompleksowy program szczepień dla dzieci.'),
('Jakie szczepienia dla dzieci są dostępne?', 'W naszej placówce dostępny jest pełny harmonogram szczepień dla dzieci.'),
('Czy szczepienia dla dzieci są obowiązkowe?', 'Tak, niektóre szczepienia są obowiązkowe według kalendarza.'),
('Czy można umówić dziecko na szczepienie online?', 'Tak, rejestracja na szczepienia jest możliwa online.'),
('Czy szczepienia dla dzieci są refundowane?', 'Tak, większość obowiązkowych szczepień jest refundowana.'),
('Czy mogę zaszczepić dziecko na grypę?', 'Tak, oferujemy szczepienia przeciwko grypie dla dzieci.'),
('Czy przed szczepieniem dziecko musi być zdrowe?', 'Tak, przed szczepieniem lekarz ocenia stan zdrowia dziecka.');

-- 25. Wizyta domowa
INSERT INTO faq (question, answer) VALUES
('Czy można umówić wizytę domową?', 'Tak, ale tylko dla pacjentów wymagających opieki domowej.'),
('Czy przyjmujecie pacjentów do wizyty domowej?', 'Tak, oferujemy wizyty domowe w przypadku pacjentów wymagających takiej opieki.'),
('Jak umówić wizytę domową?', 'Wizyty domowe są dostępne, jednak tylko dla pacjentów wymagających opieki w domu.'),
('Czy każda osoba może skorzystać z wizyty domowej?', 'Nie, wizyty domowe są dostępne dla pacjentów unieruchomionych.'),
('Czy wizyty domowe są refundowane przez NFZ?', 'Tak, jeśli spełnione są określone warunki.'),
('Czy można umówić wizytę domową prywatnie?', 'Tak, oferujemy również wizyty prywatne.'),
('Jakie usługi obejmuje wizyta domowa?', 'Wizyta domowa obejmuje konsultację i ewentualne leczenie.'),
('Czy wizyta domowa obejmuje badania?', 'Niektóre badania można wykonać w domu – zapytaj o szczegóły.');

-- 28. Badania USG
INSERT INTO faq (question, answer) VALUES
('Czy oferujecie badania USG?', 'Tak, wykonujemy USG jamy brzusznej, tarczycy i innych narządów.'),
('Czy mogę wykonać USG w przychodni?', 'Oczywiście, oferujemy badania USG różnych narządów.'),
('Jakie rodzaje USG są dostępne?', 'Dostępne są badania USG jamy brzusznej, tarczycy i innych.'),
('Czy badania USG są refundowane przez NFZ?', 'Tak, jeśli pacjent posiada skierowanie od lekarza.'),
('Czy na badanie USG potrzebne jest skierowanie?', 'Tak, w przypadku badań refundowanych przez NFZ.'),
('Czy mogę wykonać USG prywatnie?', 'Tak, oferujemy również badania prywatne.'),
('Jak przygotować się do badania USG?', 'Przy badaniu jamy brzusznej zaleca się być na czczo.'),
('Ile trwa badanie USG?', 'Zwykle badanie trwa od 15 do 30 minut.');

-- 29. Skierowanie do specjalisty
INSERT INTO faq (question, answer) VALUES
('Czy mogę otrzymać skierowanie do specjalisty?', 'Tak, lekarz pierwszego kontaktu może wystawić skierowanie.'),
('Jak uzyskać skierowanie do specjalisty?', 'Skierowanie do specjalisty można otrzymać od lekarza pierwszego kontaktu.'),
('Czy potrzebuję skierowania na konsultację u specjalisty?', 'Tak, skierowanie wystawia lekarz pierwszego kontaktu.'),
('Czy lekarz rodzinny może wystawić skierowanie do specjalisty?', 'Tak, lekarz rodzinny może skierować do specjalisty.'),
('Jakie specjalizacje wymagają skierowania?', 'Większość specjalistów wymaga skierowania od lekarza rodzinnego.'),
('Czy skierowanie do specjalisty jest płatne?', 'Nie, skierowanie w ramach NFZ jest bezpłatne.'),
('Czy skierowanie jest wymagane na każdą wizytę u specjalisty?', 'Niektóre konsultacje prywatne nie wymagają skierowania.'),
('Czy mogę uzyskać skierowanie podczas teleporady?', 'Tak, lekarz może wystawić e-skierowanie zdalnie.');

-- 30. Płatności
INSERT INTO faq (question, answer) VALUES
('Czy można płacić kartą w przychodni?', 'Tak, akceptujemy płatności gotówką i kartą.'),
('Czy przyjmujecie płatności kartą?', 'Oczywiście, można płacić zarówno gotówką, jak i kartą.'),
('Jakie formy płatności są akceptowane?', 'Akceptujemy płatności kartą oraz gotówką.'),
('Czy można płacić blikiem?', 'Tak, akceptujemy również płatności Blik.'),
('Czy można płacić przelewem?', 'Nie, płatności przyjmujemy tylko gotówką i kartą.'),
('Czy płatność kartą obejmuje wszystkie usługi?', 'Tak, wszystkie usługi można opłacić kartą.'),
('Czy mogę otrzymać fakturę za wizytę?', 'Tak, wystawiamy faktury na życzenie pacjenta.'),
('Czy możliwa jest płatność ratalna?', 'Nie, nie oferujemy płatności ratalnych.');

-- 31. Dokumenty do rejestracji
INSERT INTO faq (question, answer) VALUES
('Jakie dokumenty są potrzebne do rejestracji?', 'Wystarczy dowód osobisty i numer PESEL.'),
('Co należy mieć przy rejestracji?', 'Potrzebny jest dowód osobisty oraz numer PESEL.'),
('Jakie wymagania dokumentacyjne obowiązują przy rejestracji?', 'Wymagamy dowodu osobistego i numeru PESEL.'),
('Czy dzieci muszą mieć własne dokumenty do rejestracji?', 'Tak, wymagany jest PESEL dziecka oraz dokument rodzica.'),
('Czy obcokrajowcy mogą się zarejestrować?', 'Tak, wymagany jest paszport oraz numer ubezpieczenia.'),
('Czy muszę mieć ubezpieczenie, aby się zarejestrować?', 'Nie, ale wizyta może być wtedy płatna.'),
('Czy mogę zarejestrować się telefonicznie?', 'Tak, ale dokumenty należy okazać przed wizytą.'),
('Czy potrzebuję karty ubezpieczenia zdrowotnego?', 'Nie, wystarczy numer PESEL.');

-- 32. Wizyty dla seniorów
INSERT INTO faq (question, answer) VALUES
('Czy mogę umówić wizytę dla osoby starszej?', 'Tak, rejestrujemy wizyty również dla seniorów.'),
('Czy starsze osoby są przyjmowane?', 'Oczywiście, oferujemy wizyty dla seniorów.'),
('Jak umówić wizytę dla osoby starszej?', 'Rejestrujemy również pacjentów w podeszłym wieku.'),
('Czy seniorzy mają pierwszeństwo w kolejkach?', 'Tak, w niektórych przypadkach seniorzy są obsługiwani priorytetowo.'),
('Czy istnieją specjalne programy dla seniorów?', 'Tak, oferujemy specjalistyczne badania i konsultacje dla seniorów.'),
('Czy seniorzy mogą korzystać z wizyt domowych?', 'Tak, w przypadku osób, które nie mogą samodzielnie dotrzeć do przychodni.'),
('Czy seniorzy mogą liczyć na zniżki na wizyty prywatne?', 'Niektóre usługi prywatne oferują zniżki dla seniorów.'),
('Czy seniorzy mogą korzystać z teleporad?', 'Tak, teleporady są dostępne dla seniorów.');

-- 33. Apteka
INSERT INTO faq (question, answer) VALUES
('Czy w przychodni znajduje się apteka?', 'Nie, ale w pobliżu jest apteka.'),
('Czy macie aptekę przy placówce?', 'Nie, jednak apteka znajduje się w sąsiedztwie.'),
('Czy pacjenci mają dostęp do apteki na miejscu?', 'Nie, ale w okolicy znajduje się apteka.'),
('Gdzie znajdę najbliższą aptekę?', 'Najbliższa apteka znajduje się w pobliżu naszej placówki.'),
('Czy apteka ma leki na receptę?', 'Tak, większość aptek realizuje e-recepty.'),
('Czy apteka jest czynna całą dobę?', 'Nie, najbliższa apteka całodobowa znajduje się w centrum miasta.'),
('Czy mogę sprawdzić dostępność leków w aptece?', 'Tak, wiele aptek umożliwia sprawdzenie leków online.'),
('Czy apteka przyjmuje e-recepty?', 'Tak, e-recepty są realizowane we wszystkich aptekach.');

-- 36. Dostępność dla osób niepełnosprawnych
INSERT INTO faq (question, answer) VALUES
('Czy przychodnia obsługuje osoby niepełnosprawne?', 'Tak, posiadamy podjazdy i windy dla osób niepełnosprawnych.'),
('Czy placówka jest przystosowana dla osób niepełnosprawnych?', 'Oczywiście, oferujemy udogodnienia, takie jak podjazdy i windy.'),
('Jakie udogodnienia dla osób niepełnosprawnych oferujecie?', 'Mamy podjazdy i windy, co ułatwia dostęp osobom niepełnosprawnym.'),
('Czy toalety są przystosowane dla osób niepełnosprawnych?', 'Tak, posiadamy specjalne toalety dla osób niepełnosprawnych.'),
('Czy w przychodni są miejsca parkingowe dla niepełnosprawnych?', 'Tak, mamy wyznaczone miejsca parkingowe dla osób niepełnosprawnych.'),
('Czy można umówić wizytę domową dla osoby niepełnosprawnej?', 'Tak, wizyty domowe są dostępne dla pacjentów niepełnosprawnych.'),
('Czy przychodnia zapewnia pomoc w dotarciu do gabinetu?', 'Tak, personel może pomóc w dotarciu do lekarza.'),
('Czy osoby na wózku inwalidzkim mają łatwy dostęp?', 'Tak, nasze udogodnienia ułatwiają poruszanie się po placówce.');

-- 37. L4 online
INSERT INTO faq (question, answer) VALUES
('Czy lekarz może wystawić L4 online?', 'Tak, zwolnienie lekarskie może być wystawione w systemie e-ZLA.'),
('Czy mogę otrzymać L4 przez internet?', 'Tak, e-ZLA umożliwia wystawienie zwolnienia lekarskiego online.'),
('Jak uzyskać online zwolnienie lekarskie?', 'L4 może być wystawione w systemie e-ZLA.'),
('Czy L4 online jest ważne dla pracodawcy?', 'Tak, e-ZLA jest automatycznie przekazywane do ZUS i pracodawcy.'),
('Czy lekarz musi mnie zobaczyć przed wystawieniem L4?', 'Tak, konieczna jest konsultacja, ale może być zdalna.'),
('Czy mogę przedłużyć L4 online?', 'Tak, lekarz może przedłużyć L4 podczas teleporady.'),
('Czy L4 online wymaga wizyty osobistej?', 'Nie, e-ZLA można wystawić zdalnie.'),
('Jak długo trwa wystawienie L4 online?', 'Zazwyczaj trwa to kilka minut.');

-- 40. Konsultacja przez czat
INSERT INTO faq (question, answer) VALUES
('Czy mogę zamówić konsultację z lekarzem przez czat?', 'Nie, ale oferujemy teleporady telefoniczne.'),
('Czy dostępna jest konsultacja lekarska online przez czat?', 'Nie, ale można skorzystać z teleporady telefonicznej.'),
('Czy istnieje możliwość konsultacji przez czat?', 'Niestety, konsultacje odbywają się telefonicznie, nie przez czat.'),
('Czy mogę skonsultować się z lekarzem przez wiadomości?', 'Nie, ale mamy opcję teleporady.'),
('Czy konsultacje online odbywają się na czacie?', 'Nie, udzielamy porad tylko telefonicznie.'),
('Czy mogę wysłać pytanie lekarzowi na czacie?', 'Nie, konsultacje odbywają się w formie teleporady.'),
('Czy planujecie wprowadzić konsultacje przez czat?', 'Na razie oferujemy jedynie teleporady telefoniczne.'),
('Czy czat zastępuje wizytę u lekarza?', 'Nie, konsultacje są możliwe tylko telefonicznie lub osobiście.');

-- 41. Szczepienie przeciwko grypie
INSERT INTO faq (question, answer) VALUES
('Czy mogę zapisać się na szczepienie przeciwko grypie?', 'Tak, szczepienia przeciwko grypie są dostępne w sezonie jesiennym.'),
('Kiedy mogę zaszczepić się przeciwko grypie?', 'Szczepienia na grypę odbywają się w sezonie jesiennym.'),
('Jak zapisać się na szczepienie przeciwko grypie?', 'Szczepienie przeciwko grypie jest dostępne w okresie jesiennym.'),
('Czy szczepienie przeciwko grypie jest refundowane?', 'Tak, dla niektórych grup szczepienie jest refundowane.'),
('Czy mogę zaszczepić się przeciwko grypie w dowolnym terminie?', 'Szczepienia na grypę dostępne są głównie jesienią.'),
('Czy szczepienie przeciwko grypie wymaga skierowania?', 'Nie, wystarczy zgłosić się do rejestracji.'),
('Czy można zapisać dziecko na szczepienie na grypę?', 'Tak, oferujemy szczepienia dla dzieci.'),
('Czy szczepienia na grypę odbywają się co roku?', 'Tak, zaleca się coroczne szczepienia.');

-- 42. Testy alergologiczne
INSERT INTO faq (question, answer) VALUES
('Czy wykonujecie badania alergologiczne?', 'Tak, oferujemy testy alergiczne.'),
('Czy mogę wykonać testy alergiczne w przychodni?', 'Oczywiście, wykonujemy badania alergologiczne.'),
('Jakie testy alergiczne oferujecie?', 'Dostępne są testy alergiczne w naszej przychodni.'),
('Czy testy alergologiczne są refundowane?', 'Niektóre testy mogą być refundowane przez NFZ.'),
('Czy trzeba się przygotować do testów alergicznych?', 'Tak, szczegóły dotyczące przygotowania dostępne są w recepcji.'),
('Czy testy alergologiczne obejmują alergie pokarmowe?', 'Tak, testy mogą obejmować alergie pokarmowe i wziewne.'),
('Czy testy skórne na alergie są dostępne?', 'Tak, wykonujemy testy skórne.'),
('Czy można wykonać testy na alergię u dzieci?', 'Tak, testy alergologiczne są dostępne również dla dzieci.');

-- 43. Konsultacja kardiologiczna
INSERT INTO faq (question, answer) VALUES
('Czy można przeprowadzić konsultację kardiologiczną?', 'Tak, kardiolog jest dostępny na wizyty prywatne i NFZ.'),
('Czy oferujecie konsultacje kardiologiczne?', 'Tak, konsultacje kardiologiczne odbywają się zarówno prywatnie, jak i w ramach NFZ.'),
('Jak umówić wizytę u kardiologa?', 'Kardiolog przyjmuje pacjentów w systemie prywatnym oraz NFZ.'),
('Czy do kardiologa potrzebne jest skierowanie?', 'Tak, w ramach NFZ wymagane jest skierowanie.'),
('Czy można wykonać EKG podczas wizyty kardiologicznej?', 'Tak, EKG jest często częścią konsultacji.'),
('Czy kardiolog wykonuje badanie USG serca?', 'Tak, w ramach wizyty można wykonać echo serca.'),
('Czy konsultacje kardiologiczne obejmują badania profilaktyczne?', 'Tak, kardiolodzy prowadzą także profilaktykę chorób serca.'),
('Czy mogę umówić się na wizytę u kardiologa online?', 'Tak, rejestracja jest dostępna online.');

-- 44. Fizjoterapia
INSERT INTO faq (question, answer) VALUES
('Czy mogę zapisać się na fizjoterapię?', 'Tak, oferujemy różne formy rehabilitacji.'),
('Jak mogę umówić się na rehabilitację lub fizjoterapię?', 'Rehabilitacja i fizjoterapia są u nas dostępne.'),
('Czy dostępne są usługi fizjoterapii?', 'Tak, oferujemy wizyty z fizjoterapeutą.'),
('Czy fizjoterapia wymaga skierowania?', 'Tak, w ramach NFZ wymagane jest skierowanie.'),
('Jakie zabiegi fizjoterapeutyczne są dostępne?', 'Oferujemy masaże, elektroterapię, kinezyterapię i inne.'),
('Czy fizjoterapia jest dostępna dla dzieci?', 'Tak, oferujemy terapię dla dzieci i dorosłych.'),
('Czy można korzystać z fizjoterapii prywatnie?', 'Tak, dostępne są również wizyty prywatne.'),
('Czy fizjoterapeuta może przyjechać do domu?', 'Nie, zabiegi odbywają się w placówce.');

-- 45. Badania tarczycy i endokrynologiczne
INSERT INTO faq (question, answer) VALUES
('Czy w przychodni wykonujecie badania tarczycy?', 'Tak, oferujemy badania tarczycy oraz konsultacje endokrynologiczne.'),
('Czy mogę wykonać badania tarczycy?', 'Oczywiście, wykonujemy badania tarczycy i konsultacje z endokrynologiem.'),
('Jak mogę sprawdzić stan tarczycy?', 'Badania tarczycy oraz konsultacje endokrynologiczne są dostępne.'),
('Jakie badania tarczycy mogę wykonać?', 'Oferujemy TSH, FT3, FT4 oraz USG tarczycy.'),
('Czy badania tarczycy są refundowane?', 'Niektóre badania są refundowane w ramach NFZ.'),
('Czy do endokrynologa potrzebne jest skierowanie?', 'Tak, w ramach NFZ wymagane jest skierowanie.'),
('Czy można zbadać hormony tarczycy?', 'Tak, wykonujemy badania hormonalne tarczycy.'),
('Czy endokrynolog zajmuje się leczeniem chorób tarczycy?', 'Tak, endokrynolog diagnozuje i leczy schorzenia tarczycy.');

INSERT INTO faq (question, answer) VALUES
-- 46. Parking – własny
('Czy przychodnia posiada własny parking?', 'Tak, przychodnia dysponuje własnym parkingiem dla pacjentów.'),
('Czy jest parking przy placówce?', 'Oczywiście, nasza przychodnia ma własny parking.'),
('Jakie są warunki parkowania przy przychodni?', 'Posiadamy parking przeznaczony dla pacjentów.'),

-- 47. Liczba miejsc parkingowych
('Ile miejsc parkingowych znajduje się na parkingu?', 'Na parkingu znajduje się 50 miejsc parkingowych.'),
('Jaka jest liczba miejsc na parkingu przychodni?', 'Mamy 50 miejsc parkingowych dostępnych dla pacjentów.'),
('Ile samochodów może pomieścić parking?', 'Parking przychodni oferuje 50 miejsc parkingowych.'),

-- 48. Opłaty za parking
('Czy parking jest płatny?', 'Nie, parking dla pacjentów jest bezpłatny.'),
('Czy trzeba płacić za parkowanie?', 'Parkowanie jest darmowe dla pacjentów.'),
('Jakie są opłaty za korzystanie z parkingu?', 'Parking jest bezpłatny dla osób odwiedzających przychodnię.'),

-- 49. Rezerwacja miejsca parkingowego
('Czy można zarezerwować miejsce parkingowe?', 'Nie, miejsca są przydzielane na zasadzie pierwszeństwa.'),
('Czy oferujecie rezerwację miejsca na parkingu?', 'Nie, parking działa według zasady "kto pierwszy, ten lepszy".'),
('Jak zarezerwować miejsce na parkingu?', 'Rezerwacja nie jest możliwa, miejsca są dostępne w kolejności przyjazdu.'),

-- 50. Parking dla osób niepełnosprawnych
('Czy na parkingu są miejsca dla osób niepełnosprawnych?', 'Tak, mamy 5 miejsc parkingowych dla osób niepełnosprawnych.'),
('Czy parking oferuje miejsca z udogodnieniami dla niepełnosprawnych?', 'Oczywiście, 5 miejsc jest przeznaczonych dla osób niepełnosprawnych.'),
('Jak wygląda parking dla osób niepełnosprawnych?', 'Na naszym parkingu znajduje się 5 miejsc dla niepełnosprawnych.'),

-- 51. Ładowarki do EV
('Czy na parkingu są dostępne ładowarki do samochodów elektrycznych?', 'Tak, oferujemy dwa stanowiska do ładowania pojazdów elektrycznych.'),
('Czy można ładować samochód elektryczny na parkingu?', 'Tak, mamy dwa punkty ładowania dla pojazdów elektrycznych.'),
('Jakie udogodnienia dla samochodów elektrycznych są na parkingu?', 'Na parkingu dostępne są dwa stanowiska z ładowarkami.'),

-- 52. Godziny parkingu
('Czy parking jest czynny całą dobę?', 'Nie, parking dostępny jest od 8:00 do 18:00.'),
('Jakie są godziny otwarcia parkingu?', 'Parking działa tylko w godzinach pracy przychodni, czyli od 8:00 do 18:00.'),
('Czy mogę korzystać z parkingu poza godzinami pracy przychodni?', 'Nie, parking jest dostępny jedynie od 8:00 do 18:00.'),

-- 53. Co, gdy parking jest pełny?
('Co zrobić, jeśli parking jest pełny?', 'W pobliżu przychodni znajdują się dodatkowe miejskie parkingi.'),
('Jak postąpić, gdy nie ma wolnych miejsc na parkingu?', 'Jeśli parking jest pełny, skorzystaj z pobliskich parkingów miejskich.'),
('Gdzie zaparkować, gdy nasz parking jest zajęty?', 'W okolicy przychodni znajdują się alternatywne parkingi miejskie.'),

-- 54. Długoterminowe parkowanie
('Czy mogę zostawić samochód na parkingu na dłużej niż czas wizyty?', 'Nie, parking jest przeznaczony wyłącznie dla pacjentów podczas wizyty.'),
('Czy dozwolone jest długoterminowe parkowanie?', 'Nie, parking jest tylko dla pacjentów podczas wizyty.'),
('Czy mogę zaparkować na dłuższy okres niż wizyta?', 'Nie, parking jest dostępny tylko na czas wizyty.'),

-- 55. Monitoring parkingu
('Czy parking jest monitorowany?', 'Tak, cały teren parkingu jest monitorowany dla bezpieczeństwa.'),
('Czy teren parkingu jest pod stałą kontrolą?', 'Oczywiście, parking jest monitorowany celem zapewnienia bezpieczeństwa.'),
('Jakie są środki bezpieczeństwa na parkingu?', 'Parking jest wyposażony w system monitoringu dla bezpieczeństwa pacjentów.'),

-- 56. Parking dla osób bez wizyty
('Czy mogę zaparkować na parkingu, jeśli nie mam umówionej wizyty?', 'Nie, parking przeznaczony jest tylko dla pacjentów z wizytą.'),
('Czy osoby bez umówionej wizyty mogą korzystać z parkingu?', 'Nie, korzystanie z parkingu jest zarezerwowane wyłącznie dla pacjentów.'),
('Czy dozwolone jest parkowanie bez wcześniejszej rejestracji wizyty?', 'Nie, parking jest dostępny jedynie dla pacjentów z umówioną wizytą.'),

-- 57. Ograniczenie wysokości pojazdów
('Czy parking ma ograniczenie wysokości pojazdów?', 'Nie, wszystkie standardowe pojazdy mogą korzystać z parkingu.'),
('Czy istnieje limit wysokości dla samochodów na parkingu?', 'Nie, parking przyjmuje wszystkie standardowe pojazdy.'),
('Jakie są ograniczenia dla pojazdów na parkingu?', 'Nie ma ograniczeń wysokości dla standardowych pojazdów.'),

-- 58. Parkowanie rowerów i motocykli
('Czy można parkować rowery lub motocykle na terenie parkingu?', 'Tak, mamy wydzielone miejsca dla rowerów i motocykli.'),
('Czy udostępniacie miejsca parkingowe dla rowerów i motocykli?', 'Oczywiście, na parkingu są specjalne miejsca dla rowerów i motocykli.'),
('Gdzie mogę zaparkować rower lub motocykl?', 'Mamy wyznaczone strefy parkingowe dla rowerów i motocykli.'),

-- 59. Parking strzeżony w pobliżu
('Czy w pobliżu przychodni znajduje się parking strzeżony?', 'Tak, około 200 metrów od przychodni znajduje się płatny parking strzeżony.'),
('Czy w okolicy jest parking z ochroną?', 'Tak, w odległości 200 metrów znajduje się strzeżony parking za opłatą.'),
('Gdzie mogę znaleźć parking strzeżony w pobliżu?', 'Płatny, strzeżony parking znajduje się około 200 metrów od przychodni.'),

-- 60. Zasady parkowania
('Czy na parkingu obowiązują określone zasady?', 'Tak, pacjenci muszą parkować tylko na wyznaczonych miejscach.'),
('Jakie reguły obowiązują na parkingu?', 'Parking posiada regulamin – prosimy parkować wyłącznie w wyznaczonych miejscach.'),
('Czy są zasady korzystania z parkingu?', 'Tak, obowiązuje regulamin – parkowanie tylko w wyznaczonych strefach.'),

-- 61. Wizyta kontrolna po hospitalizacji
('Czy można umówić wizytę kontrolną po hospitalizacji?', 'Tak, zalecamy wizytę kontrolną po hospitalizacji, możliwą telefonicznie lub online.'),
('Jak zarejestrować wizytę kontrolną po pobycie w szpitalu?', 'Po hospitalizacji umawiamy wizyty kontrolne telefonicznie lub przez internet.'),
('Czy przyjmujecie wizyty kontrolne po hospitalizacji?', 'Tak, wizyty kontrolne po hospitalizacji można umawiać telefonicznie lub online.'),

-- 62. Wyniki badań online
('Czy mogę uzyskać wyniki badań online?', 'Tak, wyniki badań dostępne są po zalogowaniu na konto pacjenta na naszej stronie.'),
('Jak sprawdzić wyniki badań przez internet?', 'Wyniki badań można znaleźć online po zalogowaniu się na konto pacjenta.'),
('Czy wyniki badań są udostępniane online?', 'Tak, po zalogowaniu się na stronie pacjenta, wyniki badań są dostępne.'),

-- 63. Testy na nietolerancje pokarmowe
('Czy przychodnia wykonuje testy na nietolerancje pokarmowe?', 'Tak, oferujemy testy na nietolerancję laktozy, glutenu i innych alergenów.'),
('Czy mogę wykonać test na nietolerancję pokarmową?', 'Oczywiście, wykonujemy testy na nietolerancje, takie jak laktoza czy gluten.'),
('Jakie testy na nietolerancje pokarmowe oferujecie?', 'Dostępne są testy na nietolerancję laktozy, glutenu oraz innych alergenów.'),

-- 64. Konsultacja u lekarza sportowego
('Czy można skorzystać z konsultacji z lekarzem sportowym?', 'Tak, oferujemy konsultacje z lekarzem medycyny sportowej dla dorosłych i dzieci.'),
('Czy przychodnia oferuje usługi medycyny sportowej?', 'Oczywiście, konsultacje z lekarzem sportowym są dostępne.'),
('Jak umówić wizytę u lekarza medycyny sportowej?', 'W naszej placówce dostępna jest konsultacja medycyny sportowej dla dorosłych i dzieci.'),

-- 65. Usługi stomatologiczne
('Czy przychodnia oferuje usługi stomatologiczne?', 'Nie, ale możemy polecić pobliską placówkę stomatologiczną.'),
('Czy w placówce znajduje się gabinet stomatologiczny?', 'Nie, jednak w pobliżu znajduje się placówka stomatologiczna.'),
('Czy oferujecie usługi dentystyczne?', 'Nie, w naszej przychodni nie ma gabinetu stomatologicznego, ale polecamy pobliską klinikę.'),

-- 66. Badania okulistyczne
('Czy w przychodni można wykonać badania okulistyczne?', 'Tak, nasi okuliści wykonują badania wzroku i diagnozują choroby oczu.'),
('Czy oferujecie badania wzroku?', 'Oczywiście, przeprowadzamy badania okulistyczne.'),
('Jakie usługi okulistyczne są dostępne?', 'Nasi specjaliści wykonują badania wzroku i diagnozują schorzenia oczu.'),

-- 67. Konsultacje dermatologiczne
('Czy są dostępne konsultacje dermatologiczne?', 'Tak, można umówić wizytę u dermatologa prywatnie lub w ramach NFZ.'),
('Czy oferujecie wizyty dermatologiczne?', 'Oczywiście, konsultacje dermatologiczne są dostępne zarówno prywatnie, jak i w NFZ.'),
('Jak umówić wizytę u dermatologa?', 'Wizyty dermatologiczne można umawiać prywatnie lub w ramach NFZ.'),

-- 68. Badania profilaktyczne dla pracowników
('Czy oferujecie badania profilaktyczne dla pracowników?', 'Tak, wykonujemy badania medycyny pracy, w tym okresowe i wstępne.'),
('Jakie badania profilaktyczne dla pracowników oferujecie?', 'Oferujemy badania medycyny pracy, zarówno okresowe, jak i wstępne.'),
('Czy mogę zlecić badania profilaktyczne w ramach medycyny pracy?', 'Tak, wykonujemy badania profilaktyczne dla pracowników różnych branż.'),

-- 69. Badania prenatalne
('Czy można zapisać się na badania prenatalne?', 'Tak, oferujemy USG prenatalne oraz konsultacje ginekologiczne.'),
('Czy przychodnia wykonuje badania prenatalne?', 'Oczywiście, nasza placówka oferuje badania USG prenatalne.'),
('Jak umówić się na badania prenatalne?', 'Badania prenatalne, w tym USG, są dostępne wraz z konsultacją ginekologiczną.'),

-- 70. Testy genetyczne
('Czy przychodnia wykonuje testy genetyczne?', 'Tak, oferujemy testy genetyczne na choroby dziedziczne i predyspozycje zdrowotne.'),
('Czy mogę wykonać badania genetyczne w przychodni?', 'Oczywiście, testy genetyczne są dostępne w naszej placówce.'),
('Jakie testy genetyczne oferujecie?', 'U nas można wykonać testy na choroby dziedziczne oraz określić predyspozycje zdrowotne.'),

-- 71. Skierowanie na tomografię komputerową
('Czy lekarz może wystawić skierowanie na tomografię komputerową?', 'Tak, lekarz wystawi skierowanie, jeśli uzna to za konieczne.'),
('Czy mogę otrzymać skierowanie na tomografię?', 'Oczywiście, skierowanie na tomografię komputerową jest możliwe po konsultacji.'),
('Jak uzyskać skierowanie na tomografię komputerową?', 'Skierowanie na tomografię można otrzymać, jeśli lekarz uzna to za potrzebne.'),

-- 72. Rezonans magnetyczny (MRI)
('Czy można wykonać rezonans magnetyczny w przychodni?', 'Nie, ale współpracujemy z placówkami oferującymi MRI i wystawiamy skierowanie.'),
('Czy oferujecie rezonans magnetyczny?', 'Nie, MRI wykonuje inna placówka, ale możemy wystawić skierowanie.'),
('Jak mogę zrobić rezonans magnetyczny?', 'Nie wykonujemy MRI, jednak wystawiamy skierowanie do placówki oferującej ten badanie.'),

-- 73. Konsultacja gastrologiczna
('Czy mogę uzyskać konsultację gastrologiczną?', 'Tak, oferujemy konsultacje gastrologiczne oraz diagnostykę schorzeń układu pokarmowego.'),
('Czy przychodnia oferuje wizyty gastrologiczne?', 'Oczywiście, konsultacje gastrologiczne są dostępne.'),
('Jak umówić wizytę u gastrologa?', 'Wizyty gastrologiczne oraz diagnostykę schorzeń układu pokarmowego oferujemy w naszej placówce.'),

-- 74. Testy na boreliozę
('Czy wykonujecie testy na boreliozę?', 'Tak, wykonujemy badania serologiczne na boreliozę.'),
('Czy mogę zrobić test na boreliozę?', 'Oczywiście, oferujemy badania serologiczne w kierunku boreliozy.'),
('Jakie testy na boreliozę są dostępne?', 'Badania serologiczne na boreliozę są wykonywane w naszej przychodni.'),

-- 75. Badanie spirometryczne
('Czy oferujecie badanie spirometryczne?', 'Tak, badania spirometryczne są dostępne w celu diagnostyki chorób płuc.'),
('Czy mogę wykonać badanie spirometryczne?', 'Oczywiście, wykonujemy badania spirometryczne.'),
('Jakie badanie diagnostyczne oferujecie dla płuc?', 'Oferujemy badanie spirometryczne w celu oceny funkcji płuc.'),

-- 76. Test na Helicobacter pylori
('Czy przychodnia wykonuje testy na Helicobacter pylori?', 'Tak, wykonujemy testy oddechowe oraz badania krwi na Helicobacter pylori.'),
('Czy mogę zrobić test na obecność Helicobacter pylori?', 'Oczywiście, oferujemy testy oddechowe i krwi na Helicobacter pylori.'),
('Jakie badania na Helicobacter pylori oferujecie?', 'U nas można wykonać testy oddechowe oraz krwi w kierunku Helicobacter pylori.'),

-- 77. Konsultacje endokrynologiczne
('Czy oferujecie konsultacje endokrynologiczne?', 'Tak, konsultacje endokrynologiczne i badania hormonalne są dostępne.'),
('Czy mogę umówić się na konsultację endokrynologiczną?', 'Oczywiście, oferujemy konsultacje z endokrynologiem oraz badania hormonalne.'),
('Jakie usługi endokrynologiczne oferujecie?', 'Nasza przychodnia oferuje konsultacje endokrynologiczne oraz badania hormonalne.'),

-- 78. Testy na HIV
('Czy w przychodni wykonujecie testy na HIV?', 'Tak, oferujemy anonimowe testy na HIV oraz inne choroby przenoszone drogą płciową.'),
('Czy mogę zrobić test na HIV w Waszej placówce?', 'Oczywiście, wykonujemy anonimowe testy na HIV.'),
('Jakie testy infekcji oferujecie?', 'Oferujemy anonimowe testy na HIV i inne choroby przenoszone drogą płciową.'),

-- 79. Konsultacja logopedyczna
('Czy mogę skorzystać z pomocy logopedy?', 'Tak, oferujemy konsultacje logopedyczne dla dzieci i dorosłych.'),
('Czy przychodnia oferuje usługi logopedyczne?', 'Oczywiście, konsultacje logopedyczne są dostępne.'),
('Jak umówić wizytę u logopedy?', 'W przychodni dostępne są konsultacje logopedyczne dla dzieci i dorosłych.'),

-- 80. Konsultacje neurologiczne
('Czy oferujecie konsultacje neurologiczne?', 'Tak, neurolog przyjmuje pacjentów zarówno prywatnie, jak i w ramach NFZ.'),
('Czy mogę umówić wizytę u neurologa?', 'Oczywiście, oferujemy konsultacje neurologiczne.'),
('Jak wygląda konsultacja neurologiczna w przychodni?', 'Neurolog przyjmuje zarówno pacjentów prywatnie, jak i w ramach NFZ.'),

-- 81. Konsultacje alergologiczne
('Czy mogę skonsultować się z alergologiem?', 'Tak, oferujemy konsultacje alergologiczne oraz testy alergiczne skórne i z krwi.'),
('Czy przychodnia oferuje badania alergologiczne?', 'Oczywiście, dostępne są konsultacje alergologiczne i testy alergiczne.'),
('Jak umówić się na konsultację alergologiczną?', 'Konsultacje alergologiczne wraz z testami skórnymi i krwi są dostępne.'),

-- 82. Skierowanie na rehabilitację
('Czy mogę uzyskać skierowanie na rehabilitację?', 'Tak, lekarz wystawi skierowanie na rehabilitację, jeśli to konieczne.'),
('Jak otrzymać skierowanie na rehabilitację?', 'Otrzymasz skierowanie na rehabilitację, jeśli lekarz uzna to za wskazane.'),
('Czy wymagane jest skierowanie na rehabilitację?', 'Tak, skierowanie na rehabilitację wystawia lekarz, gdy istnieją wskazania.'),

-- 83. Masaż leczniczy
('Czy oferujecie masaż leczniczy?', 'Tak, oferujemy masaż leczniczy oraz fizjoterapię na schorzenia mięśniowo-szkieletowe.'),
('Czy mogę skorzystać z masażu leczniczego?', 'Oczywiście, masaż leczniczy jest dostępny wraz z fizjoterapią.'),
('Jakie terapie manualne oferujecie?', 'W przychodni dostępny jest masaż leczniczy oraz fizjoterapia.'),

-- 84. Badania hormonalne
('Czy wykonujecie badania hormonalne?', 'Tak, oferujemy szeroki zakres badań hormonalnych, m.in. tarczycy, płodności i nadnerczy.'),
('Jakie badania hormonalne są dostępne?', 'Oferujemy badania hormonalne, w tym tarczycy, płodności oraz nadnerczy.'),
('Czy mogę wykonać badania hormonów?', 'Tak, badania hormonalne, takie jak tarczycy i nadnerczy, są dostępne.'),

-- 85. Konsultacja urologiczna
('Czy mogę umówić się na konsultację urologa?', 'Tak, nasi urolodzy diagnozują i leczą choroby układu moczowo-płciowego.'),
('Czy oferujecie konsultacje urologiczne?', 'Oczywiście, konsultacje urologiczne są dostępne.'),
('Jak mogę skorzystać z usług urologa?', 'Urolodzy w naszej przychodni zajmują się diagnostyką i leczeniem schorzeń moczowo-płciowych.'),

-- 86. Szczepienie przeciwko WZW B
('Czy można zapisać się na szczepienie przeciwko WZW B?', 'Tak, oferujemy szczepienia przeciwko wirusowemu zapaleniu wątroby typu B.'),
('Czy oferujecie szczepienia na WZW B?', 'Oczywiście, szczepienie przeciwko WZW B jest dostępne.'),
('Jak mogę zaszczepić się przeciwko WZW B?', 'Szczepienie przeciwko wirusowemu zapaleniu wątroby typu B jest oferowane w naszej przychodni.'),

-- 87. Test na grypę
('Czy mogę wykonać test na grypę?', 'Tak, oferujemy szybkie testy antygenowe na grypę.'),
('Czy wykonujecie testy na grypę?', 'Oczywiście, oferujemy testy antygenowe w kierunku grypy.'),
('Jak mogę wykonać test na grypę?', 'Testy antygenowe na grypę są dostępne w naszej przychodni.'),

-- 88. Cytologia
('Czy w przychodni można wykonać cytologię?', 'Tak, badanie cytologiczne jest częścią profilaktyki raka szyjki macicy.'),
('Czy oferujecie badanie cytologiczne?', 'Oczywiście, wykonujemy cytologię jako element profilaktyki raka szyjki macicy.'),
('Jak mogę zrobić cytologię?', 'Badanie cytologiczne jest dostępne w ramach profilaktyki raka szyjki macicy.'),

-- 89. Testy na wirusowe zapalenie wątroby
('Czy wykonujecie testy na wirusowe zapalenie wątroby?', 'Tak, wykonujemy testy na WZW typu A, B i C.'),
('Czy mogę zrobić test na wirusowe zapalenie wątroby?', 'Oczywiście, oferujemy testy na WZW A, B i C.'),
('Jakie testy na WZW są dostępne?', 'Dostępne są testy na wirusowe zapalenie wątroby typu A, B i C.'),

-- 90. Konsultacja reumatologiczna
('Czy mogę umówić się na konsultację reumatologiczną?', 'Tak, oferujemy konsultacje reumatologiczne oraz badania laboratoryjne w kierunku chorób reumatycznych.'),
('Czy oferujecie wizyty reumatologiczne?', 'Oczywiście, konsultacje reumatologiczne są dostępne.'),
('Jak mogę skonsultować się z reumatologiem?', 'Reumatologiczne konsultacje i badania laboratoryjne są oferowane w naszej przychodni.'),

-- 91. Szczepienie przeciwko kleszczowemu zapaleniu mózgu
('Czy oferujecie szczepienia przeciwko kleszczowemu zapaleniu mózgu?', 'Tak, szczepienie przeciwko KZM jest dostępne przez cały rok.'),
('Czy mogę zaszczepić się przeciwko kleszczowemu zapaleniu mózgu?', 'Oczywiście, szczepienie na KZM jest dostępne przez cały rok.'),
('Jak mogę się zaszczepić przeciwko KZM?', 'Szczepienie przeciwko kleszczowemu zapaleniu mózgu jest oferowane przez cały rok.'),

-- 92. Badania układu krążenia
('Czy wykonujecie badania układu krążenia?', 'Tak, oferujemy badania EKG, holter EKG oraz USG dopplerowskie naczyń.'),
('Czy mogę wykonać badania serca?', 'Oczywiście, wykonujemy EKG, holter i USG dopplerowskie naczyń.'),
('Jakie badania kardiologiczne oferujecie?', 'Dostępne są badania układu krążenia, w tym EKG, holter i USG dopplerowskie.'),

-- 93. Konsultacja ortopedyczna
('Czy mogę skorzystać z konsultacji ortopedycznej?', 'Tak, nasi ortopedzi diagnozują i leczą urazy oraz schorzenia układu kostno-stawowego.'),
('Czy oferujecie konsultacje ortopedyczne?', 'Oczywiście, konsultacje ortopedyczne są dostępne.'),
('Jak umówić się na wizytę u ortopedy?', 'Ortopedzi w naszej przychodni zajmują się diagnostyką urazów i schorzeń kostno-stawowych.'),

-- 94. Konsultacja psychiatryczna
('Czy można zapisać się na konsultację psychiatryczną?', 'Tak, oferujemy wizyty u psychiatry zarówno prywatnie, jak i na NFZ.'),
('Czy przychodnia oferuje konsultacje psychiatryczne?', 'Oczywiście, konsultacje u psychiatry są dostępne.'),
('Jak mogę umówić wizytę u psychiatry?', 'Wizyty psychiatryczne są dostępne prywatnie i w ramach NFZ.'),

-- 95. Programy profilaktyki zdrowotnej
('Czy oferujecie programy profilaktyki zdrowotnej?', 'Tak, prowadzimy programy profilaktyczne, np. dla cukrzyków i osób zagrożonych chorobami serca.'),
('Czy mogę skorzystać z programów profilaktycznych?', 'Oczywiście, nasza przychodnia realizuje programy profilaktyki zdrowotnej.'),
('Jakie programy profilaktyczne oferujecie?', 'Oferujemy programy profilaktyczne dla pacjentów, m.in. dla cukrzyków i osób z ryzykiem chorób serca.'),

-- 96. Badanie poziomu witamin
('Czy w przychodni można wykonać badanie poziomu witamin?', 'Tak, oferujemy badania krwi na poziom witamin, takich jak D, B12 i inne.'),
('Czy mogę sprawdzić poziom witamin we krwi?', 'Oczywiście, wykonujemy badania poziomu witamin, w tym witaminy D i B12.'),
('Jakie badania witaminowe są dostępne?', 'Dostępne są badania poziomu witamin, m.in. D, B12 i innych.'),

-- 97. Test na raka prostaty
('Czy można wykonać test na raka prostaty?', 'Tak, oferujemy badanie PSA jako element diagnostyki raka prostaty.'),
('Czy mogę zrobić test na raka prostaty?', 'Oczywiście, test PSA jest dostępny jako część diagnostyki.'),
('Jak mogę wykonać badanie przesiewowe na raka prostaty?', 'Test PSA jest wykonywany w ramach przesiewowych badań raka prostaty.'),

-- 98. Badanie densytometryczne
('Czy mogę umówić się na badanie densytometryczne?', 'Tak, wykonujemy densytometrię w celu diagnozy osteoporozy.'),
('Czy oferujecie badanie densytometryczne?', 'Oczywiście, densytometria jest dostępna dla diagnozy osteoporozy.'),
('Jak mogę sprawdzić stan kości przy pomocy densytometrii?', 'Densytometria, służąca diagnozie osteoporozy, jest u nas dostępna.'),

-- 99. Badania przesiewowe dla seniorów
('Czy przychodnia oferuje badania przesiewowe dla seniorów?', 'Tak, mamy program badań profilaktycznych dla osób powyżej 60. roku życia.'),
('Czy realizujecie badania przesiewowe dla osób starszych?', 'Oczywiście, prowadzimy program badań profilaktycznych dla seniorów.'),
('Jakie badania przesiewowe dla seniorów oferujecie?', 'Oferujemy program badań profilaktycznych skierowany do osób 60+.'),

-- 100. Wizyta u geriatry
('Czy można umówić wizytę do geriatry?', 'Tak, oferujemy konsultacje geriatryczne dla seniorów.'),
('Czy przychodnia świadczy usługi geriatryczne?', 'Oczywiście, wizyty geriatryczne są dostępne dla seniorów.'),
('Jak mogę zarejestrować wizytę u geriatry?', 'Geriatryczne konsultacje są oferowane dla pacjentów w podeszłym wieku.'),

-- 101. Badania w kierunku anemii
('Czy w przychodni można wykonać badania w kierunku anemii?', 'Tak, oferujemy badania poziomu żelaza, ferrytyny i hemoglobiny.'),
('Czy mogę zrobić badania na anemię?', 'Oczywiście, wykonujemy badania na poziom żelaza, ferrytyny i hemoglobiny.'),
('Jakie testy diagnostyczne na anemię są dostępne?', 'Dostępne są badania określające poziom żelaza, ferrytyny i hemoglobiny.'),

-- 102. Badania w kierunku cukrzycy
('Czy oferujecie badania w kierunku cukrzycy?', 'Tak, wykonujemy badania poziomu glukozy oraz test tolerancji glukozy.'),
('Czy mogę zrobić badania na cukrzycę?', 'Oczywiście, wykonujemy testy glukozy i tolerancji glukozy.'),
('Jakie badania diagnostyczne na cukrzycę oferujecie?', 'Oferujemy badania poziomu glukozy i test tolerancji glukozy.'),

-- 103. Testy na choroby autoimmunologiczne
('Czy można wykonać testy na choroby autoimmunologiczne?', 'Tak, oferujemy szeroki zakres badań na choroby autoimmunologiczne, m.in. Hashimoto i toczeń.'),
('Czy wykonujecie testy na autoimmunologiczne schorzenia?', 'Oczywiście, dostępne są badania na choroby autoimmunologiczne, takie jak Hashimoto.'),
('Jakie testy autoimmunologiczne są oferowane?', 'U nas można wykonać testy na choroby autoimmunologiczne, w tym Hashimoto i toczeń.'),

-- 104. Badania przesiewowe na raka jelita grubego
('Czy mogę umówić się na badania przesiewowe w kierunku raka jelita grubego?', 'Tak, oferujemy testy na krew utajoną w kale oraz kolonoskopię.'),
('Czy wykonujecie badania przesiewowe na raka jelita grubego?', 'Oczywiście, test na krew utajoną w kale oraz kolonoskopię można wykonać w naszej przychodni.'),
('Jak mogę zapisać się na badania w kierunku raka jelita grubego?', 'Badania przesiewowe, w tym test na krew utajoną i kolonoskopię, są dostępne.'),

-- 105. Test na poziom kortyzolu
('Czy można wykonać test na poziom kortyzolu?', 'Tak, oferujemy badania poziomu kortyzolu w celu diagnostyki chorób nadnerczy.'),
('Czy mogę sprawdzić poziom kortyzolu we krwi?', 'Oczywiście, badania poziomu kortyzolu są dostępne.'),
('Jakie badania na poziom kortyzolu oferujecie?', 'Badanie poziomu kortyzolu, używane do diagnozy chorób nadnerczy, jest u nas dostępne.')
;
