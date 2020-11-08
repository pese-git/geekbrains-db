-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема.
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

USE shop;

DROP TRIGGER IF EXISTS shop.check_insert_product_fields;

DELIMITER $$
$$
CREATE TRIGGER shop.check_insert_product_fields BEFORE INSERT ON shop.products 
FOR EACH ROW
BEGIN
  IF (NEW.name = NULL AND NEW.description = NULL) THEN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled';
  END IF;
END$$
DELIMITER ;


DROP TRIGGER IF EXISTS shop.check_update_product_fields;

DELIMITER $$
$$
CREATE TRIGGER shop.check_update_product_fields BEFORE UPDATE ON shop.products 
FOR EACH ROW
BEGIN
  IF (NEW.name = NULL AND NEW.description = NULL) THEN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'UPDATE canceled';
  END IF;
END$$
DELIMITER ;



#INSERT INTO shop.products (name, description, price, catalog_id, created_at, updated_at) VALUES
#(NULL, NULL, 5, 1, '2020-11-07 19:30:00', '2020-11-07 19:30:00');


#SELECT * FROM shop.products;

#DELETE shop.products WHERE shop.products.id > 7;