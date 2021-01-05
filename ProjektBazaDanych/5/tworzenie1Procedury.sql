DELIMITER $$
CREATE PROCEDURE pokazProduktyProducenta
(IN idproducenta INT)
BEGIN 
SELECT * FROM produkt
WHERE id_producenta=idproducenta;
END $$
DELIMITER ;