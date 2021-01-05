USE projekt;
ALTER TABLE faktura
ADD FOREIGN KEY (id_pracownika) REFERENCES pracownik(id_pracownika);