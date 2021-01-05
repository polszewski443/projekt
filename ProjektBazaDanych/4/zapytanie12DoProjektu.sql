SELECT
  produkt.nazwa_produktu,
  produkt.typ_produktu,
  zamowienie.ilosc,
  zamowienie.cena_brutto,
  faktura.id_zamowienia,
  faktura.data
FROM produkt
INNER JOIN zamowienie
  ON produkt.id_produktu = zamowienie.id_produktu
INNER JOIN faktura
  ON zamowienie.id_zamowienia = faktura.id_zamowienia
WHERE produkt.typ_produktu = 'kapsułki';