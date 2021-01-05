USE projekt;
ALTER TABLE zamowienie
ADD FOREIGN KEY (id_zamowienia) REFERENCES faktura(id_zamowienia);
