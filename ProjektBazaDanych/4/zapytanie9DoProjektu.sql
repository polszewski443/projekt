SELECT stan.id_apteki, stan.ilosc, produkt.nazwa_produktu, produkt.typ_produktu, produkt.cena_brutto, produkt.id_producenta
FROM stan
INNER JOIN produkt 
ON stan.id_produktu=produkt.id_produktu
WHERE stan.id_apteki=2;