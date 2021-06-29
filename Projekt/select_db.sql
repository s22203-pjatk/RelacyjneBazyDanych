SET client_encoding TO 'UTF-8';

--Powtarzajace sie dane
SELECT marka, id_auta, id_właściciel 
FROM auto ORDER BY marka;

--Leftjoin
SELECT cena cena_ofery, kwota_sprzedaży, sposób_zapłaty, data_wystawienia_oferty, data_transakcji
FROM oferta LEFT JOIN transakcja
ON oferta.id_oferty = transakcja.id_transakcji
WHERE kwota_sprzedaży NOTNULL;

--bez Leftjoin'a
SELECT cena cena_oferty, kwota_sprzedaży, sposób_zapłaty, data_wystawienia_oferty, data_transakcji
FROM oferta, transakcja
WHERE oferta.id_oferty = transakcja.id_transakcji;

--Innerjoin
SELECT imię, nazwisko, nr_vin, marka, id_właściciel
FROM klient INNER JOIN auto on 
klient.id_klienta = auto.id_właściciel 
ORDER BY id_właściciel DESC;

--Wzorce napisów
SELECT marka, moc_silnika, kolor, id_auta 
FROM auto 
WHERE marka LIKE '%B%' 
ORDER BY moc_silnika DESC;

--Operacje artmetyczne
SELECT (cena - kwota_sprzedaży) AS obiżka_ceny_względem_oferty, 
(data_transakcji - data_wystawienia_oferty) AS czas_od_wystawienia_do_sprzedaży, id_transakcji  
FROM transakcja INNER JOIN oferta ON
transakcja.id_oferty = oferta.id_oferty;

--Funkcje agregujące
SELECT MAX (cena) AS "Najdroższe auto",
MIN (cena) AS "Najtańsze autko",
AVG (cena::numeric) AS "Średnia ceny auta" FROM oferta;

--Zagnieżdzenie nieskorelowane
SELECT nr_vin, marka, przebieg, kolor
FROM (
  SELECT  nr_vin, marka, przebieg, kolor
  FROM auto WHERE marka = 'VOLKSWAGEN') 
AS VOLKSWAGEN WHERE nr_vin like 'WV%';

--Null
SELECT id_transakcji, kwota_sprzedaży, data_transakcji
FROM transakcja
WHERE sposób_zapłaty ISNULL;

--Null
SELECT id_transakcji, kwota_sprzedaży, data_transakcji
FROM transakcja
WHERE sposób_zapłaty NOtNULL;

--Zapytanie negatywne
SELECT id_oferty, id_autko, data_wystawienia_oferty, cena FROM oferta
WHERE NOT EXISTS(
  SELECT id_transakcji FROM transakcja
  WHERE oferta.id_oferty = transakcja.id_oferty);
  
--Zapytanie negatywne
SELECT DISTINCT nazwisko, imię FROM klient K
WHERE id_klienta NOT IN (
  SELECT id_klienta FROM  transakcja T
  WHERE T.id_klienta=K.id_klienta
 ) ORDER BY nazwisko;

--View
CREATE VIEW aktualne_oferty AS
SELECT nr_vin, marka, kolor, rok_produkcji, przebieg, moc_silnika FROM auto
WHERE kolor NOTNULL AND rok_produkcji NOTNULL AND id_auta IN (
  SELECT id_autko FROM oferta
  WHERE id_oferty
  NOT IN (
    SELECT id_oferty FROM transakcja));

--Delete
DELETE FROM oferta 
WHERE data_wystawienia_oferty isNULL;

--Update
UPDATE auto SET kolor = 'WYSZUKAJ PO nr_Vin' 
WHERE kolor ISNULL;

--Sprawdzanie ile jazd próbnych
SELECT jazda_próbna czy_jazda_próbna, COUNT(jazda_próbna) ile
FROM wizyta
GROUP BY jazda_próbna;
------------------------------s22203 Tomasz Fidurski------------------------------
