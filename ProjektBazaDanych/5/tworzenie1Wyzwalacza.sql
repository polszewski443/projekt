DELIMITER $$
CREATE TRIGGER byli_pracownicy BEFORE DELETE ON pracownik
FOR EACH ROW
INSERT INTO byli_pracownicy_arch VALUES(old.id_pracownika,old.imie,old.nazwisko,old.pesel,old.plec,old.tyt_zaw,
old.data_urodzenia,old.nr_tel,old.email,old.pensja,old.id_apteki,CURRENT_DATE());
END $$;