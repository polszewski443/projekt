USE projekt;
ALTER TABLE stan
ADD FOREIGN KEY (id_produktu) REFERENCES produkt(id_produktu);