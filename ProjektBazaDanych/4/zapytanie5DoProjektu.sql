SELECT * FROM pracownik WHERE
pensja<=(SELECT pensja FROM pracownik WHERE id_pracownika=2) AND tyt_zaw NOT IN ("mgrfarm");