USE projekt;
CREATE TABLE stan
(
id_apteki INTEGER,
id_produktu INTEGER,
ilosc INTEGER,
PRIMARY KEY (id_apteki, id_produktu)
);