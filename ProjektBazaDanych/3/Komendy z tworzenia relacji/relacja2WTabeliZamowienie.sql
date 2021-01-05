USE projekt;
ALTER TABLE zamowienie
ADD FOREIGN KEY (id_produktu) REFERENCES produkt(id_produktu);