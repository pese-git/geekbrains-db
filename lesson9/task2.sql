-- Создайте двух пользователей которые имеют доступ к базе данных shop. 
-- Первому пользователю shop_read должны быть доступны только запросы на чтение данных,
--  второму пользователю shop — любые операции в пределах базы данных shop.
CREATE USER shop IDENTIFIED WITH sha256_password BY 'pass';
CREATE USER shop_read IDENTIFIED WITH sha256_password BY 'pass';

REVOKE ALL ON *.* FROM shop_read;
REVOKE ALL ON *.* FROM shop;


GRANT USAGE, SELECT ON shop.* TO shop_read;
GRANT SELECT, INSERT, DELETE, UPDATE ON shop.* TO shop;

