SET client_encoding TO 'UTF-8';

CREATE TABLE zapis_zmian 
(
	id_oferty	 		INTEGER				   ,
	cena				MOney				   ,
	"zmiana-czas"		timestamp DEFAULT NOW()			
);


CREATE FUNCTION odświeżenie()
		RETURNS TRIGGER AS $$
BEGIN	
		IF old.cena<>new.cena
		THEN INSERT INTO zapis_zmian VALUES (old.id_oferty,old.cena);
		RAISE NOTICE 'Cena zostala zmieniona dla towaru o nr: %',old.id_oferty;
		END IF;
		RETURN NULL;
END
$$ LANGUAGE 'plpgsql';


CREATE TRIGGER odświeżenie AFTER UPDATE ON oferta
FOR EACH ROW EXECUTE PROCEDURE odświeżenie();
------------------------------s22203 Tomasz Fidurski------------------------------
