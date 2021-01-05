SELECT id_produktu, nazwa_produktu, typ_produktu, id_producenta
FROM produkt
WHERE cena_brutto < (SELECT cena_brutto FROM produkt WHERE id_produktu=38);