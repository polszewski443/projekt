USE projekt;
ALTER TABLE pracownik
ADD FOREIGN KEY (id_apteki) REFERENCES apteka(id_apteki);