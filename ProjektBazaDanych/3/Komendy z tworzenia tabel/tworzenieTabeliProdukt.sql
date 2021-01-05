USE projekt;
CREATE TABLE produkt
(
id_produktu INTEGER PRIMARY KEY AUTO_INCREMENT,
nazwa_produktu VARCHAR(30) NOT NULL,
typ_produktu VARCHAR(30),
cena_brutto DECIMAL (10,2),
vat DECIMAL(10,2),
id_producenta INTEGER
);