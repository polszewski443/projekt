USE projekt;
CREATE TABLE producent
(
id_producenta INTEGER PRIMARY KEY AUTO_INCREMENT,
nazwa_producenta VARCHAR(30),
miasto VARCHAR(30),
kod_pocztowy VARCHAR(6),
miejscowosc VARCHAR(30),
ulica VARCHAR(30),
nr_budynku VARCHAR(30)
)