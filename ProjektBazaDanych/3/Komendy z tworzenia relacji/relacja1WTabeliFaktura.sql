USE projekt;
ALTER TABLE faktura
ADD FOREIGN KEY (id_klienta) REFERENCES klient(id_klienta);