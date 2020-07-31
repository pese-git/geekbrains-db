#CREATE DATABASE lesson5;

USE lesson5;

#
# TABLE STRUCTURE FOR: users
#


# Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `created_at` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Время создания строки',
  `updated_at` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (1, 'similique', '1999-10-26', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (2, 'cum', '1973-04-28', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (3, 'velit', '1931-05-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (4, 'consequuntur', '2019-07-19', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (5, 'laborum', '2017-07-07', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (6, 'quidem', '1960-01-03', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (7, 'non', '2013-02-14', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (8, 'amet', '1947-11-12', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (9, 'autem', '1982-01-02', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (10, 'qui', '1947-12-23', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (11, 'recusandae', '2001-01-07', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (12, 'laudantium', '1962-12-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (13, 'ut', '1955-08-17', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (14, 'impedit', '1992-03-31', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (15, 'voluptatibus', '1921-03-10', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (16, 'porro', '1921-03-05', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (17, 'et', '1923-09-26', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (18, 'earum', '2017-12-13', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (19, 'aliquid', '1929-09-17', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (20, 'quaerat', '1932-05-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (21, 'voluptatem', '1973-04-29', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (22, 'labore', '1984-06-26', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (23, 'impedit', '1925-05-19', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (24, 'est', '1971-07-18', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (25, 'velit', '1977-02-14', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (26, 'qui', '1954-07-09', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (27, 'maiores', '1928-02-08', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (28, 'explicabo', '1925-12-28', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (29, 'mollitia', '2003-04-12', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (30, 'voluptatibus', '1980-11-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (31, 'voluptas', '1921-01-05', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (32, 'sit', '1924-03-21', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (33, 'voluptatem', '1950-09-14', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (34, 'facilis', '1999-03-21', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (35, 'similique', '1983-08-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (36, 'repellat', '2008-07-08', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (37, 'est', '1989-03-05', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (38, 'quos', '1938-09-21', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (39, 'et', '1922-01-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (40, 'unde', '1928-04-11', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (41, 'qui', '2017-02-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (42, 'qui', '1934-04-11', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (43, 'similique', '1970-08-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (44, 'perferendis', '2020-05-30', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (45, 'qui', '1957-12-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (46, 'ea', '1949-05-16', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (47, 'doloribus', '1961-12-23', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (48, 'veritatis', '1989-01-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (49, 'laboriosam', '1958-07-10', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (50, 'tempora', '1981-11-29', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (51, 'id', '1992-01-13', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (52, 'rerum', '1920-09-21', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (53, 'amet', '1927-11-15', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (54, 'officia', '2003-01-31', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (55, 'qui', '2011-03-13', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (56, 'magnam', '1955-04-13', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (57, 'maiores', '1978-12-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (58, 'est', '1998-07-10', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (59, 'dolor', '1994-07-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (60, 'nobis', '1965-10-14', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (61, 'dolores', '1993-07-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (62, 'quaerat', '1941-12-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (63, 'in', '2017-04-18', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (64, 'dolores', '2019-05-22', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (65, 'consequatur', '1980-02-23', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (66, 'excepturi', '1968-08-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (67, 'a', '2014-10-29', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (68, 'et', '1941-11-29', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (69, 'molestiae', '1998-09-30', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (70, 'quia', '1950-03-02', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (71, 'modi', '1980-11-27', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (72, 'beatae', '1942-10-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (73, 'deleniti', '1974-05-21', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (74, 'quis', '1953-07-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (75, 'perferendis', '1950-04-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (76, 'labore', '1981-03-09', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (77, 'sunt', '1928-06-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (78, 'voluptatem', '1957-12-22', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (79, 'deserunt', '1940-12-27', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (80, 'ratione', '1931-12-10', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (81, 'esse', '2017-06-10', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (82, 'dolorem', '1956-12-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (83, 'est', '1935-06-02', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (84, 'rerum', '1982-07-16', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (85, 'sequi', '1979-10-28', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (86, 'accusamus', '1965-03-19', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (87, 'eum', '1988-10-14', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (88, 'optio', '1966-01-31', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (89, 'numquam', '1972-06-21', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (90, 'odit', '1945-09-22', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (91, 'dolorum', '2019-09-08', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (92, 'aliquam', '1926-09-15', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (93, 'ut', '2001-02-13', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (94, 'aut', '1943-12-21', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (95, 'dolore', '1930-02-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (96, 'enim', '1988-12-28', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (97, 'non', '1971-05-10', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (98, 'architecto', '2013-02-20', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (99, 'in', '1965-01-27', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `created_at`, `updated_at`) VALUES (100, 'suscipit', '2011-08-27', NULL, NULL);


SELECT * FROM users LIMIT 10;

UPDATE users SET created_at=CURRENT_TIMESTAMP(), updated_at=CURRENT_TIMESTAMP() WHERE created_at IS NULL AND updated_at  IS NULL;




# Таблица users была неудачно спроектирована. 
# Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10.
# Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.

#DROP TABLE users_new;

CREATE TABLE `users_new` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) AS SELECT * FROM users;


SELECT * FROM users_new LIMIT 10;


DROP TABLE users;

ALTER TABLE users_new RENAME users;



DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  desription TEXT COMMENT 'Описание',
  price DECIMAL (11,2) COMMENT 'Цена',
  catalog_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_catalog_id (catalog_id)
) COMMENT = 'Товарные позиции';


INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('1', 'non', 'Ea et amet et beatae deleniti sit neque. Qui dolor molestiae fugiat enim accusantium. Eos ea fugiat eos aut illo aliquam. Sed consequatur rem velit consequatur quia dignissimos voluptatem. Sunt voluptatibus excepturi quia dolorem id.', '9017545.00', NULL, '2018-04-12 01:14:36', '2011-11-20 00:32:17');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('2', 'enim', 'Sequi dolorum quam aut dolorem corrupti suscipit et. Voluptas eaque aut saepe perferendis. Aut nihil sit tenetur deleniti quia.', '157801164.95', NULL, '2013-07-07 15:04:49', '2016-06-10 01:24:18');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('3', 'delectus', 'Vitae consequatur dolores blanditiis. Nisi eum est ducimus ut similique ut. Ea voluptas aspernatur aliquam voluptatem tempora ut.', '1305350.00', NULL, '2012-12-05 00:07:14', '2014-08-28 08:15:04');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('4', 'sequi', 'Dicta accusamus nesciunt et et qui repellendus. Mollitia ipsum voluptatum quis id. Voluptas culpa sint delectus. Amet animi possimus nemo quos rem.', '40994.69', NULL, '2011-11-23 03:18:12', '2017-10-11 04:12:35');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('5', 'optio', 'Aut et consequatur non est possimus veniam. Alias quos aut pariatur doloribus in quo similique. Aut non architecto aliquid omnis. Pariatur praesentium nulla omnis consequatur.', '366.91', NULL, '2018-07-04 04:20:08', '2011-04-10 07:13:41');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('6', 'vel', 'Sint exercitationem molestiae aperiam atque. In illo quod esse itaque ea dolor rerum. Ab quam voluptatem quo ut non.', '34.20', NULL, '2014-12-01 08:16:45', '2019-10-20 14:40:12');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('7', 'architecto', 'Illum voluptas sequi quis sint cum. Laboriosam harum in nostrum dolores. Voluptatem quia sit aut tempora eveniet et qui.', '34269.30', NULL, '2018-09-13 01:15:35', '2011-02-28 23:20:42');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('8', 'ut', 'Quisquam placeat voluptas ipsam. Perferendis velit eaque iste excepturi maiores ut nihil. Ea cum iure et nobis animi molestiae aliquid.', '0.20', NULL, '2012-02-16 11:32:06', '2014-06-29 05:54:04');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('9', 'autem', 'Nisi tempore sed id ut. Iste id nemo velit dolorem voluptatem hic ad.', '317760687.00', NULL, '2013-12-07 19:27:56', '2017-04-03 16:34:27');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('10', 'fugit', 'Odit tenetur iusto architecto. Dignissimos rerum est est molestias cupiditate. Dolor error voluptas nihil et dicta non magni.', '1.16', NULL, '2016-09-30 06:16:38', '2015-07-03 03:40:58');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('11', 'vel', 'Et recusandae voluptas nisi perferendis. Qui in ut magnam aut harum officiis et.', '114436541.13', NULL, '2011-01-21 16:24:17', '2016-06-26 07:52:21');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('12', 'aliquam', 'Nisi hic quia tenetur consequatur ut id alias. Ut ex itaque nulla quas. Dignissimos corporis reprehenderit similique praesentium. Et velit eaque velit ut et eveniet illum.', '10187637.92', NULL, '2018-09-28 10:51:06', '2015-12-16 21:18:56');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('13', 'magni', 'Libero et molestiae blanditiis distinctio molestias. Molestias necessitatibus sed dolores et asperiores et voluptates. Harum aliquid recusandae fugiat saepe explicabo cupiditate omnis voluptatibus. Sed esse quis corrupti.', '4.37', NULL, '2018-09-04 03:55:14', '2013-04-21 03:28:57');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('14', 'accusantium', 'Consequatur expedita consequatur sapiente laborum voluptate. Voluptatem ut voluptatem et voluptatum perspiciatis. Cum libero in aut reprehenderit eligendi ipsa non.', '59070.94', NULL, '2015-10-12 11:05:04', '2019-03-07 22:22:56');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('15', 'dolorum', 'Tenetur laudantium odit sed similique. Sequi ullam voluptas veniam assumenda ducimus rerum voluptatum. Dolorem omnis esse consectetur officiis quo. Nobis enim et quam quod dolores a minima.', '26071.48', NULL, '2020-07-22 02:23:00', '2018-06-11 07:40:11');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('16', 'natus', 'Modi ad saepe corporis unde enim. Non molestias minima voluptas. Aspernatur nulla molestias quibusdam voluptatem praesentium velit et.', '1535.37', NULL, '2019-01-05 17:51:51', '2012-01-17 10:33:40');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('17', 'perferendis', 'At hic blanditiis quos autem. Vel adipisci excepturi sint voluptas quisquam tempore ea. In facilis hic ut culpa.', '620759.54', NULL, '2018-10-24 04:25:26', '2015-04-27 13:25:32');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('18', 'nesciunt', 'Doloribus ut est qui voluptatibus autem et. Atque labore saepe velit voluptatem. Deleniti dolorem earum ut optio rerum omnis.', '1698.78', NULL, '2016-06-17 18:15:14', '2016-05-14 17:03:01');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('19', 'quaerat', 'Pariatur vel voluptatem ut temporibus quibusdam et quasi. Dolorem et aut pariatur asperiores. Laborum hic perspiciatis voluptate dicta rerum.', '307.50', NULL, '2018-11-08 06:43:22', '2017-12-10 13:07:30');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('20', 'ea', 'Dolores deserunt assumenda fugit similique. Sed id qui quod dolores ut et. Maxime maiores quaerat quia non. Reprehenderit possimus consectetur iste esse numquam nihil.', '0.00', NULL, '2014-03-16 17:46:43', '2016-01-02 04:30:44');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('21', 'aut', 'Animi non dolorem quia ut non sapiente. Error enim illum nam autem placeat voluptatum et alias. In nihil nostrum aut soluta odit optio. Corrupti reiciendis repellat delectus. Aut est commodi at in sint ipsa sit.', '59894.36', NULL, '2017-04-17 12:28:51', '2014-10-23 18:18:25');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('22', 'sunt', 'Aut culpa molestiae autem voluptatum perspiciatis. Officiis quisquam quisquam est ut in illo commodi et. Inventore sed et deleniti similique id. Voluptatibus error possimus alias fugiat et eveniet.', '4429680.35', NULL, '2016-10-06 23:50:59', '2016-10-16 05:32:33');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('23', 'ut', 'Non tenetur officiis eaque. Beatae id deleniti amet earum ad sit. Sed unde quia consectetur et sunt quas id. Optio debitis aspernatur ut eos dolores doloribus voluptatem.', '103.74', NULL, '2013-12-17 13:05:16', '2015-06-03 00:23:44');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('24', 'laborum', 'Nihil molestiae quasi dolores ut rerum. Tenetur qui vero neque qui culpa porro. Dicta corporis vero recusandae vitae molestiae ea vitae.', '453920.00', NULL, '2014-06-15 00:43:06', '2016-10-15 19:16:49');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('25', 'est', 'Et minima nihil id placeat voluptatem. Reiciendis non necessitatibus ea mollitia aperiam tempore.', '702458741.00', NULL, '2013-07-14 12:58:39', '2017-10-07 06:40:55');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('26', 'consectetur', 'Aut molestias nemo qui laborum iusto porro facilis laudantium. Ducimus dolor repellendus autem quis. Odit quae nihil ut in. Tempora quae laboriosam ut enim ducimus eos.', '2.20', NULL, '2013-09-08 12:03:43', '2011-09-02 23:28:58');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('27', 'ullam', 'Nostrum ratione dolores facere soluta aperiam ratione. Ut ipsa quo deserunt itaque asperiores.', '45389.00', NULL, '2014-05-05 10:00:10', '2013-11-02 01:27:55');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('28', 'ducimus', 'Est labore praesentium omnis a nulla quaerat nisi. Iure sint et ipsum provident.', '0.00', NULL, '2013-03-04 12:25:47', '2012-12-07 14:22:44');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('29', 'exercitationem', 'Ut rerum labore et eos fuga. Ea suscipit est temporibus reprehenderit. Impedit commodi porro nihil quidem placeat culpa. Quis sunt ut eligendi.', '704752.31', NULL, '2012-03-17 09:47:05', '2019-05-21 10:06:37');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('30', 'quae', 'Qui in praesentium quisquam sunt ipsum. Facilis reiciendis hic ut quae. Consequatur et architecto molestias sint quas.', '0.90', NULL, '2016-01-31 07:01:15', '2014-03-10 05:59:48');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('31', 'et', 'Quod perspiciatis atque et officiis doloribus dignissimos. Repellendus minima neque praesentium aut. Hic libero officia provident explicabo esse assumenda vero totam. Corrupti animi assumenda labore iure reprehenderit fuga quas dolorem.', '6.95', NULL, '2015-12-05 12:23:11', '2019-05-11 11:45:07');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('32', 'quia', 'Minus omnis ab iusto debitis quia voluptates. Officiis eius impedit eum et sint.', '1396.00', NULL, '2015-02-02 01:14:41', '2014-01-22 21:21:27');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('33', 'dolorem', 'Sit error ut dolorem architecto rerum consequatur molestiae. Omnis dignissimos libero velit sit praesentium veniam placeat. Impedit aut voluptatem a expedita quia quia ut nihil. Consequatur occaecati voluptas eaque corrupti.', '2079.99', NULL, '2016-11-26 04:53:18', '2016-07-07 08:34:42');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('34', 'libero', 'Quasi sequi enim quo quia consequatur ea. Odit et suscipit distinctio ea numquam quod. Quia omnis ipsa animi aperiam. Quibusdam enim voluptate sint quam.', '259234324.10', NULL, '2011-01-06 14:41:28', '2013-10-11 14:08:14');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('35', 'atque', 'Voluptatem mollitia numquam et ut tenetur autem quis quo. Veniam qui id fuga molestiae vero. Molestiae ut quaerat doloribus qui molestiae reprehenderit. Aut est architecto provident sunt ut in.', '245189.74', NULL, '2012-12-27 03:52:44', '2013-08-28 03:36:38');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('36', 'autem', 'Qui suscipit aliquid consequuntur rerum ipsa. Eos aut aspernatur consectetur magnam autem in explicabo quaerat. Aut facilis suscipit necessitatibus nihil aut architecto maxime facere. Et nam sed eos tenetur quod quas et dolorem.', '9.74', NULL, '2012-03-20 05:43:47', '2015-11-16 17:48:28');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('37', 'qui', 'Dolore ex consequatur voluptate in. Quas quis eveniet maxime. Laudantium pariatur officiis et non excepturi natus. Et nisi dolore sint iste.', '14619.10', NULL, '2019-08-15 14:02:15', '2014-11-22 03:38:43');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('38', 'quidem', 'Totam laboriosam dolorem aut ut ut. Consequatur eum unde repellendus enim. Neque sed laudantium et molestiae voluptas enim et dolor.', '0.31', NULL, '2013-08-12 20:19:12', '2010-11-10 18:42:45');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('39', 'perferendis', 'Vero sit ut tempore voluptatem qui reprehenderit. Et eum non libero aut inventore neque sed delectus. Rem qui saepe et.', '2.67', NULL, '2015-01-04 16:54:38', '2016-03-08 04:44:53');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('40', 'rerum', 'Minima est labore voluptas culpa deserunt ipsa pariatur provident. Molestiae dolorem voluptas sed necessitatibus. Libero rem libero quibusdam.', '352546037.15', NULL, '2016-05-22 09:25:03', '2016-05-06 20:13:19');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('41', 'est', 'Rem libero ea quis assumenda. Qui maiores possimus aut soluta. Molestiae eum enim rerum placeat cupiditate et. Odio tenetur hic temporibus quaerat porro.', '272.24', NULL, '2011-02-23 16:10:59', '2011-04-23 08:27:52');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('42', 'qui', 'Dolor deserunt praesentium repudiandae hic ipsa quod. Ut totam non est blanditiis sit.', '5663.16', NULL, '2018-01-12 18:23:40', '2018-12-16 17:42:47');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('43', 'exercitationem', 'Et nemo hic earum quis laborum. Atque expedita iste nihil enim commodi laboriosam. Hic quia inventore incidunt quo minima.', '287.06', NULL, '2017-12-31 21:40:21', '2014-09-27 01:50:34');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('44', 'quo', 'Deserunt culpa reiciendis quo asperiores. Nobis similique quaerat ut qui rerum nostrum animi. Occaecati aliquid magnam qui esse quia in.', '0.00', NULL, '2018-06-14 04:54:35', '2016-05-25 22:26:13');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('45', 'quia', 'Soluta quidem est amet non nihil nulla voluptas. A explicabo earum minus sint deleniti veniam praesentium. Eveniet consequatur ut illo. Blanditiis nisi consequatur libero suscipit nihil repellat earum.', '0.00', NULL, '2012-01-15 01:30:36', '2020-03-20 05:42:33');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('46', 'sit', 'Mollitia molestiae qui blanditiis vel voluptas voluptatum. Quas quaerat incidunt maiores culpa. Est sed tempore nulla. Soluta expedita iure rerum sequi dolores sequi.', '92654.04', NULL, '2011-05-01 15:44:27', '2015-11-08 03:45:42');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('47', 'repellat', 'Voluptatibus accusamus cum est explicabo est necessitatibus cum. Velit nostrum tenetur fugit accusamus dolore. Beatae fuga commodi rerum non blanditiis. Ipsa ut similique officia ullam ut autem.', '19.45', NULL, '2011-03-27 16:54:53', '2018-09-17 17:41:14');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('48', 'qui', 'Voluptatum impedit quaerat est sit consectetur odit magnam. Non recusandae omnis eaque dolor ad cum accusantium. Ut amet incidunt dolor mollitia quia voluptates. Ut dolorem cum saepe qui quasi. Officiis odio maiores ut et aut facere.', '4.04', NULL, '2015-03-23 17:55:33', '2015-01-23 08:51:09');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('49', 'exercitationem', 'Quas dolorem sed sint labore est nulla. Sint a eos aperiam alias ut. Qui velit labore a debitis aspernatur. Impedit deserunt non sit amet. Dolorum perferendis sed quia itaque repellendus laborum quaerat et.', '104213409.18', NULL, '2018-01-09 21:54:53', '2011-03-04 08:03:55');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('50', 'dolore', 'Fuga aut quis numquam harum non ipsam ipsum occaecati. Quaerat dolor quidem rerum magni qui. Et dolorem sapiente minima nulla.', '11048926.65', NULL, '2019-03-12 04:34:17', '2012-05-07 22:34:35');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('51', 'illo', 'Eius consequatur quibusdam velit illo et totam expedita. Sequi molestiae ab necessitatibus culpa. Error quo quod voluptatem dolor eaque deserunt.', '4510662.00', NULL, '2017-09-23 04:57:17', '2012-09-27 23:13:59');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('52', 'ut', 'Voluptates facilis alias suscipit dicta velit ut tempore. Ipsa quae sed quam recusandae inventore recusandae. Totam aspernatur adipisci labore consequatur sed. Consectetur sunt recusandae velit rerum veniam.', '95230.88', NULL, '2015-04-09 12:23:13', '2018-12-14 01:48:36');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('53', 'et', 'Magnam ut cum voluptatem ut. Voluptatem voluptatibus quasi nisi maxime. Consequatur error aut natus.', '190.17', NULL, '2012-04-14 18:07:58', '2015-09-27 15:17:27');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('54', 'nam', 'Delectus minima suscipit reprehenderit officia ipsam illo et. Nam quasi atque incidunt atque nemo et. Autem omnis veniam sit aut.', '315417536.96', NULL, '2018-04-20 09:22:36', '2020-05-21 11:07:24');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('55', 'dolorum', 'Alias facilis aliquam nemo labore. Ut est quia quasi beatae itaque.', '7203.00', NULL, '2016-02-23 02:38:00', '2018-07-20 21:25:19');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('56', 'libero', 'Est sint consectetur odio. Ad excepturi aperiam autem quod sunt sit. Excepturi alias deserunt asperiores molestiae omnis. Perspiciatis expedita sit laudantium sit facilis tempore molestiae.', '902601.94', NULL, '2013-02-23 19:20:10', '2011-03-18 11:23:31');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('57', 'pariatur', 'Consequuntur consequatur aut voluptate dolorum qui sunt consequatur. Numquam dolorum ad delectus.', '139186.51', NULL, '2019-09-09 03:04:36', '2011-12-19 11:21:14');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('58', 'deserunt', 'Voluptatem doloremque consequatur aliquam sit illo. Aut est accusamus reiciendis eaque iusto a quidem. Et aut nemo atque illum ex beatae deserunt. Sint ipsam deleniti dolor omnis. Omnis tempora totam aut rerum voluptatem assumenda quasi.', '334.61', NULL, '2012-06-07 08:48:48', '2019-06-29 08:27:21');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('59', 'quas', 'Odit quia in libero voluptatem. Illo quia vel eligendi quo sapiente sunt sit.', '614469.30', NULL, '2019-11-15 11:06:40', '2017-10-09 17:00:04');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('60', 'ipsum', 'Est sint quia officiis et quo tempore. Modi aut id id. Minus veniam molestias omnis qui non voluptatem consequatur.', '0.00', NULL, '2011-08-21 01:10:48', '2016-09-15 11:59:56');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('61', 'sequi', 'Et sed quis molestiae vel necessitatibus. Beatae non aperiam nemo voluptatibus est iste. Libero et et sit et et.', '43859.10', NULL, '2015-10-08 15:45:59', '2016-03-06 07:01:02');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('62', 'voluptates', 'Veniam minima sit nobis ea architecto blanditiis eum. Tempora nostrum enim vitae ducimus. Dolores mollitia totam dolores sit. Quod omnis et error vero quos tempore qui. Aut libero qui tenetur facere dolorem.', '7947172.00', NULL, '2011-04-09 08:07:01', '2017-05-18 07:16:11');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('63', 'consectetur', 'Eaque autem in aliquam sit. Facilis amet veniam velit provident. Et perspiciatis blanditiis delectus mollitia veniam ipsum impedit.', '0.00', NULL, '2010-09-14 21:06:51', '2016-06-02 09:51:21');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('64', 'atque', 'Amet libero ut officia. Eaque sunt id magnam quam. Sit dolorum repudiandae aperiam veniam iure veritatis sunt.', '65409536.62', NULL, '2014-04-05 16:47:51', '2019-03-20 18:06:43');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('65', 'minima', 'Ducimus voluptate modi adipisci illum. Et ipsam sed cupiditate nemo. Ea qui quaerat sed soluta corporis incidunt. Sit amet nam omnis temporibus.', '167252.30', NULL, '2015-02-12 11:53:14', '2020-01-08 13:15:21');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('66', 'doloribus', 'Excepturi et magnam nobis possimus. Tenetur vel ut enim voluptates. Ut quas ex libero quia.', '78021.53', NULL, '2011-03-29 13:59:43', '2016-06-15 11:10:20');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('67', 'velit', 'Nesciunt deleniti quia voluptatem eos qui autem. Expedita impedit enim aut et et et omnis. Ducimus esse dolorem voluptate tempore beatae. Et non qui eaque asperiores doloribus odio.', '0.00', NULL, '2013-04-13 03:05:33', '2019-03-10 00:58:53');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('68', 'magnam', 'Aliquam dolores non consectetur est. Odio nemo et sit consequatur. Magnam fuga sunt nihil aliquam officia mollitia vitae. Nulla ea sint et doloribus.', '33626774.02', NULL, '2013-09-26 22:19:14', '2020-03-16 18:00:12');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('69', 'tempore', 'Et tempora et est in nobis sit quia. Eos incidunt beatae sunt quas aliquid incidunt tenetur. Velit voluptas ipsum ad sed exercitationem nesciunt temporibus. Modi ratione saepe voluptates dolorem molestiae.', '4.86', NULL, '2016-12-31 16:11:33', '2017-11-04 10:07:45');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('70', 'ut', 'Animi et suscipit doloribus. Possimus et non enim voluptatem dolorum. Quod reiciendis culpa alias.', '278.00', NULL, '2012-11-17 00:24:57', '2017-08-20 06:03:49');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('71', 'maxime', 'Dicta rerum rem aut et hic velit nemo. Et laborum dignissimos rerum molestiae suscipit ducimus. Hic ex perferendis unde quidem.', '875.94', NULL, '2010-08-12 20:50:19', '2016-06-02 20:18:15');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('72', 'voluptas', 'Quod quae consectetur molestias cupiditate. Inventore optio voluptatem est voluptatem sit. Iste dolor distinctio consequatur nostrum culpa et.', '1294256.40', NULL, '2016-08-16 13:12:27', '2013-12-01 15:24:33');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('73', 'cupiditate', 'Fuga earum minus voluptatibus nam sit harum quo. Deserunt debitis dolor ipsa optio. Quidem laudantium facere ipsum sit nihil aut.', '8659.06', NULL, '2018-12-30 19:56:30', '2012-08-11 17:06:26');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('74', 'distinctio', 'Neque libero porro magni voluptate ut quia amet. Est reiciendis quam odit accusantium quis. Laudantium ut ad itaque autem.', '50.82', NULL, '2014-12-21 08:13:06', '2014-04-12 07:48:43');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('75', 'in', 'Magni provident iusto omnis itaque architecto. Odit saepe aut eaque quia eligendi natus possimus. Perferendis velit dicta distinctio nostrum.', '2425183.29', NULL, '2012-10-27 05:19:36', '2017-12-06 22:27:14');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('76', 'quo', 'Enim deserunt quia dolorem consequatur sunt et aut et. Soluta doloremque ut dignissimos dolor odit culpa inventore dolor. Dolore consequatur nihil ut consectetur totam.', '4661.04', NULL, '2020-04-26 02:43:49', '2015-04-13 07:32:26');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('77', 'eum', 'Deserunt quo et ea et veniam. Omnis quis impedit voluptatem blanditiis. Voluptate explicabo aut reiciendis nobis.', '106.53', NULL, '2020-06-16 15:52:15', '2013-10-27 05:17:23');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('78', 'autem', 'Quis ipsum consectetur cumque est. Est sunt iusto molestiae qui. Sunt tempora reiciendis nihil sit.', '1.99', NULL, '2018-11-30 21:56:15', '2016-04-23 02:59:08');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('79', 'ad', 'Architecto qui veniam tenetur est. Quis necessitatibus excepturi amet sunt rerum soluta eius. Aperiam quas voluptatem cumque ex quam nobis. Vel laborum voluptatem ab sunt.', '0.00', NULL, '2013-07-31 10:38:31', '2013-05-08 20:27:05');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('80', 'rerum', 'Dolor blanditiis voluptatem neque enim accusantium. Quo eum accusamus labore ullam distinctio quo ducimus. Consequatur nihil consequatur et velit. Consequatur voluptates inventore beatae vel.', '786470516.68', NULL, '2011-06-29 17:49:32', '2015-12-17 19:53:55');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('81', 'voluptate', 'Non sit dolores optio et quaerat. Sed rerum impedit placeat labore. Omnis reiciendis fuga labore deserunt. Sunt rerum neque qui qui quo.', '347324.48', NULL, '2019-08-15 16:22:19', '2020-05-06 05:15:15');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('82', 'placeat', 'Omnis nihil veniam aut non qui molestias eius est. A odio unde id autem tempora quibusdam. Tenetur esse quia maxime repudiandae enim earum et.', '4973.16', NULL, '2015-08-26 16:52:01', '2016-08-31 19:41:35');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('83', 'odio', 'Consequatur quia possimus non praesentium. Velit temporibus delectus maxime hic ex debitis adipisci.', '66083.28', NULL, '2018-06-08 00:20:42', '2017-11-17 22:58:29');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('84', 'dolorum', 'Perspiciatis accusamus a consequatur qui porro modi omnis. Iusto non recusandae qui eum. Non qui qui at autem iste quod nihil.', '37.40', NULL, '2012-01-26 02:21:54', '2010-09-06 00:48:30');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('85', 'delectus', 'Accusantium eveniet deleniti sed eius. Animi odit corporis deserunt hic nemo. Quam tempora fuga voluptatem quae cupiditate.', '1.00', NULL, '2010-09-09 03:01:44', '2012-02-12 01:14:40');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('86', 'labore', 'Illum ducimus ducimus ea libero sapiente a accusantium qui. Et error rerum et sed et. Exercitationem tenetur perferendis adipisci molestiae laboriosam in. Qui aspernatur quia excepturi unde repellendus perspiciatis.', '303039625.09', NULL, '2011-12-29 13:45:50', '2012-09-15 09:25:37');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('87', 'eveniet', 'Assumenda et assumenda ut magni itaque et. Et quasi ad sed excepturi fugiat ea maiores. Aperiam ut earum optio. Mollitia laborum rerum vitae vero odit sapiente suscipit.', '590019.47', NULL, '2012-06-23 21:59:00', '2013-09-03 04:14:31');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('88', 'dolores', 'Dolores nulla optio aut facere qui nostrum. Aut possimus asperiores quibusdam aut aut quis soluta. Eveniet odit dignissimos expedita aut voluptas. Error nam consectetur ut natus odit vel deserunt.', '1871.71', NULL, '2013-02-17 17:21:23', '2014-06-14 18:14:02');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('89', 'amet', 'Suscipit iusto ut eligendi iusto molestiae. Quia quam ratione eos quia. Aut quibusdam quo ipsa quis. Rerum et non non mollitia ea expedita quam.', '119.27', NULL, '2015-10-31 23:08:43', '2016-09-28 23:41:16');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('90', 'excepturi', 'Quae quidem magni harum vero sit rerum. Rerum pariatur quas facere ullam accusantium labore voluptatibus tempore. Magnam alias doloremque ex temporibus quia incidunt aut.', '31.10', NULL, '2013-08-27 11:38:58', '2019-10-18 06:50:18');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('91', 'omnis', 'Possimus ratione voluptatibus ipsa atque fugiat quo. Maiores labore adipisci eaque quae. Ut voluptate inventore vel enim dolor voluptates.', '0.00', NULL, '2017-04-21 06:06:38', '2014-10-30 17:35:54');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('92', 'quos', 'Praesentium praesentium suscipit et nisi ipsam asperiores non. Illo placeat et suscipit nam qui. Debitis dolores quisquam dolor est praesentium itaque facere.', '58.00', NULL, '2014-09-05 16:43:04', '2017-06-16 18:13:31');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('93', 'quidem', 'Autem et quasi accusantium soluta doloribus. Non quos doloribus cumque id hic et odio excepturi. Non in facere officia fugiat. Minus ipsam et eos qui amet mollitia iure.', '4469412.05', NULL, '2015-10-07 01:47:48', '2020-04-25 00:09:00');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('94', 'qui', 'Molestiae in tenetur ullam aliquid praesentium ipsum. Omnis et laboriosam sunt iure suscipit dolorum fugit. Fugit quibusdam placeat et id. Non et odit dolorem a et aut. Minus rem recusandae ut sed provident.', '17.76', NULL, '2015-08-01 03:23:17', '2017-12-02 15:41:10');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('95', 'deleniti', 'Et cumque maxime quos sunt aliquam doloremque. Aliquam corporis quas ut quas sed. Ut voluptatem labore quia expedita repudiandae sapiente ad. Ab eligendi quas illo voluptas eum labore sed nulla.', '3.22', NULL, '2015-09-20 18:28:55', '2019-05-04 18:55:11');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('96', 'quos', 'Iure vero rem nihil fugiat eos perferendis est alias. Eos quidem soluta tenetur quia quia nemo dolores. Accusantium est facere ipsam quos eum. Quis vel occaecati dolor minima.', '280704013.00', NULL, '2015-05-25 21:48:01', '2013-11-15 11:13:53');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('97', 'aspernatur', 'Autem et beatae est eius beatae alias tempora. Eos dolore ullam dolore itaque aut. Ducimus asperiores quis beatae id ut nesciunt voluptates. Exercitationem maiores occaecati labore numquam vero alias.', '82307929.00', NULL, '2011-05-03 00:55:40', '2011-01-14 14:11:27');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('98', 'a', 'Animi dolores sunt odit veniam officiis. Aut quo ducimus voluptas laboriosam voluptas illo. Repellendus nulla nostrum provident qui quos. Repellendus aspernatur nesciunt animi et maxime non sit.', '3030.77', NULL, '2015-06-08 22:15:11', '2014-07-20 01:58:04');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('99', 'consequatur', 'Et est nam et ut est odit. Esse hic consequatur qui laborum illo. Vel est voluptas dignissimos debitis voluptas.', '0.00', NULL, '2015-07-01 20:20:52', '2016-10-22 09:46:28');
INSERT INTO `products` (`id`, `name`, `desription`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('100', 'modi', 'Id et expedita explicabo aut. Nemo consequuntur maxime eum sed fuga accusamus ut. Aliquam labore dolorem dolorem quasi unde.', '0.00', NULL, '2011-10-01 15:29:30', '2017-07-16 06:14:07');




DROP TABLE IF EXISTS storehouses;
CREATE TABLE storehouses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Склады';


INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'id', '2016-04-22 06:06:52', '2018-08-07 13:51:07');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'enim', '2019-03-25 03:46:21', '2020-01-08 04:23:03');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'eveniet', '2018-09-27 09:08:37', '2011-08-08 04:56:11');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'mollitia', '2013-11-03 01:10:54', '2017-05-06 04:50:51');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'eaque', '2015-04-12 07:00:45', '2015-07-27 09:45:09');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'vitae', '2015-11-06 01:11:27', '2015-08-08 15:44:46');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'illo', '2019-05-16 14:02:12', '2011-09-10 21:32:46');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'perspiciatis', '2013-05-02 01:41:22', '2014-06-04 04:11:18');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'temporibus', '2015-07-18 17:52:06', '2011-10-13 22:02:28');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'voluptatem', '2019-11-02 00:46:24', '2017-11-28 23:16:04');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'officia', '2018-01-12 10:01:56', '2015-02-17 19:55:56');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'tenetur', '2018-05-20 15:41:51', '2012-12-10 15:34:14');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'delectus', '2011-05-07 23:18:37', '2015-01-01 12:57:08');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'itaque', '2011-11-15 09:28:37', '2011-12-31 13:33:11');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'ipsum', '2013-09-16 23:27:29', '2016-04-06 23:02:41');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'nesciunt', '2014-04-03 20:03:05', '2015-04-11 06:05:04');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'corporis', '2014-08-08 14:40:34', '2011-02-20 05:15:33');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'culpa', '2011-09-24 18:22:57', '2010-10-21 22:52:26');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'nam', '2018-10-24 02:22:55', '2013-08-17 19:11:39');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'impedit', '2015-09-11 12:02:04', '2014-08-10 06:09:23');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'voluptatem', '2013-07-21 15:36:08', '2015-01-27 11:56:23');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'molestias', '2013-08-09 00:38:10', '2018-03-14 01:12:45');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'pariatur', '2019-01-04 11:26:54', '2014-03-05 02:28:09');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'voluptatem', '2017-11-07 07:46:54', '2018-12-07 19:03:11');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'aut', '2019-04-15 11:50:56', '2015-03-24 03:53:38');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'ut', '2014-02-16 08:25:58', '2017-07-31 00:33:03');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'et', '2015-01-21 04:33:53', '2013-12-07 05:59:51');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'fugit', '2010-09-09 15:16:58', '2012-02-11 17:34:50');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'recusandae', '2014-02-22 15:04:32', '2012-09-03 16:50:25');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'porro', '2017-07-22 15:24:14', '2016-01-19 08:06:18');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'aut', '2010-11-17 09:04:24', '2018-09-29 09:23:15');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'doloremque', '2017-02-09 03:13:13', '2020-07-09 23:22:03');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'placeat', '2011-03-18 10:50:21', '2019-01-11 05:59:28');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'vitae', '2011-04-26 15:10:57', '2014-06-28 21:29:29');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'quaerat', '2014-05-07 20:04:30', '2017-05-20 18:17:01');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'tempora', '2015-01-23 09:18:22', '2010-09-13 06:42:03');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'exercitationem', '2018-08-10 23:08:29', '2015-01-21 06:50:47');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'quos', '2014-02-20 14:02:20', '2012-11-14 12:10:37');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'beatae', '2015-06-18 21:04:12', '2012-12-21 01:22:39');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'at', '2013-04-23 04:06:07', '2018-10-31 17:07:02');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'ipsum', '2015-09-09 10:43:18', '2012-08-21 22:31:33');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'molestiae', '2011-04-09 15:16:36', '2011-10-20 11:14:49');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'soluta', '2017-07-04 23:22:20', '2016-06-08 16:14:54');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'nemo', '2013-01-19 19:50:42', '2015-02-16 04:28:52');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'ullam', '2017-05-28 22:52:54', '2011-11-24 01:13:43');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'molestiae', '2018-09-28 22:33:45', '2010-12-18 15:14:51');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'in', '2011-05-27 17:52:31', '2012-02-15 15:21:56');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'commodi', '2012-02-10 00:21:09', '2016-10-08 15:56:55');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'consectetur', '2020-02-08 13:23:31', '2014-04-23 08:46:54');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'commodi', '2013-01-18 12:54:35', '2015-05-30 21:24:10');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'omnis', '2019-07-28 19:33:28', '2013-04-09 07:09:26');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'consectetur', '2016-01-24 19:46:39', '2018-09-06 04:01:30');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'voluptas', '2015-02-11 23:45:14', '2013-10-18 19:59:33');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'et', '2018-12-16 03:40:45', '2015-12-11 22:48:38');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'omnis', '2017-01-11 20:03:41', '2014-11-15 23:36:21');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'eligendi', '2011-08-12 15:52:41', '2013-01-15 06:14:50');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'laborum', '2013-05-08 03:44:46', '2013-03-20 07:41:33');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'magni', '2010-09-08 06:50:40', '2014-10-23 21:38:57');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'sit', '2017-12-06 06:29:57', '2010-09-11 12:10:22');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'atque', '2010-11-22 20:31:38', '2010-08-21 15:54:58');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'corrupti', '2018-12-12 10:19:40', '2015-12-01 09:10:39');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'rem', '2012-05-29 22:09:32', '2015-04-30 23:58:42');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'cum', '2011-08-02 00:00:52', '2019-11-13 16:31:23');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'qui', '2017-05-16 02:12:02', '2014-10-18 07:57:19');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'nesciunt', '2010-08-06 11:28:07', '2019-04-07 16:04:35');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'repellat', '2011-11-19 06:17:16', '2019-05-14 02:24:22');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'enim', '2011-07-18 12:02:07', '2013-05-17 08:01:04');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'repellendus', '2020-06-25 09:37:03', '2014-06-22 19:13:32');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'est', '2013-11-28 10:43:02', '2016-12-27 11:21:31');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'voluptas', '2010-12-24 16:48:32', '2016-01-28 12:04:03');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'qui', '2017-09-09 11:59:09', '2012-07-01 02:33:33');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'atque', '2015-06-25 05:07:09', '2012-02-11 01:32:45');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'autem', '2018-06-26 20:02:38', '2020-04-29 23:11:59');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'sed', '2015-06-09 09:00:21', '2019-09-07 00:22:27');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'omnis', '2013-01-06 14:11:36', '2017-10-17 03:01:23');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'voluptates', '2018-07-18 20:31:07', '2019-07-26 06:46:35');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'ut', '2012-06-15 06:58:21', '2017-04-14 15:42:59');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'ex', '2013-08-26 08:23:42', '2017-08-25 21:30:07');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'quidem', '2019-05-08 02:21:28', '2013-03-06 15:53:38');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'aut', '2010-08-29 09:59:14', '2012-01-30 19:22:56');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'veniam', '2014-09-13 03:37:56', '2014-09-22 03:37:50');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'dolor', '2012-12-06 23:03:33', '2012-10-15 18:48:07');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'quod', '2016-03-20 13:20:06', '2016-12-01 03:01:54');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'dicta', '2016-08-22 00:37:11', '2020-06-06 11:30:03');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'quo', '2018-05-25 21:41:51', '2016-01-12 11:33:47');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'quia', '2017-08-25 04:41:57', '2012-11-20 23:39:58');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'cupiditate', '2016-04-18 14:49:17', '2010-08-12 00:16:35');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'laudantium', '2018-04-12 06:51:10', '2020-01-01 01:24:55');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'consequatur', '2017-08-09 12:46:13', '2014-07-07 13:05:09');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'fugiat', '2011-10-10 11:15:59', '2010-11-25 17:00:56');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'ab', '2017-11-08 01:22:48', '2019-12-04 18:49:50');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'rerum', '2014-06-30 21:01:22', '2019-07-02 21:24:09');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'autem', '2016-04-30 05:03:50', '2011-04-01 08:37:12');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'voluptas', '2015-03-31 01:49:13', '2011-04-29 08:06:23');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'aut', '2020-06-10 12:33:09', '2018-03-03 09:33:30');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'atque', '2016-09-05 05:10:47', '2013-10-23 08:01:21');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'sint', '2011-02-13 06:35:46', '2014-09-24 19:53:55');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'incidunt', '2014-06-04 15:49:40', '2017-01-20 01:58:28');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'hic', '2018-06-13 00:36:24', '2018-03-02 22:16:27');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'quia', '2011-03-21 11:28:53', '2018-07-28 21:32:16');

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';


INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('1', 1, 1, 2, '2016-02-03 03:45:44', '2018-12-13 01:48:32');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('2', 2, 2, 2, '2016-09-30 14:36:07', '2018-05-06 13:07:23');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('3', 3, 3, 7, '2011-09-24 11:52:02', '2014-05-04 18:47:38');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('4', 4, 4, 3, '2018-05-31 20:19:27', '2015-04-20 07:53:36');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('5', 5, 5, 3, '2013-07-11 09:28:48', '2020-03-13 18:40:54');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('6', 6, 6, 1, '2016-03-05 23:51:39', '2011-11-30 19:00:55');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('7', 7, 7, 2, '2011-11-22 17:36:35', '2014-03-05 23:55:29');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('8', 8, 8, 3, '2011-02-02 03:37:50', '2017-02-08 04:46:37');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('9', 9, 9, 2, '2015-10-18 08:54:21', '2011-12-03 01:58:43');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('10', 10, 10, 3, '2017-11-06 22:48:15', '2011-10-12 13:58:53');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('11', 11, 11, 1, '2014-06-02 21:05:10', '2019-11-23 07:28:05');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('12', 12, 12, 2, '2014-07-22 19:48:17', '2013-02-01 08:10:30');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('13', 13, 13, 9, '2015-04-11 17:44:53', '2019-08-18 19:33:13');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('14', 14, 14, 1, '2014-01-09 05:38:31', '2019-09-06 23:08:05');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('15', 15, 15, 7, '2018-06-05 09:03:08', '2014-09-22 02:36:28');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('16', 16, 16, 4, '2016-03-27 12:12:45', '2013-01-01 16:36:46');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('17', 17, 17, 4, '2011-09-30 02:35:58', '2011-07-15 11:09:09');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('18', 18, 18, 3, '2012-10-31 04:10:41', '2011-08-07 14:16:58');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('19', 19, 19, 3, '2014-12-23 03:26:55', '2011-12-13 07:09:11');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('20', 20, 20, 7, '2014-04-10 07:40:17', '2012-04-24 06:44:50');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('21', 21, 21, 3, '2013-12-24 06:12:54', '2019-07-19 13:47:25');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('22', 22, 22, 3, '2011-11-28 18:00:35', '2018-08-31 06:56:15');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('23', 23, 23, 8, '2019-03-23 01:06:28', '2018-07-12 18:06:26');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('24', 24, 24, 8, '2010-12-03 00:53:30', '2014-03-13 18:54:56');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('25', 25, 25, 9, '2012-08-01 08:46:42', '2016-04-21 11:24:20');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('26', 26, 26, 3, '2020-06-08 19:58:37', '2016-01-22 07:24:54');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('27', 27, 27, 9, '2016-10-03 20:54:44', '2020-06-19 09:24:41');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('28', 28, 28, 5, '2019-04-24 06:16:25', '2012-01-01 10:35:59');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('29', 29, 29, 5, '2012-06-27 23:04:26', '2018-02-14 13:50:24');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('30', 30, 30, 1, '2019-07-02 07:51:11', '2016-01-31 15:42:52');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('31', 31, 31, 3, '2016-07-07 14:28:30', '2018-06-18 19:45:13');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('32', 32, 32, 9, '2013-04-23 10:14:11', '2019-06-11 08:25:54');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('33', 33, 33, 7, '2014-05-01 18:39:23', '2012-11-15 10:13:02');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('34', 34, 34, 1, '2020-03-18 03:43:54', '2016-11-07 13:33:25');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('35', 35, 35, 1, '2019-04-26 15:40:48', '2011-01-22 23:43:01');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('36', 36, 36, 2, '2013-09-20 19:48:12', '2016-10-23 13:55:35');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('37', 37, 37, 2, '2016-05-19 23:57:34', '2015-10-31 10:31:03');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('38', 38, 38, 6, '2012-04-15 03:57:18', '2020-06-15 23:40:11');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('39', 39, 39, 5, '2014-01-22 11:27:41', '2016-09-20 10:04:03');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('40', 40, 40, 7, '2019-04-24 00:45:47', '2011-03-05 08:43:41');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('41', 41, 41, 7, '2017-10-18 03:53:45', '2015-02-08 06:12:35');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('42', 42, 42, 7, '2020-07-16 09:53:07', '2012-01-28 03:59:12');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('43', 43, 43, 2, '2014-12-20 19:10:07', '2014-01-18 11:29:28');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('44', 44, 44, 7, '2010-09-14 00:19:14', '2018-11-21 20:53:42');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('45', 45, 45, 9, '2017-08-09 11:47:27', '2017-10-11 18:10:45');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('46', 46, 46, 2, '2011-06-25 07:16:10', '2018-03-02 01:22:40');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('47', 47, 47, 1, '2016-01-16 13:32:10', '2013-11-29 22:43:25');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('48', 48, 48, 5, '2012-12-24 08:54:54', '2015-06-09 09:01:28');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('49', 49, 49, 4, '2018-10-14 21:37:31', '2016-07-31 23:48:43');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('50', 50, 50, 7, '2016-12-16 22:29:11', '2017-06-20 00:53:09');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('51', 51, 51, 6, '2019-04-04 20:35:08', '2012-10-12 08:28:46');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('52', 52, 52, 9, '2011-03-04 21:02:45', '2014-06-10 06:28:57');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('53', 53, 53, 4, '2018-12-09 03:35:20', '2012-02-16 21:31:10');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('54', 54, 54, 9, '2017-11-08 22:37:38', '2018-10-06 19:06:05');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('55', 55, 55, 8, '2016-07-14 19:41:21', '2019-05-22 20:47:15');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('56', 56, 56, 1, '2016-11-25 18:56:15', '2019-01-29 11:58:18');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('57', 57, 57, 9, '2012-09-10 03:31:00', '2016-10-14 12:05:58');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('58', 58, 58, 1, '2013-05-28 13:52:55', '2015-09-21 01:24:38');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('59', 59, 59, 2, '2017-11-23 23:40:28', '2019-02-03 17:46:56');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('60', 60, 60, 9, '2016-12-21 09:37:31', '2019-07-14 09:41:01');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('61', 61, 61, 9, '2018-09-19 16:49:11', '2012-01-18 02:05:50');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('62', 62, 62, 3, '2017-07-14 18:39:45', '2014-10-30 22:16:47');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('63', 63, 63, 6, '2012-02-10 15:30:24', '2013-07-29 21:05:32');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('64', 64, 64, 8, '2012-03-22 23:37:32', '2011-09-03 15:35:38');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('65', 65, 65, 4, '2013-04-11 08:09:58', '2014-10-04 16:47:15');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('66', 66, 66, 4, '2016-04-11 08:31:04', '2013-09-09 05:53:01');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('67', 67, 67, 1, '2017-03-02 20:41:34', '2016-09-27 06:05:20');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('68', 68, 68, 7, '2019-04-30 05:07:13', '2019-05-12 21:52:57');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('69', 69, 69, 6, '2014-02-04 01:03:34', '2010-09-16 04:11:58');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('70', 70, 70, 6, '2019-08-31 13:08:12', '2020-03-20 03:24:51');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('71', 71, 71, 3, '2013-12-23 01:29:02', '2015-05-05 19:03:13');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('72', 72, 72, 9, '2018-09-19 00:00:36', '2011-04-02 05:29:08');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('73', 73, 73, 7, '2018-11-24 07:12:13', '2011-12-17 23:10:26');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('74', 74, 74, 6, '2017-06-27 16:28:24', '2014-02-27 01:37:12');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('75', 75, 75, 7, '2015-11-15 02:50:17', '2012-01-04 09:47:15');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('76', 76, 76, 3, '2012-03-06 03:25:31', '2018-08-28 14:04:33');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('77', 77, 77, 9, '2016-03-28 02:18:37', '2017-01-07 17:35:41');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('78', 78, 78, 8, '2018-04-15 18:19:42', '2011-06-13 18:38:53');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('79', 79, 79, 2, '2018-02-17 04:44:37', '2017-07-24 22:58:44');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('80', 80, 80, 7, '2020-04-24 13:31:27', '2017-03-04 13:59:10');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('81', 81, 81, 2, '2019-08-30 08:10:34', '2011-11-05 20:30:49');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('82', 82, 82, 5, '2014-05-21 18:06:27', '2018-12-08 14:51:55');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('83', 83, 83, 3, '2011-03-24 22:55:15', '2012-12-14 13:22:05');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('84', 84, 84, 4, '2018-12-30 20:54:09', '2017-03-18 09:39:09');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('85', 85, 85, 8, '2011-08-07 16:45:20', '2019-04-01 00:08:44');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('86', 86, 86, 9, '2019-10-13 00:46:56', '2010-12-17 19:34:53');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('87', 87, 87, 6, '2020-02-03 13:33:18', '2018-10-10 23:48:22');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('88', 88, 88, 5, '2014-03-19 08:56:30', '2016-11-11 02:40:15');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('89', 89, 89, 8, '2017-02-04 14:13:32', '2017-04-27 03:41:42');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('90', 90, 90, 1, '2015-01-10 05:36:02', '2018-01-09 19:18:50');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('91', 91, 91, 9, '2016-04-13 00:08:57', '2011-05-26 02:49:18');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('92', 92, 92, 1, '2017-04-04 01:21:25', '2011-07-02 19:46:06');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('93', 93, 93, 8, '2010-12-28 15:57:47', '2017-09-16 20:29:39');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('94', 94, 94, 2, '2012-10-15 12:42:49', '2014-06-06 00:00:31');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('95', 95, 95, 6, '2015-11-25 23:37:23', '2016-01-06 10:53:42');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('96', 96, 96, 3, '2015-10-28 23:44:29', '2014-06-23 00:27:27');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('97', 97, 97, 2, '2019-12-18 23:39:12', '2017-02-05 02:09:00');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('98', 98, 98, 2, '2014-05-27 08:09:25', '2011-07-03 16:52:06');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('99', 99, 99, 7, '2018-03-23 05:48:35', '2018-02-28 09:42:23');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('100', 100, 100, 9, '2018-10-20 01:49:00', '2014-05-18 23:38:43');



UPDATE  storehouses_products SET value=0 WHERE id=10;

# В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. 
# Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value.
# Однако нулевые запасы должны выводиться в конце, после всех записей.
SELECT  `id`, `storehouse_id`, `product_id`, `value`, (SELECT value = 0) AS `value_attr`, `created_at`, `updated_at` FROM storehouses_products  ORDER BY `value_attr`, `value`;


# (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august)
SELECT id, name, birthday, DATE_FORMAT(birthday, '%M') as `month` FROM users WHERE MONTH(birthday) IN (5,8);


# (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.
# Пока решения у меня нет
SELECT * FROM users WHERE id IN (5,1,2);


# Практическое задание теме «Агрегация данных»


# Подсчитайте средний возраст пользователей в таблице users.
SELECT  AVG(TIMESTAMPDIFF(YEAR, birthday, NOW())) AS age FROM users;


# Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.
# это задание решено не верно. Немного не понятно что требуется. Необходимо посчитать кол-во дней рождений в разрезе дней недели на текущий год?
SELECT DAY(birthday) as `day`, COUNT(DAY(birthday)) as counter FROM users  GROUP BY `day`;


# (по желанию) Подсчитайте произведение чисел в столбце таблицы.
SELECT EXP(SUM(LOG(value))) FROM storehouses_products;

или другой пример

CREATE TABLE test(value INT);
INSERT INTO test VALUES (1),(2),(4),(8);
SELECT POW(4,SUM(LOG(4,value))) FROM test;
SELECT EXP(SUM(LOG(value))) FROM test;
SELECT * FROM test;


