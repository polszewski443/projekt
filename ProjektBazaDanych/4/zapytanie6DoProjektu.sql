SELECT SUM(cena_brutto*ilosc) AS "Calkowita sprzedaz - wartosc",
SUM(ilosc) AS "Calkowita sprzedaz - ilosc"
FROM zamowienie;