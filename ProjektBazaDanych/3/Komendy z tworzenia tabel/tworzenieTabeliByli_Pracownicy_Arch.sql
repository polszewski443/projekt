USE projekt; 
CREATE TABLE byli_pracownicy_arch 
(
id_pracownika INT, 
imie VARCHAR(30) NOT NULL,
nazwisko VARCHAR(60) NOT NULL,
pesel CHAR(11),
plec VARCHAR(1) NOT NULL CHECK (plec IN ('m','k')),
tyt_zaw VARCHAR(30) NOT NULL CHECK (tyt_zaw IN ("techfarm","mgrfarm")),
data_urodzenia DATE NOT NULL,
nr_tel VARCHAR(30),
email VARCHAR(60),
pensja DECIMAL (10,2),
id_apteki INTEGER,
data_odejscia DATE
)