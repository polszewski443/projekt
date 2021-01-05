USE projekt;
CREATE TABLE apteka
( 
id_apteki INT PRIMARY KEY AUTO_INCREMENT,
wojewodztwo VARCHAR(30) NOT NULL,
powiat VARCHAR(30) NOT NULL,
miasto VARCHAR(30) NOT NULL,
kod_pocztowy VARCHAR(6) NOT NULL,
miejscowosc VARCHAR(30) NOT NULL,
ulica VARCHAR(30),
nr_budynku VARCHAR(30) NOT NULL,
id_kierownika INTEGER
);
