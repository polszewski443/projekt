SELECT produkt.id_produktu, produkt.nazwa_produktu, produkt.typ_produktu, producent.id_producenta, producent.nazwa_producenta, producent.miasto
FROM produkt LEFT OUTER JOIN  producent ON producent.id_producenta = produkt.id_producenta
ORDER BY producent.id_producenta ASC;


