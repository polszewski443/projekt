USE projekt;
CREATE TABLE pracownik
(
id_pracownika INTEGER PRIMARY KEY AUTO_INCREMENT,
imie VARCHAR(30) NOT NULL,
nazwisko VARCHAR(60) NOT NULL,
pesel CHAR(11),
plec VARCHAR(1) NOT NULL CHECK (plec IN ('m','k')),
tyt_zaw VARCHAR(30) NOT NULL CHECK (tyt_zaw IN ("techfarm","mgrfarm")),
data_urodzenia DATE NOT NULL,
nr_tel VARCHAR(30),
email VARCHAR(60),
pensja DECIMAL (10,2),
id_apteki INTEGER
);