USE projekt;
CREATE TABLE klient
(
id_klienta INTEGER PRIMARY KEY AUTO_INCREMENT,
imie VARCHAR(30),
nazwisko VARCHAR(60),
nr_tel VARCHAR(30),
data_urodzenia DATE,
miasto VARCHAR(30),
kod_pocztowy VARCHAR(6),
miejscowosc VARCHAR(30),
ulica VARCHAR(30),
nr_budynku VARCHAR(30)
);