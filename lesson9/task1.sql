-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

SELECT * FROM users;

START TRANSACTION;

USE shop;

SELECT @id := id, @name := name, @birthday_at := birthday_at, @created_at := created_at, @updated_at := updated_at FROM shop.users WHERE id = 1;

USE sample;

INSERT INTO sample.users (id, name, birthday_at, created_at, updated_at) VALUES
  (@id, @name, @birthday_at, @created_at, @updated_at);
  
SELECT * FROM sample.users;
 
#ROLLBACK;

COMMIT;


-- Создайте представление, которое выводит название name товарной позиции из таблицы products
-- и соответствующее название каталога name из таблицы catalogs.


DESC products ;

DESC catalogs ;

SELECT 
	products.name as product_name,
	catalogs.name as catalog_name
	FROM products
		JOIN catalogs
	ON products.catalog_id = catalogs.id;


CREATE VIEW cat AS SELECT 
	products.name as product_name,
	catalogs.name as catalog_name
	FROM products
		JOIN catalogs
	ON products.catalog_id = catalogs.id;
	

SELECT * FROM cat;