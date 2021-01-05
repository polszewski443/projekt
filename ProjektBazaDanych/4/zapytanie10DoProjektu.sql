SELECT SUM(pensja) AS "suma pensji",ROUND(AVG(pensja) ,2) AS "srednia pensja"
FROM pracownik
WHERE id_pracownika IN
(
SELECT id_pracownika
FROM pracownik
WHERE plec="k" AND tyt_zaw="mgrfarm"
);