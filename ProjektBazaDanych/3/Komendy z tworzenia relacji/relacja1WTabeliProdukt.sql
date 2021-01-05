USE projekt;
ALTER TABLE produkt
ADD FOREIGN KEY (id_producenta) REFERENCES producent(id_producenta);