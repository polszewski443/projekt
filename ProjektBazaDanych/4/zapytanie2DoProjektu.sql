SELECT typ_produktu,(SELECT ROUND(AVG(cena_brutto),2)) AS Srednia FROM produkt GROUP BY typ_produktu;
