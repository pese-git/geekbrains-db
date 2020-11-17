-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users,
-- catalogs и products в таблицу logs помещается время и дата создания записи, название таблицы,
-- идентификатор первичного ключа и содержимое поля name.


CREATE TABLE IF NOT EXISTS `logs` (
   `timestamp` datetime NOT NULL,
   `table_name` varchar(255) NOT NULL,
   `table_id` int NOT NULL,
   `name` varchar(255) NOT NULL
 ) ENGINE=ARCHIVE DEFAULT CHARSET=utf8;
 


CREATE TRIGGER insert_user_log_trg AFTER INSERT ON users
FOR EACH ROW
BEGIN
  INSERT INTO logs VALUES (CURRENT_TIMESTAMP, 'users', NEW.id, NEW.name);
END

CREATE TRIGGER insert_catalogs_log_trg AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
  INSERT INTO catalogs VALUES (CURRENT_TIMESTAMP, 'catalogs', NEW.id, NEW.name);
END

CREATE TRIGGER insert_products_log_trg AFTER INSERT ON products
FOR EACH ROW
BEGIN
  INSERT INTO products VALUES (CURRENT_TIMESTAMP, 'products', NEW.id, NEW.name);
END