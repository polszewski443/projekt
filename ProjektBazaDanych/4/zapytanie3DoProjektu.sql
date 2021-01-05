SELECT pracownik.id_pracownika AS "Id osoby pracującej", apteka.id_kierownika AS "Id jej kierownika"
FROM pracownik RIGHT OUTER JOIN apteka
ON pracownik.id_apteki=apteka.id_apteki;