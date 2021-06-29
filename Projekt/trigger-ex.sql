SET client_encoding TO 'UTF-8';

DELETE FROM zapis_zmian;

SELECT * FROM oferta WHERE cena < money(25000);
SELECT * FROM zapis_zmian;

UPDATE oferta SET cena=cena-Money(1250) WHERE cena < Money(25000);
SELECT * FROM oferta WHERE cena < Money(25000);

SELECT * FROM zapis_zmian;
------------------------------s22203 Tomasz Fidurski------------------------------
