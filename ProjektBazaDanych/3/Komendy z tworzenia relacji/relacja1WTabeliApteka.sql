USE projekt;
ALTER TABLE apteka
ADD FOREIGN KEY (id_kierownika) REFERENCES pracownik(id_pracownika);
