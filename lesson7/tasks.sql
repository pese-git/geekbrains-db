-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

SELECT 
	id, 
	name, 
	(SELECT COUNT(*) FROM  orders o WHERE o.user_id = u.id) AS `count`
FROM users u;

-- или --

SELECT 
	u.id, 
	u.name, 
	COUNT(o.user_id) as `count`
FROM users AS u JOIN orders AS o WHERE  u.id = o.user_id GROUP BY o.user_id;


-- Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT 
	p.id, 
	p.name, 
	(SELECT name FROM catalogs WHERE id = p.catalog_id) AS `catalog` 
FROM products p WHERE  p.catalog_id IN (SELECT id FROM catalogs);

-- или

SELECT 
	p.id, 
	p.name, 
	(SELECT name FROM catalogs WHERE id = p.catalog_id) AS `catalog` 
FROM catalogs c JOIN products p WHERE  p.catalog_id = c.id;


-- (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское.
-- Выведите список рейсов flights с русскими названиями городов.

CREATE DATABASE aeroport;
USE aeroporto;
DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `cities` (`id`, `label`, `name`) VALUES ('1', 'Lake Reneberg', 'Озеро Ренеберг');
INSERT INTO `cities` (`id`, `label`, `name`) VALUES ('2', 'Porto', 'Порто');
INSERT INTO `cities` (`id`, `label`, `name`) VALUES ('3', 'Warsaw', 'Варшава');
INSERT INTO `cities` (`id`, `label`, `name`) VALUES ('4', 'Moscow', 'Москва');
INSERT INTO `cities` (`id`, `label`, `name`) VALUES ('5', 'Minsk', 'Минск');
INSERT INTO `cities` (`id`, `label`, `name`) VALUES ('6', 'New Daisha', 'Новая Дайша');
INSERT INTO `cities` (`id`, `label`, `name`) VALUES ('7', 'New Marlonstad', 'Новый Марлонстад');
INSERT INTO `cities` (`id`, `label`, `name`) VALUES ('8', 'North Hector', 'Северный Гектор');
INSERT INTO `cities` (`id`, `label`, `name`) VALUES ('9', 'Lake Emanuel', 'Озеро Эмануэль');
INSERT INTO `cities` (`id`, `label`, `name`) VALUES ('10', 'New Geraldinechester', 'Новый Джеральдинчестер');


#
# TABLE STRUCTURE FOR: flights
#

DROP TABLE IF EXISTS `flights`;

CREATE TABLE `flights` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `to` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('1', 'Lake Reneberg', 'Porto');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('2', 'Porto', 'New Geraldinechester');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('3', 'Warsaw', 'Lake Emanuel');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('4', 'Minsk', 'North Hector');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('5', 'Moscow', 'Lake Reneberg');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('6', 'New Daisha', 'Moscow');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('7', 'New Marlonstad', 'Warsaw');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('8', 'North Hector', 'Minsk');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('9', 'Lake Emanuel', 'Porto');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('10', 'New Geraldinechester', 'Lake Emanuel');


SELECT * FROM cities;

SELECT 
	`id`, 
	(SELECT name FROM cities c WHERE c.label = f.`from`) AS `from`, 
	(SELECT name FROM cities c WHERE c.label = f.`to`) AS `to`
FROM flights f;

-- или

#SELECT 
#	f.id,
#	(SELECT name FROM cities c WHERE c.label = f.`from`) AS `from`, 
#	(SELECT name FROM cities c WHERE c.label = f.`to`) AS `to`
#FROM flights f JOIN cities c GROUP BY f.id; 

