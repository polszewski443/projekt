USE projekt;
ALTER TABLE stan
ADD FOREIGN KEY (id_apteki) REFERENCES apteka(id_apteki);