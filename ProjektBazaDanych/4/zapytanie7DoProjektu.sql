SELECT COUNT(nazwa_produktu) AS "Ilosc produktow", 
COUNT(DISTINCT typ_produktu) AS "Ilosc typow produktow", 
MAX(cena_brutto) AS "Najdrozszy produkt",
MIN(cena_brutto) AS "Najtanszy produkt"
FROM produkt;