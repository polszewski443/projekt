DELIMITER //
CREATE FUNCTION sprawdzenieCenyLeku(
nazwa_produktu VARCHAR(30),
 typ_produktu VARCHAR(30),
 cena_brutto DECIMAL(10,2),
 vat DECIMAL(10,2),
 id_producenta INT)
 RETURNS text
 DETERMINISTIC
 BEGIN
 IF cena_brutto > 5 THEN
 INSERT INTO produkt (nazwa_produktu,
 typ_produktu, 
 cena_brutto,
 vat,
 id_producenta)
 VALUES (nazwa_produktu, 
 typ_produktu, 
 cena_brutto,
 vat,
 id_producenta);
 RETURN 'Pomyslnie dodano';
 ELSE
 RETURN 'Niska cena, moze byc blad cenowy!';
 END IF;
 END//
