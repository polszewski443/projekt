SELECT faktura.id_zamowienia,
 faktura.id_apteki,
 klient.imie,
 klient.nazwisko
 FROM klient RIGHT OUTER JOIN faktura
 ON faktura.id_klienta=klient.id_klienta
 WHERE faktura.id_zamowienia=53;