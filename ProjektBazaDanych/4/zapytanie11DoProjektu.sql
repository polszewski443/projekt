USE projekt;
SELECT apteka.id_apteki, apteka.miejscowosc, apteka.ulica, apteka.nr_budynku, apteka.id_kierownika, pracownik.imie, pracownik.nazwisko
FROM apteka LEFT OUTER JOIN pracownik on apteka.id_kierownika=pracownik.id_pracownika
WHERE apteka.id_apteki=2;