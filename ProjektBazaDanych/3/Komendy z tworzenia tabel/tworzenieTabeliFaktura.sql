USE projekt;
CREATE TABLE faktura
(
id_zamowienia INTEGER PRIMARY KEY AUTO_INCREMENT,
id_klienta INTEGER,
id_apteki INTEGER,
id_pracownika INTEGER,
data DATE
);
