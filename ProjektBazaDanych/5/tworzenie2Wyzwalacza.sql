DELIMITER $$

CREATE TRIGGER nazwaProduktuWalidator
BEFORE UPDATE
ON produkt FOR EACH ROW

IF NEW.nazwa_produktu<>OLD.nazwa_produktu
THEN
SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Nazwa produktu jest tylko do odczytu i nie można jej zmienić.';
END IF $$

DELIMITER ;