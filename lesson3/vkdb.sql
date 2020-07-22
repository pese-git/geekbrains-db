#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'nulla', '2020-04-18 00:34:11', '2020-07-06 04:16:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'iure', '2020-02-10 19:31:30', '2020-05-13 03:41:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'corporis', '2020-04-23 17:44:30', '2020-03-09 00:05:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'fugit', '2020-05-29 12:41:37', '2019-10-07 01:12:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'earum', '2019-08-09 03:04:02', '2019-12-08 02:20:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'distinctio', '2020-07-08 00:27:10', '2020-04-09 00:37:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aut', '2020-04-20 16:56:35', '2020-01-20 15:00:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'in', '2020-05-01 07:09:15', '2019-09-06 00:04:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptatem', '2020-01-26 05:32:19', '2020-05-31 11:16:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'saepe', '2020-06-10 06:14:32', '2020-02-27 00:20:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'architecto', '2020-07-04 18:29:32', '2019-08-20 15:58:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'quo', '2020-06-13 22:56:10', '2020-06-12 19:25:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'provident', '2019-12-14 09:49:32', '2020-05-23 08:09:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'et', '2019-12-20 08:26:11', '2019-12-11 10:06:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'autem', '2019-08-14 15:04:06', '2019-10-01 01:36:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'rerum', '2020-03-09 13:24:51', '2019-11-03 08:39:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'velit', '2020-01-22 07:45:10', '2019-11-03 11:11:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'iste', '2020-04-14 06:33:36', '2020-05-31 16:29:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'placeat', '2020-03-08 22:41:27', '2019-11-17 02:59:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'consequatur', '2019-08-24 10:58:43', '2019-11-09 14:10:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'laboriosam', '2020-07-05 14:33:51', '2020-05-13 03:31:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quia', '2020-07-11 20:45:39', '2019-09-30 07:48:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sit', '2019-10-15 18:37:51', '2019-09-21 22:29:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quaerat', '2019-12-17 07:47:45', '2019-11-09 16:50:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'incidunt', '2020-04-18 18:32:11', '2019-10-26 12:57:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ex', '2019-11-16 20:12:56', '2020-04-18 08:53:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'est', '2020-02-09 11:59:34', '2020-05-15 20:21:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nisi', '2019-10-24 01:35:08', '2019-11-09 12:51:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quibusdam', '2019-07-31 06:07:27', '2020-02-14 06:57:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'accusamus', '2019-12-13 09:09:06', '2020-07-20 08:24:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'rem', '2020-07-01 06:14:29', '2020-03-19 22:38:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'deserunt', '2020-01-30 15:56:52', '2019-12-12 08:13:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'dolorem', '2020-05-28 10:42:30', '2020-05-16 05:07:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'unde', '2019-08-14 02:11:47', '2019-08-19 14:35:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'esse', '2019-09-24 05:05:06', '2019-07-31 07:23:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sint', '2020-05-03 22:00:57', '2019-08-04 21:12:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'id', '2019-12-23 09:47:29', '2020-07-21 01:41:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quae', '2020-01-24 22:26:31', '2020-06-17 19:08:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'minus', '2019-10-27 19:47:45', '2019-08-21 07:06:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'porro', '2020-07-13 15:27:18', '2020-07-02 12:14:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'molestias', '2020-03-23 12:07:47', '2020-06-22 20:14:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'omnis', '2020-05-31 05:19:14', '2019-12-30 20:04:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'harum', '2019-12-29 03:48:34', '2019-09-03 19:41:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'non', '2019-09-23 01:00:20', '2020-06-24 22:08:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'qui', '2019-08-27 08:19:49', '2019-10-18 02:38:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ipsum', '2020-04-17 18:28:11', '2019-09-03 05:56:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'ducimus', '2020-05-02 15:23:44', '2020-01-01 01:30:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'inventore', '2020-06-27 00:54:43', '2020-03-14 23:36:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'eum', '2020-03-14 06:54:16', '2020-01-07 06:40:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'sunt', '2019-10-18 05:52:27', '2020-06-23 14:57:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eveniet', '2020-01-28 16:07:19', '2019-10-07 03:07:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'fugiat', '2020-06-05 05:33:45', '2019-12-19 03:51:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'aliquam', '2020-01-20 22:07:37', '2020-07-19 12:44:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'consequuntur', '2020-04-12 23:35:37', '2019-10-11 05:15:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'excepturi', '2020-01-31 18:38:08', '2019-11-19 02:50:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'pariatur', '2020-03-21 08:16:26', '2020-02-29 21:22:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'officiis', '2020-03-16 08:36:06', '2020-04-20 18:41:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'vel', '2020-03-05 01:23:05', '2019-09-20 01:00:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'error', '2020-05-12 20:26:09', '2019-09-19 21:16:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quis', '2020-06-07 04:02:16', '2019-12-28 13:46:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'dolores', '2020-02-02 09:52:42', '2019-10-03 09:13:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'voluptas', '2019-08-06 07:27:34', '2020-02-23 23:05:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ut', '2020-04-13 09:28:30', '2019-12-02 13:53:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'suscipit', '2019-12-01 04:06:16', '2019-10-19 23:57:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'vitae', '2020-04-27 13:21:17', '2020-03-25 15:35:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'tempore', '2020-05-27 14:34:27', '2019-08-01 20:44:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolore', '2019-09-14 21:31:53', '2020-02-01 08:24:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quam', '2020-02-23 17:04:00', '2020-05-23 02:38:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'cumque', '2020-01-26 01:53:43', '2019-08-26 01:09:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'veniam', '2019-09-06 17:56:14', '2020-03-06 20:22:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'dignissimos', '2020-03-22 03:34:41', '2019-10-09 20:47:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'fuga', '2019-12-23 17:36:59', '2020-04-24 07:42:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'asperiores', '2019-09-25 01:14:47', '2020-04-24 19:48:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'libero', '2019-12-15 15:32:44', '2020-06-01 00:58:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'modi', '2020-03-15 14:21:59', '2020-05-30 11:53:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'adipisci', '2020-02-21 20:29:35', '2020-01-19 09:08:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nihil', '2020-07-05 21:09:05', '2019-07-30 02:21:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'maiores', '2020-03-04 03:37:18', '2020-06-22 13:51:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'perspiciatis', '2020-03-16 00:44:24', '2019-11-07 00:18:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'aspernatur', '2019-08-18 16:13:45', '2019-09-06 17:47:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'reiciendis', '2020-04-11 12:00:18', '2019-10-30 16:11:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ipsam', '2019-09-11 14:49:05', '2020-01-20 05:02:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ab', '2019-09-25 22:35:12', '2019-11-10 00:41:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'tenetur', '2020-04-19 16:58:28', '2020-05-10 12:28:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'magni', '2020-07-09 03:02:05', '2019-10-10 08:27:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'iusto', '2019-08-25 16:43:46', '2020-04-01 03:41:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'mollitia', '2020-06-11 14:35:27', '2019-07-23 02:11:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'molestiae', '2020-06-30 01:39:47', '2019-12-10 08:36:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'laborum', '2019-09-20 19:16:06', '2019-12-21 09:50:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'necessitatibus', '2019-12-29 02:01:41', '2020-04-13 23:16:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'voluptatum', '2020-05-06 20:22:03', '2019-10-19 19:15:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quasi', '2019-08-21 18:49:15', '2020-07-14 00:57:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'possimus', '2019-10-02 02:28:40', '2019-09-14 17:54:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'totam', '2020-05-12 11:17:20', '2020-03-10 08:05:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'ad', '2020-05-21 17:05:05', '2020-07-21 04:14:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'accusantium', '2020-03-25 04:15:13', '2019-11-06 16:02:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'doloribus', '2020-04-23 23:13:02', '2019-09-08 19:52:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nemo', '2019-07-25 02:21:36', '2019-08-02 22:33:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'odit', '2020-01-30 23:24:23', '2019-12-26 18:49:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'sed', '2019-08-03 03:47:15', '2019-10-03 02:17:39');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2020-05-27 07:38:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2019-11-21 23:08:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2019-12-27 18:34:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2019-12-04 04:49:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2019-11-30 04:18:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2020-07-16 07:22:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2019-09-08 13:21:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2019-10-02 08:34:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2020-05-29 07:30:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2020-07-02 19:30:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2020-01-23 04:23:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2020-01-14 20:42:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2019-10-17 17:20:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2020-06-29 21:13:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2020-03-24 11:03:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2020-03-21 21:28:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2019-10-25 15:31:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2020-01-27 03:12:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2020-03-01 17:46:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2020-04-29 03:10:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2020-03-19 09:08:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2019-09-14 10:04:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2019-11-12 08:53:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2020-06-10 17:47:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2019-11-30 15:24:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2020-04-28 01:49:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2020-04-24 15:18:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2020-07-15 00:22:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2019-12-19 04:49:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2019-10-16 13:50:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2020-01-06 21:34:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2020-04-16 20:34:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2019-08-19 12:00:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2020-01-03 20:02:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2019-12-27 00:40:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2020-03-15 11:07:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2020-07-09 03:58:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2019-11-24 07:08:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2019-10-30 01:18:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2019-12-09 01:17:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2020-03-16 00:29:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2019-10-29 06:30:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2019-12-27 12:46:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2020-05-10 18:40:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2020-04-07 07:43:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2020-04-06 11:02:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2019-12-27 23:33:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2019-09-22 15:12:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2020-05-28 18:57:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2020-03-30 16:57:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2020-04-01 19:42:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2020-01-06 21:35:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2020-01-24 10:22:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2019-09-25 18:30:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2020-03-15 07:47:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2020-05-19 05:20:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2019-09-29 01:56:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2019-11-08 18:48:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2019-09-03 23:03:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2020-03-15 03:49:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2019-08-08 20:52:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2020-01-29 22:54:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2020-04-30 10:36:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2020-06-17 05:35:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2019-10-13 00:16:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2019-07-23 12:59:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2019-09-07 15:43:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2020-03-27 10:11:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2019-09-16 08:22:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2020-07-06 19:34:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2020-03-22 18:13:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2019-09-20 09:12:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2019-11-03 18:44:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2020-02-13 20:44:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2019-09-23 06:40:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2020-05-30 13:32:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2020-02-11 16:59:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2020-05-03 15:22:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2020-06-14 03:15:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2020-06-15 02:34:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2020-05-16 16:26:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2020-07-20 03:18:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2020-07-08 07:22:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2019-09-22 08:43:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2019-08-24 08:44:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2020-02-21 06:28:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2019-09-30 11:05:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2020-05-19 18:20:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2019-08-10 15:36:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2020-03-10 15:13:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2020-02-02 08:56:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2020-01-22 21:19:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2020-05-05 12:15:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2019-07-24 04:39:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2019-08-14 00:33:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2019-08-24 19:28:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2020-02-21 07:52:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2019-09-17 04:12:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2019-10-25 08:29:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2020-07-19 21:39:56');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2020-02-08 02:59:14', '2020-05-06 21:45:20', '2020-07-03 21:21:10', '2020-06-29 05:16:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2019-08-22 02:44:56', '2020-04-20 00:59:31', '2019-10-18 01:31:37', '2020-07-16 16:45:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2020-01-23 05:54:23', '2019-12-07 12:59:59', '2020-06-11 08:19:35', '2019-12-12 19:50:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 1, '2019-07-23 15:59:52', '2020-01-12 03:33:16', '2020-03-20 20:38:43', '2019-10-07 07:42:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 2, '2019-08-14 13:17:23', '2020-04-08 00:54:34', '2020-03-04 17:40:16', '2020-01-22 00:57:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 3, '2019-08-17 23:48:37', '2019-09-17 19:29:57', '2020-05-29 13:21:33', '2020-01-09 17:19:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2019-10-24 05:50:34', '2019-09-03 12:18:19', '2019-10-08 20:12:05', '2019-09-07 23:03:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '2020-05-17 13:05:24', '2020-06-04 00:20:07', '2020-07-08 12:53:33', '2019-09-12 12:28:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 3, '2019-08-07 16:56:29', '2020-03-27 21:18:51', '2020-04-11 07:46:53', '2020-06-13 07:31:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 1, '2020-02-04 07:53:40', '2019-12-22 03:04:33', '2019-09-18 18:47:41', '2020-02-18 09:37:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 2, '2020-06-26 12:22:32', '2019-08-19 03:54:53', '2019-10-04 23:04:36', '2020-01-26 16:11:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 3, '2020-04-02 22:12:31', '2019-09-21 05:11:30', '2019-11-20 14:09:57', '2019-08-16 08:41:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2019-11-25 08:10:27', '2019-10-02 06:42:48', '2020-01-22 03:22:03', '2020-05-03 03:59:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '2020-02-20 16:02:40', '2020-03-11 12:17:02', '2019-10-24 23:04:24', '2020-01-03 20:41:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 3, '2019-12-06 07:30:07', '2020-07-14 02:53:02', '2020-06-14 13:41:07', '2020-06-13 13:21:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2020-01-10 00:52:56', '2020-02-24 11:04:13', '2020-05-16 10:47:40', '2020-07-07 00:23:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2020-04-01 07:04:26', '2020-02-04 14:25:47', '2020-01-23 23:21:58', '2019-12-08 23:07:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2019-11-24 11:20:18', '2019-10-23 02:32:35', '2019-11-20 21:09:54', '2020-06-02 16:52:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '2019-08-05 18:08:26', '2020-04-01 00:45:47', '2020-01-29 05:09:54', '2020-04-10 11:59:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '2020-02-02 09:23:08', '2020-02-23 01:30:29', '2020-03-21 04:28:08', '2020-01-22 03:37:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 3, '2020-02-23 21:20:27', '2020-01-02 11:11:26', '2020-04-22 07:47:31', '2020-06-14 04:08:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 1, '2019-07-25 15:11:18', '2019-11-04 20:12:39', '2019-08-09 09:58:26', '2019-12-03 20:14:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 2, '2020-05-19 21:08:37', '2020-05-18 14:01:45', '2020-04-15 17:31:24', '2020-04-07 16:09:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 3, '2020-07-12 15:01:52', '2020-06-03 05:57:25', '2019-09-10 06:24:37', '2020-05-08 09:28:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2020-06-06 14:43:38', '2020-01-25 13:06:26', '2019-12-11 02:55:18', '2019-12-05 07:55:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2019-12-08 04:39:55', '2020-02-04 02:28:15', '2019-10-09 10:08:25', '2019-09-23 18:15:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 3, '2020-01-31 15:50:49', '2019-11-26 16:14:39', '2020-04-22 13:12:01', '2019-11-04 20:23:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 1, '2019-11-23 16:04:38', '2019-09-01 22:40:18', '2019-09-09 11:56:31', '2019-07-24 15:44:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 2, '2020-07-11 17:21:31', '2020-01-08 10:32:37', '2019-08-09 04:21:15', '2020-07-07 00:40:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 3, '2020-03-28 16:34:02', '2020-06-27 04:47:26', '2019-08-13 00:52:15', '2020-01-10 02:15:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2020-04-05 23:04:13', '2020-03-04 12:43:43', '2019-11-16 07:47:32', '2019-10-03 19:45:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2020-06-02 03:37:57', '2019-09-16 00:26:13', '2020-06-20 01:07:44', '2019-08-23 01:01:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2020-04-19 11:22:54', '2019-12-21 00:53:05', '2019-12-08 23:56:43', '2020-04-09 14:34:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2020-03-26 11:46:13', '2020-07-10 23:07:27', '2019-11-14 07:36:35', '2019-11-14 05:45:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 2, '2020-01-15 05:14:53', '2019-12-07 11:34:19', '2020-02-16 19:44:14', '2020-03-21 00:23:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 3, '2019-09-24 18:26:07', '2020-03-31 16:58:39', '2020-04-10 03:54:16', '2019-08-19 08:48:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2020-04-17 01:43:05', '2020-02-21 10:33:05', '2019-11-03 09:27:32', '2020-05-13 13:35:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2020-04-20 07:45:02', '2020-03-25 01:37:12', '2020-01-03 21:53:03', '2019-12-17 05:39:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 3, '2019-10-31 18:00:48', '2020-06-12 10:10:20', '2020-04-03 09:34:40', '2020-05-23 08:49:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 1, '2020-02-01 17:29:42', '2019-09-08 10:49:53', '2019-09-26 00:37:28', '2020-05-16 11:44:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 2, '2020-05-13 03:19:08', '2019-12-18 14:36:12', '2020-05-27 04:42:21', '2020-05-09 09:16:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 3, '2019-07-26 18:54:52', '2020-02-24 14:07:21', '2019-12-04 09:12:25', '2019-11-16 16:29:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2020-02-01 02:05:51', '2019-09-11 14:55:46', '2019-08-24 15:25:52', '2019-08-02 18:33:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '2020-03-01 01:42:01', '2020-01-26 02:23:23', '2020-03-05 18:29:22', '2020-03-02 02:38:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 3, '2020-01-26 14:39:45', '2019-10-23 08:50:49', '2019-09-01 06:53:37', '2019-12-29 00:33:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2020-04-11 17:29:24', '2019-08-27 21:39:29', '2019-09-17 17:59:36', '2020-04-16 06:24:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2020-04-10 13:18:15', '2019-09-26 15:42:38', '2019-09-19 05:43:21', '2019-09-07 17:23:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2019-10-21 21:01:19', '2019-11-07 19:02:05', '2019-12-24 01:03:48', '2020-06-05 09:08:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2020-03-01 14:29:11', '2019-10-24 17:07:12', '2020-04-24 05:42:44', '2019-07-29 11:22:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '2019-07-27 00:39:05', '2020-05-05 08:33:30', '2020-03-12 02:30:34', '2020-03-15 07:49:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 3, '2019-12-27 16:11:48', '2019-12-12 06:48:13', '2020-04-02 01:58:17', '2019-11-07 07:03:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 1, '2020-03-16 18:04:52', '2019-10-16 13:59:38', '2020-06-14 05:02:31', '2020-01-16 22:03:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 2, '2020-06-30 01:26:03', '2020-02-12 15:24:43', '2020-04-11 04:49:01', '2019-12-05 20:16:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 3, '2019-12-20 19:50:27', '2020-03-20 07:01:07', '2020-04-27 08:16:03', '2020-06-24 01:00:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '2020-05-28 04:39:14', '2019-10-05 22:26:40', '2019-12-29 23:45:00', '2020-04-25 04:11:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '2020-05-27 11:20:32', '2020-01-17 13:50:07', '2019-08-27 22:36:13', '2020-04-16 00:24:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 3, '2019-08-06 08:20:45', '2019-10-17 05:26:42', '2019-07-23 15:49:47', '2019-10-13 18:30:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 1, '2020-02-13 20:18:19', '2020-04-16 12:35:16', '2020-06-19 23:44:38', '2020-06-21 15:27:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 2, '2019-08-23 07:15:04', '2020-06-09 00:11:34', '2020-01-19 12:23:24', '2019-10-04 08:40:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 3, '2020-02-07 22:38:21', '2020-07-08 03:11:10', '2019-07-24 03:00:39', '2019-09-10 19:18:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2019-11-27 02:13:58', '2020-04-06 19:43:15', '2019-12-20 22:27:14', '2020-03-16 21:17:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2020-05-30 11:25:21', '2019-11-04 01:17:56', '2020-02-18 21:08:41', '2020-05-02 16:42:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2019-11-14 00:56:21', '2020-07-16 20:10:43', '2019-11-15 06:23:21', '2019-09-28 07:18:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 1, '2019-07-29 14:44:53', '2020-02-25 11:20:42', '2019-10-05 14:53:04', '2019-12-21 14:23:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 2, '2020-07-10 02:29:22', '2020-06-02 10:19:54', '2020-02-07 11:13:24', '2020-03-25 13:59:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 3, '2019-09-17 19:34:45', '2019-12-05 11:50:33', '2020-03-24 05:44:37', '2019-12-08 20:37:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '2020-01-03 10:26:16', '2020-04-07 06:10:39', '2020-02-09 01:13:40', '2020-06-15 03:52:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '2019-07-29 04:15:53', '2020-06-15 18:10:34', '2020-04-21 18:05:20', '2019-11-17 22:49:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 3, '2020-04-29 09:07:27', '2019-10-22 11:57:52', '2020-02-26 10:14:03', '2020-05-28 21:31:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 1, '2019-10-06 19:06:16', '2020-07-08 22:56:51', '2020-05-14 09:32:58', '2020-03-01 21:11:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 2, '2019-12-26 06:56:27', '2019-08-28 00:33:03', '2019-09-20 23:50:51', '2020-04-01 18:47:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 3, '2019-10-17 21:47:43', '2019-11-03 01:31:34', '2019-11-24 01:32:59', '2019-10-23 08:24:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2020-04-17 00:36:22', '2019-08-27 14:52:11', '2019-12-12 07:50:47', '2020-03-09 06:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2019-08-09 13:03:18', '2020-05-09 14:38:04', '2019-12-19 18:35:20', '2019-12-21 21:50:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 3, '2020-03-17 15:13:45', '2019-12-06 06:51:13', '2020-06-07 00:58:41', '2019-11-04 10:34:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2020-06-10 00:51:15', '2019-08-11 06:45:37', '2020-05-13 16:51:58', '2020-05-24 08:43:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2020-01-28 12:07:53', '2019-07-24 21:51:08', '2019-08-19 20:04:22', '2019-10-19 09:41:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2020-01-27 00:31:32', '2019-10-30 11:01:12', '2020-01-01 03:47:23', '2020-02-13 06:00:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2019-11-16 02:30:23', '2020-07-03 15:57:46', '2019-12-12 05:42:46', '2020-07-16 11:53:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '2020-01-16 02:08:12', '2019-11-24 16:40:25', '2019-12-08 15:41:31', '2020-03-01 20:51:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 3, '2020-05-07 22:20:31', '2019-08-24 08:43:17', '2020-02-29 11:56:54', '2020-04-27 01:22:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 1, '2019-09-02 15:29:24', '2019-12-05 19:33:57', '2020-02-05 05:51:07', '2020-06-04 19:33:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 2, '2019-08-15 07:16:13', '2020-04-25 02:18:42', '2019-09-04 19:09:53', '2020-04-20 03:19:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 3, '2019-10-23 06:19:27', '2020-04-14 12:42:37', '2019-10-24 21:49:18', '2019-09-26 13:46:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '2020-02-05 18:50:58', '2020-04-21 14:21:02', '2019-10-31 19:35:59', '2020-03-05 02:59:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '2020-04-05 19:06:06', '2020-02-01 08:20:15', '2019-12-04 23:18:59', '2019-10-10 14:12:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 3, '2019-12-27 17:40:04', '2019-07-31 02:55:05', '2020-05-10 22:05:15', '2019-08-22 20:59:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 1, '2019-07-29 14:07:41', '2019-11-25 01:47:10', '2019-10-27 06:04:30', '2019-08-22 06:25:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 2, '2020-05-04 03:47:14', '2020-07-16 10:19:42', '2020-04-07 12:38:20', '2020-05-22 23:48:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 3, '2020-04-18 05:37:26', '2020-06-15 16:25:39', '2020-05-21 23:11:41', '2020-01-29 15:09:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2019-08-02 01:01:33', '2019-09-21 14:19:31', '2019-10-26 00:27:40', '2019-10-23 08:17:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2020-05-20 13:30:50', '2019-12-26 09:05:48', '2019-12-13 07:11:17', '2019-12-12 02:56:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2019-08-19 10:34:02', '2020-02-08 16:59:59', '2019-12-10 11:39:57', '2019-12-15 08:19:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 1, '2019-11-13 08:44:45', '2020-04-07 06:25:59', '2020-01-06 08:18:35', '2020-05-21 22:47:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 2, '2020-02-13 03:03:56', '2020-01-14 06:31:42', '2019-10-08 16:44:41', '2019-08-19 11:44:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 3, '2019-08-30 07:07:20', '2020-01-03 09:15:46', '2020-03-26 23:56:57', '2019-08-20 16:04:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2019-09-21 12:00:56', '2019-10-12 01:23:59', '2020-04-03 23:44:48', '2019-12-07 01:00:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2019-10-04 10:37:52', '2020-01-07 03:09:43', '2019-09-16 10:57:43', '2019-10-09 12:37:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 3, '2020-03-30 16:55:15', '2020-04-07 18:01:14', '2019-07-29 17:56:15', '2019-11-23 18:18:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 1, '2019-08-12 20:22:06', '2019-10-29 07:11:25', '2020-06-24 20:49:32', '2020-07-18 16:19:30');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '\'cancel\'', '2019-09-05 21:27:43', '2019-12-18 05:12:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, '\'complite\'', '2019-11-18 20:50:55', '2020-02-02 13:19:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, '\'request\'', '2019-08-29 12:42:41', '2019-11-20 18:03:20');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'quae', 8795, NULL, 1, '2020-06-30 10:55:13', '2020-06-15 19:43:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'ad', 1449484, NULL, 2, '2020-07-06 14:10:32', '2020-05-30 09:19:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'ex', 40, NULL, 3, '2020-01-20 17:59:59', '2020-02-22 10:37:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'vero', 914, NULL, 1, '2019-09-22 18:43:22', '2019-11-13 13:15:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'quo', 499946479, NULL, 2, '2020-02-08 14:58:18', '2020-01-22 08:25:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'rem', 731985393, NULL, 3, '2020-02-20 02:34:05', '2020-07-18 18:20:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'illum', 1, NULL, 1, '2020-03-11 10:12:06', '2019-07-29 07:33:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'at', 965, NULL, 2, '2020-02-04 21:56:05', '2020-01-07 21:53:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'qui', 95966140, NULL, 3, '2019-12-14 06:12:12', '2020-01-09 16:19:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'voluptatibus', 88655, NULL, 1, '2019-08-20 10:36:49', '2019-11-25 21:27:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'dolorem', 590887, NULL, 2, '2019-10-15 18:09:27', '2019-12-21 13:07:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'et', 0, NULL, 3, '2020-01-10 20:07:25', '2020-05-23 04:49:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'pariatur', 6, NULL, 1, '2020-02-14 05:22:35', '2019-12-15 01:29:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'laboriosam', 25243, NULL, 2, '2019-08-10 07:48:43', '2020-03-14 21:47:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'quis', 895578885, NULL, 3, '2019-10-22 09:03:55', '2020-01-03 23:54:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'praesentium', 61989453, NULL, 1, '2020-07-06 07:59:16', '2020-02-06 03:34:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'aliquam', 0, NULL, 2, '2020-01-18 01:04:44', '2020-02-18 19:07:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'repudiandae', 485663792, NULL, 3, '2019-10-13 01:12:58', '2020-04-27 05:33:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'vitae', 49, NULL, 1, '2020-03-26 12:41:56', '2019-11-24 01:32:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'laboriosam', 975, NULL, 2, '2019-10-26 03:09:02', '2020-06-03 16:16:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'quo', 0, NULL, 3, '2020-01-20 18:21:04', '2019-10-23 06:03:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'minus', 802236492, NULL, 1, '2020-05-27 10:31:52', '2019-09-13 01:42:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'quia', 2807094, NULL, 2, '2019-10-08 23:55:13', '2020-04-14 18:46:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'ut', 26114, NULL, 3, '2019-09-07 10:15:50', '2019-12-18 04:02:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'alias', 56093, NULL, 1, '2020-05-03 00:34:12', '2019-10-01 06:17:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'unde', 270491256, NULL, 2, '2019-09-09 20:23:09', '2019-09-01 22:10:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'amet', 354002, NULL, 3, '2020-05-08 01:19:39', '2019-10-12 19:50:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'molestias', 867618, NULL, 1, '2020-02-08 20:20:27', '2019-08-30 22:55:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'aspernatur', 89389, NULL, 2, '2019-10-26 15:44:53', '2020-07-07 22:10:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'porro', 21, NULL, 3, '2019-07-24 11:42:14', '2020-03-28 16:22:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'itaque', 12102, NULL, 1, '2020-05-25 10:51:45', '2020-03-30 04:16:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'corporis', 7418, NULL, 2, '2020-04-15 15:17:11', '2020-05-05 20:42:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'aut', 19965, NULL, 3, '2019-08-09 09:09:15', '2020-06-25 09:17:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'et', 378, NULL, 1, '2019-10-21 23:43:08', '2019-09-29 19:22:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'error', 68687, NULL, 2, '2019-09-26 02:59:44', '2019-12-09 22:14:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'qui', 2657, NULL, 3, '2020-06-13 01:15:34', '2020-07-04 08:05:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'ex', 54297, NULL, 1, '2019-08-29 03:15:25', '2020-05-10 09:04:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'adipisci', 271, NULL, 2, '2020-01-03 21:44:16', '2020-06-19 21:48:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'cupiditate', 6744545, NULL, 3, '2020-07-12 20:38:02', '2020-05-16 22:52:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'iusto', 126942511, NULL, 1, '2020-05-26 03:47:14', '2020-01-30 19:05:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'reiciendis', 793080435, NULL, 2, '2019-09-15 16:40:38', '2020-01-20 03:59:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'ducimus', 87513325, NULL, 3, '2020-06-12 23:16:08', '2019-12-25 00:10:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'odit', 687, NULL, 1, '2020-06-28 02:21:04', '2020-06-05 08:02:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'magnam', 243315192, NULL, 2, '2020-02-23 10:29:37', '2019-12-31 10:53:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'optio', 635014, NULL, 3, '2019-09-13 00:25:33', '2020-03-25 07:06:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'quo', 22820, NULL, 1, '2020-04-15 02:21:13', '2020-03-09 05:31:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'inventore', 78867932, NULL, 2, '2019-10-30 14:37:36', '2019-09-27 15:36:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'laborum', 204097204, NULL, 3, '2020-01-19 08:32:46', '2020-07-06 16:20:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'officiis', 19, NULL, 1, '2020-07-22 12:37:08', '2020-06-10 23:01:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'ut', 6802, NULL, 2, '2020-02-02 23:56:40', '2020-06-27 05:24:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'at', 56, NULL, 3, '2020-06-23 19:51:53', '2020-04-05 00:58:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'voluptatem', 0, NULL, 1, '2020-03-08 10:20:05', '2019-09-12 16:17:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'occaecati', 17002875, NULL, 2, '2020-01-10 18:37:02', '2019-10-18 20:23:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'omnis', 6991050, NULL, 3, '2020-04-15 15:32:14', '2019-11-04 02:36:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'sint', 58165, NULL, 1, '2019-10-12 22:30:22', '2019-08-07 07:46:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'est', 17159936, NULL, 2, '2020-06-06 11:52:01', '2019-12-31 00:46:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'est', 7525323, NULL, 3, '2019-10-29 21:33:10', '2020-01-30 18:44:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'sit', 19862209, NULL, 1, '2019-10-13 03:32:19', '2019-09-28 05:54:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'adipisci', 590349837, NULL, 2, '2020-03-07 23:30:58', '2019-12-15 01:46:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'pariatur', 827009, NULL, 3, '2020-06-05 03:46:34', '2020-05-17 16:32:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'veritatis', 56414062, NULL, 1, '2019-07-28 12:16:46', '2019-08-12 20:11:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'eos', 242, NULL, 2, '2019-08-21 07:22:48', '2019-11-12 10:18:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'facilis', 7065, NULL, 3, '2019-12-10 09:37:49', '2020-06-22 07:27:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'dolor', 61, NULL, 1, '2019-07-24 01:22:02', '2019-12-24 06:36:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'aliquid', 462435, NULL, 2, '2020-02-26 03:05:11', '2020-05-10 20:30:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'modi', 91558, NULL, 3, '2019-12-25 03:45:43', '2019-08-30 20:32:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'ratione', 4219592, NULL, 1, '2020-01-06 10:24:42', '2019-09-27 12:41:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'quibusdam', 51721308, NULL, 2, '2020-03-18 15:42:19', '2020-03-26 23:30:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'reiciendis', 0, NULL, 3, '2020-04-27 01:46:27', '2020-04-13 00:46:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'sequi', 0, NULL, 1, '2020-06-04 23:16:13', '2020-02-07 05:40:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'et', 7503, NULL, 2, '2020-06-13 14:04:02', '2020-05-30 10:49:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'quia', 29831, NULL, 3, '2020-02-16 16:49:55', '2020-06-06 02:26:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'nulla', 727, NULL, 1, '2019-10-17 19:17:44', '2019-12-31 05:56:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'soluta', 0, NULL, 2, '2020-01-23 19:53:10', '2020-06-14 06:31:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'ipsa', 3687370, NULL, 3, '2020-07-17 02:59:17', '2019-09-29 05:10:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'qui', 5, NULL, 1, '2020-06-21 05:28:46', '2020-01-04 10:47:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'ex', 222357406, NULL, 2, '2020-03-14 13:14:00', '2020-06-14 06:20:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'dolorem', 2536, NULL, 3, '2020-04-29 06:27:21', '2020-01-15 05:44:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'quis', 0, NULL, 1, '2020-04-10 07:25:20', '2019-11-26 18:41:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'quia', 4975, NULL, 2, '2020-02-07 21:34:36', '2019-12-26 18:09:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'sit', 24108222, NULL, 3, '2020-05-20 06:30:25', '2020-01-15 21:58:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'eligendi', 706138461, NULL, 1, '2019-08-28 14:19:29', '2020-07-07 14:01:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'officia', 3, NULL, 2, '2019-11-24 23:20:36', '2019-12-19 14:20:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'repellendus', 2586, NULL, 3, '2020-02-02 06:06:15', '2019-10-14 16:22:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'sed', 7290101, NULL, 1, '2019-12-22 21:40:12', '2019-12-18 05:54:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'earum', 3558, NULL, 2, '2020-04-29 21:01:50', '2019-08-24 02:47:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'nemo', 220875379, NULL, 3, '2020-04-10 08:45:34', '2019-11-06 02:50:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'dolorem', 559365, NULL, 1, '2020-03-02 19:17:02', '2020-06-12 03:59:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'in', 2, NULL, 2, '2020-02-08 11:29:49', '2020-03-04 15:15:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'eum', 690, NULL, 3, '2019-12-04 15:31:38', '2019-12-11 10:55:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'et', 2, NULL, 1, '2019-11-28 04:42:30', '2020-01-24 15:35:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'reprehenderit', 9397435, NULL, 2, '2019-08-07 17:32:26', '2020-07-05 11:03:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'et', 858, NULL, 3, '2020-02-09 12:50:38', '2020-04-02 13:15:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'voluptatem', 0, NULL, 1, '2020-01-08 12:12:41', '2019-12-08 20:11:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'quos', 970370, NULL, 2, '2019-08-28 16:05:49', '2020-05-21 23:52:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'quis', 80950, NULL, 3, '2019-08-31 13:43:23', '2019-12-14 16:56:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'voluptatibus', 67841830, NULL, 1, '2020-05-25 00:37:37', '2020-07-19 10:38:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'quidem', 499372, NULL, 2, '2019-12-08 23:52:10', '2019-10-30 14:34:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'et', 127, NULL, 3, '2019-08-11 19:03:15', '2020-03-31 22:24:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'voluptas', 337596691, NULL, 1, '2019-07-28 22:06:48', '2020-03-11 17:03:16');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '\'photo\'', '2020-01-08 06:24:38', '2019-12-02 17:26:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, '\'music\'', '2019-08-12 10:13:28', '2020-02-01 22:49:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, '\'video\'', '2020-02-15 19:12:12', '2019-09-07 01:57:35');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Autem sunt omnis odio adipisci quasi. Aliquam illum pariatur qui. Id et voluptates id ea. Dolorem exercitationem explicabo quod. Enim nisi sint voluptatem qui facilis quam.', 1, 1, '2020-04-17 07:53:36', '2019-09-06 08:34:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Saepe eos doloremque sed qui iure reiciendis. Aut molestiae vitae aut quibusdam. Velit earum earum fuga facilis nobis autem corporis.', 0, 0, '2019-11-15 00:09:39', '2019-09-22 03:48:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Molestias fugit nostrum corporis doloremque. Ad velit eum sit ea voluptatem minima aliquam. Et in voluptate ex repudiandae.', 1, 1, '2019-07-22 15:53:10', '2020-05-20 05:36:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Sint ut dolorem ducimus voluptas officia quas. Deserunt consectetur et ut soluta. Officia nemo natus dolorem quas eum eos id sit. Rem iste et dignissimos.', 1, 1, '2020-06-23 13:30:31', '2019-09-10 13:16:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Voluptatibus deleniti ut exercitationem earum. Quis fugit eos vel deserunt iure impedit facilis. Et voluptatibus quis nihil explicabo dolor. Excepturi minus voluptatibus accusamus cum dignissimos dolore labore eos. Nemo reprehenderit minus perspiciatis assumenda repellendus id.', 1, 1, '2020-02-08 04:52:30', '2020-05-23 23:19:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Suscipit eaque voluptatem cum totam. Accusantium quam doloremque ullam. Nesciunt et fugiat nostrum provident ut dolores qui. Vero voluptatibus beatae quas et.', 1, 0, '2019-12-19 19:08:23', '2019-10-14 16:17:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Est maxime vero accusamus. Alias velit voluptatem voluptatem ut aut. Fugit et eveniet autem consequatur. Dignissimos accusamus molestiae quas ut voluptate reprehenderit dolorem.', 0, 1, '2019-10-05 16:35:14', '2020-02-11 14:40:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Ullam aut nisi nemo laudantium. Perferendis porro corrupti omnis tempore quo atque ut. Reprehenderit aut aut velit est vero eos eaque. Nihil corporis dignissimos necessitatibus consequatur laudantium.', 0, 1, '2019-10-28 19:16:46', '2019-08-23 21:18:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Dolorem amet sint ad quod voluptatem. Autem est vero eos aut id odit et. Voluptate libero velit qui maiores.', 0, 0, '2020-02-14 13:07:48', '2019-08-16 23:55:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Voluptatem officiis consequatur totam quia libero. Consequatur error aliquam minima autem voluptatibus.', 1, 1, '2019-08-28 15:43:24', '2020-04-14 21:27:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Modi ut omnis omnis est pariatur laborum. Culpa aut dolorem aliquid officiis quia minima. Accusantium autem distinctio dolore ipsa totam. Molestiae ea ut aliquid et assumenda praesentium amet.', 0, 1, '2019-11-12 12:26:13', '2019-09-04 09:02:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Porro consequatur voluptates aut ut. Sed quis possimus at deserunt sint. Quis voluptas officiis velit autem aut.', 1, 0, '2020-01-23 00:09:43', '2019-10-22 02:01:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Perferendis veniam eligendi illum animi. Repellat facere eaque rerum beatae. Sint neque quis voluptas et reiciendis laborum. Eveniet inventore eos ratione.', 1, 1, '2020-03-23 03:42:33', '2020-02-22 15:24:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Adipisci delectus vitae eligendi quas voluptas. Suscipit facilis sed enim. Delectus totam facere officia soluta enim et ullam.', 0, 0, '2020-07-08 21:58:50', '2020-04-05 04:11:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Aut aliquam ullam ipsam. Illo vero optio aliquid quia reprehenderit. Possimus consequatur illo est atque. Possimus distinctio est eum sint laudantium.', 1, 1, '2020-04-18 06:57:32', '2019-11-26 13:33:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Molestiae aut iusto enim repellat officiis vero. Qui beatae rerum vel odio accusantium. Occaecati esse modi numquam laudantium maiores.', 0, 1, '2020-04-29 16:44:47', '2020-05-21 16:17:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Aperiam architecto totam doloribus debitis et. Vel voluptas ipsam omnis consequatur cum esse. Facilis sequi sint et et nulla. Assumenda quisquam molestiae et illum nesciunt et iure.', 0, 1, '2019-08-12 01:39:24', '2020-06-15 17:05:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Molestiae id magni deleniti in rerum laborum. Cumque veniam non adipisci rerum.', 1, 1, '2020-05-15 20:35:21', '2019-10-23 17:01:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Suscipit tempore voluptatum quo. Quibusdam deleniti iusto quos voluptate quis voluptatem repudiandae. Consectetur occaecati consequatur officia placeat ad earum.', 1, 0, '2020-01-12 05:10:49', '2019-09-18 00:40:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Dolor laborum veritatis et praesentium ut. Nulla dicta perspiciatis ut ut qui error inventore. Ut soluta exercitationem repudiandae enim cumque earum. Dolores minima quisquam illum non magni doloremque suscipit commodi.', 1, 1, '2020-06-25 05:31:52', '2019-11-08 03:50:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Saepe enim sed optio quos quia. Eligendi est aut ipsum nihil libero voluptate illum blanditiis. Aut amet iure molestiae dolore sunt sit.', 1, 1, '2020-03-07 17:12:33', '2020-04-11 09:42:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Sit doloribus sit dolore dolor in. Eveniet ea ut sit ut quasi ut. Et ipsam laudantium laborum ducimus possimus id voluptatem. Unde ut atque cum et.', 1, 1, '2019-12-13 13:52:26', '2020-07-11 01:22:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Tempore rerum voluptatem voluptates quas. Architecto ut qui a non.', 1, 0, '2019-10-09 12:43:01', '2019-07-30 18:38:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Modi minus sed expedita nemo accusantium aut. Qui voluptatem velit error magnam qui repellat. Non ad est aut architecto voluptas consectetur.', 1, 0, '2020-03-25 06:07:18', '2019-12-20 03:36:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Qui dolorem iure deserunt vel molestiae molestias voluptas soluta. Dolorem atque optio dolorem quia officiis nam. Tempora officiis dolores veniam corrupti. Tenetur quidem sequi ut aperiam consequatur molestiae est. Voluptatem facilis inventore fuga nulla.', 1, 0, '2020-05-18 10:10:11', '2020-05-27 01:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Autem perferendis et non dolores et velit. Est unde odit provident eum laborum optio animi. Perspiciatis excepturi voluptatibus voluptas magni labore. Quia eos dolor tempore.', 0, 1, '2019-10-02 13:58:22', '2020-05-20 01:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Aut eum ut in sint dolorem voluptas. Dignissimos ipsam aut facere cupiditate. Libero eum eius eveniet distinctio aut cupiditate cupiditate. Incidunt labore sed asperiores praesentium sed dignissimos et.', 1, 0, '2020-03-28 14:03:50', '2020-02-24 08:18:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Nulla rerum doloribus reprehenderit alias vitae. Nulla quis ex aut dolores possimus enim. Officiis temporibus exercitationem cupiditate officia.', 0, 0, '2020-06-20 03:13:57', '2020-05-22 04:10:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Dolorem ut molestias vel qui mollitia. Natus soluta rem deleniti tempore ut velit ipsa dicta. Sed provident consequatur rem harum ad illum id.', 0, 1, '2019-12-05 14:26:25', '2019-12-25 21:37:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Saepe delectus numquam esse magni laudantium omnis explicabo labore. Optio quis ratione odit aut. Quia rerum minima sed sunt fugiat.', 1, 1, '2020-01-13 11:21:12', '2019-10-16 07:27:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Quo esse a itaque aliquam harum nihil. Doloribus ullam odit non et sunt. Non autem assumenda voluptatem aperiam.', 1, 0, '2019-08-16 03:03:48', '2020-07-08 05:35:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Id id aut ut nulla et et impedit. Corrupti culpa aliquam sunt magni repellat. Quod voluptatem qui itaque cupiditate beatae exercitationem. Alias eum iusto velit accusantium itaque. Expedita dolorem consectetur ut omnis.', 0, 1, '2020-02-08 08:14:34', '2019-07-23 01:43:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Et quibusdam molestias voluptatem omnis maxime atque earum. Velit voluptatem voluptas quas distinctio at. Quo quo cumque sed.', 0, 0, '2019-08-10 21:42:15', '2020-05-04 22:15:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Accusantium sed eum quod neque fugiat nesciunt. Quasi beatae eligendi accusantium officia et dolorem voluptatem.', 1, 0, '2019-11-06 09:10:19', '2019-10-17 19:38:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Vitae aut sunt omnis dolorem aliquam. Hic non sequi fugiat ut. Fuga eius et eligendi nihil delectus.', 0, 1, '2020-02-20 18:44:44', '2019-10-06 10:01:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Ducimus aut dignissimos ut reprehenderit cum deleniti occaecati. Fugit rerum commodi qui deserunt deserunt. Animi quod et debitis hic illum molestiae neque. Dolores vitae autem est quibusdam cum quae molestiae reprehenderit.', 0, 1, '2020-05-19 05:43:35', '2019-09-25 00:41:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Sed eligendi qui aut enim autem consequatur voluptatum voluptas. Enim et inventore iste. Consequatur impedit nesciunt officiis consequatur. Sapiente consequatur provident sunt doloribus ea error excepturi.', 1, 1, '2019-10-17 03:58:07', '2019-11-23 14:15:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Similique molestiae velit iusto. Facilis corrupti vel est autem voluptatibus quia nulla. Aut quia quas iusto et modi. Et sed qui perferendis omnis.', 0, 1, '2019-09-19 03:57:40', '2020-01-26 20:58:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Et non autem autem aliquam. Ullam dolore ab rerum. Nihil natus et doloremque incidunt nam.', 0, 0, '2020-02-19 04:24:50', '2019-10-17 20:19:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Ab modi molestiae rerum asperiores. Consectetur omnis ducimus voluptatem. Eius quia est earum. Voluptas quos necessitatibus totam rerum molestias omnis.', 1, 1, '2019-12-22 12:32:14', '2020-02-12 12:18:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Velit officia doloribus aut. Saepe dolor quasi cupiditate officia eligendi. Error tempora dolor illo earum debitis ex. Omnis asperiores dolores nam ut consequatur est ab.', 1, 0, '2019-08-01 06:53:39', '2019-10-02 15:25:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Aut quis voluptas dolorem repellendus tempore. Dolore ad neque repellat maiores ducimus qui. Est et dolores harum laborum. Ex tenetur beatae voluptas vel ut tenetur quisquam.', 0, 0, '2019-12-27 20:15:51', '2019-10-11 07:21:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Sed explicabo fuga ex dicta cupiditate. Voluptatem facilis facilis adipisci repellendus. Dolor quasi et suscipit commodi nesciunt a inventore rerum. Natus tenetur nam perspiciatis blanditiis a distinctio eius perspiciatis.', 1, 1, '2019-10-08 20:39:51', '2019-09-17 00:51:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Omnis et qui sequi soluta. Ipsa impedit ullam vel beatae nesciunt et. Vitae magnam sit hic harum quia aut error voluptas. Ducimus et suscipit qui aut.', 0, 1, '2019-12-25 16:17:08', '2020-02-21 10:42:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Ducimus id consequuntur excepturi dolor voluptas nisi molestiae ex. Non dolorem quisquam molestiae dolor reiciendis beatae consequatur. Fugiat quisquam qui repellendus esse quos distinctio. Aut molestiae veritatis laboriosam ab aut quae in cumque.', 1, 1, '2019-10-04 19:36:01', '2019-09-18 08:21:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Quidem nulla quaerat perspiciatis nobis aut. Impedit nisi voluptas ab omnis quos est nesciunt. Magni nihil veritatis sed et recusandae voluptas molestias aperiam.', 0, 1, '2020-01-26 13:22:42', '2020-07-03 06:44:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Ut dignissimos debitis quidem rem magnam dolores in veritatis. Voluptas incidunt provident nostrum unde sit eius. Numquam neque est molestiae temporibus ratione sit. Ipsam quis sit eum odit eligendi voluptatem tempora.', 1, 0, '2020-02-04 10:10:40', '2020-04-22 01:40:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Dolorem amet rerum nobis temporibus vitae aut. Autem ratione dicta omnis aperiam maxime. Ab cumque commodi ut natus ipsa repudiandae. Sed pariatur dolorum atque nostrum sit saepe.', 0, 1, '2020-07-16 05:21:46', '2020-03-20 11:47:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Corporis aliquid vel et quisquam id sit. Quo inventore esse modi animi aut ea exercitationem. Nesciunt sit harum vitae doloremque quia.', 0, 1, '2020-05-12 06:21:49', '2020-03-27 07:10:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Quam illum consequatur voluptatum aliquam culpa. Quod corrupti sit et. Ut expedita animi itaque voluptatem. Qui enim sunt quae dicta.', 0, 1, '2020-04-05 00:31:57', '2019-09-18 04:56:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Dignissimos animi voluptates dicta. Et voluptas distinctio qui autem. Nam ullam non aut deserunt tempora eum.', 0, 1, '2020-02-11 18:19:13', '2020-05-06 21:09:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Dolorum nemo odit iusto soluta quidem excepturi rem. Eaque nobis molestiae facere dolor et. Perferendis sint omnis aut. Ut repellat rerum veniam officia. Sint minus facilis non quo quia ipsam.', 1, 0, '2020-03-02 04:08:11', '2019-10-24 04:20:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Facilis neque velit corporis officia. Nihil eum velit quibusdam labore. Repellat beatae aut vel est quidem aliquam. Exercitationem distinctio quas repudiandae qui.', 0, 1, '2020-03-27 23:14:14', '2019-12-24 07:58:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Consequatur voluptatem similique sit consectetur quae sed sint. Eligendi nesciunt debitis aut occaecati nobis. A iste dolor beatae ipsum corrupti alias explicabo exercitationem.', 1, 0, '2020-03-12 16:31:11', '2019-12-31 13:13:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Minus architecto quasi sapiente reprehenderit. Est nisi aut optio excepturi expedita sequi. A nesciunt itaque eveniet libero doloremque quisquam neque. Optio laudantium non ratione labore eos nobis qui.', 1, 0, '2019-11-08 00:59:32', '2020-05-13 13:09:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Vitae itaque et eum alias et modi est. Necessitatibus distinctio ullam omnis. Qui commodi quia culpa consectetur nihil similique rem. Beatae quaerat eos dolorem fuga nobis magnam.', 0, 0, '2019-12-31 21:45:26', '2019-08-20 00:54:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Voluptas velit eius aut in esse debitis. Dicta non non excepturi id et. Est et vel voluptatem esse. Et est ratione harum eligendi voluptatem dolores accusamus quia. Dolorem ullam dolores animi in id architecto facere.', 0, 1, '2020-06-30 20:06:29', '2020-05-23 00:44:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Ut labore aut doloremque voluptates esse. Dolor ut beatae dolorem. Porro vero ducimus autem doloremque. Perferendis facere rerum qui sed.', 0, 0, '2020-07-16 09:15:42', '2020-06-01 21:10:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Dolorem laborum minus quis ad alias suscipit sequi. Aut minus quam assumenda vero quia in voluptatum.', 1, 0, '2020-03-28 11:55:34', '2020-02-08 07:27:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Qui nihil sit eos numquam. Similique molestias vel harum praesentium. Accusantium sit id natus in nihil autem molestiae quam.', 1, 0, '2020-03-06 22:18:41', '2020-07-19 20:20:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Illo dicta sed odit nulla. Non non recusandae earum perspiciatis quia vitae cum. Molestias tempora ipsam est harum aliquam iure molestias. Aperiam id totam qui dolores.', 0, 1, '2019-08-22 05:45:36', '2019-11-21 04:33:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Maiores ullam quod eos ut molestias. Voluptate veritatis ut vero id et corporis. Quis a eum fugit et dignissimos est ea.', 1, 0, '2020-05-24 00:12:02', '2019-09-09 08:48:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Ut distinctio consectetur doloribus facilis optio et voluptatem. Corrupti porro sint ut culpa vitae. Voluptas voluptatem incidunt et commodi aut quo quia eum. Deserunt pariatur beatae id ea omnis voluptatem.', 0, 0, '2020-02-28 13:05:14', '2019-10-12 08:10:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Dolor voluptas tempora est minima. Amet laborum nostrum odit incidunt adipisci et. Aut dolores qui modi labore dolorem in et. Nisi beatae dolore possimus sint.', 0, 0, '2020-05-18 07:56:40', '2019-11-12 13:56:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Et deleniti quo ut et. Aliquid qui maxime earum in. Praesentium et beatae impedit optio.', 0, 0, '2019-12-06 13:03:31', '2019-09-13 20:51:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Dolorum est reprehenderit consequatur voluptatem labore. Esse et rerum accusantium dolores at corporis. Architecto eaque voluptatem nam voluptatibus necessitatibus inventore fugiat.', 1, 0, '2019-09-25 15:29:32', '2019-10-17 22:54:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Excepturi quo et ipsa ab aut nulla inventore. Consequatur sint et quod aspernatur. Omnis quod vel cum omnis voluptas ad nulla. Odit dolor iusto voluptatem reprehenderit odio eveniet. Doloribus quis iste placeat eaque.', 0, 0, '2019-09-22 22:35:36', '2020-02-05 07:37:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Consequuntur dolor eligendi aut necessitatibus ea minima aut. Temporibus sint id voluptatem ut harum.', 1, 1, '2020-06-22 08:29:48', '2019-09-19 01:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Sint sint explicabo delectus voluptate ad. Incidunt sint dicta architecto illo quo. Hic aut suscipit occaecati est repellat fugit recusandae.', 0, 1, '2019-10-06 13:47:59', '2020-03-06 03:12:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Ea pariatur voluptatem consequatur consequatur delectus. Omnis qui quia quis est dolores.', 0, 1, '2020-06-16 00:53:19', '2019-08-24 13:47:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Cupiditate voluptatem doloremque et nobis quo adipisci quis. Repudiandae blanditiis doloremque ut sapiente aut incidunt. Culpa voluptatem id pariatur quae consequatur.', 1, 0, '2020-05-27 17:04:50', '2020-05-04 07:04:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Quidem ut esse et et. Est minus est sed qui architecto possimus libero. Eveniet et dolore quia magnam officia et officiis. Non quo asperiores consequatur eum.', 0, 0, '2019-11-21 23:52:58', '2020-02-22 03:13:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Nemo ab inventore autem possimus cum est. Et quis laboriosam veritatis. Eius beatae quam iure officiis sit. Ducimus earum id qui.', 1, 1, '2020-01-15 15:39:52', '2020-03-11 22:23:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Dolor id suscipit ea dolores explicabo repudiandae error. Vel molestias nisi quod voluptates consequatur dolorem. Vel unde ut suscipit laboriosam eius. Dolores earum rem quia et iusto eum. Voluptatum omnis cumque illo ipsum eius.', 0, 1, '2019-11-13 00:32:33', '2020-07-05 00:08:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Ratione et voluptates nemo laboriosam eum. Enim rerum voluptatem quo alias nihil et ipsam. Natus fuga recusandae delectus cum vero voluptatibus.', 0, 0, '2019-09-01 13:20:45', '2019-10-06 13:27:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Hic voluptates enim labore. Mollitia qui qui veniam sed. Aperiam adipisci perferendis aperiam earum magni qui sed. Qui est magni sunt magnam culpa.', 1, 1, '2019-11-12 20:39:35', '2019-09-10 06:45:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Eum minima ipsa ut nam provident. Provident cupiditate error repellat fuga et. Excepturi accusantium magni nostrum quia soluta.', 1, 0, '2020-05-07 00:05:28', '2019-09-15 06:17:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Magnam aliquid ducimus autem explicabo. Doloremque nihil nesciunt earum qui. Dignissimos consequatur esse et ipsa illum.', 1, 1, '2019-11-28 02:07:06', '2020-04-24 05:26:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Magnam alias animi et et pariatur. Suscipit iste maiores aut rem quo.', 1, 1, '2020-03-23 04:04:36', '2019-10-14 15:39:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Eveniet voluptate aut et sequi. Dicta quam temporibus totam aspernatur vitae. Soluta et ut repudiandae libero blanditiis.', 0, 1, '2019-10-18 02:16:43', '2020-01-16 13:36:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Pariatur et voluptatem nesciunt eaque beatae esse sit. Laborum eum aut qui.', 0, 1, '2019-12-06 23:47:05', '2019-10-11 08:53:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Qui animi quibusdam culpa odio voluptatem et. Quo sed quia beatae cum quos. Laboriosam rerum corporis officia nesciunt est cum magnam harum. Accusantium delectus ullam quia necessitatibus.', 0, 1, '2019-11-04 09:41:30', '2019-12-23 08:59:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Qui sint voluptas et quas aliquid quas est. Est excepturi voluptate illum occaecati qui beatae inventore. Harum totam sunt dolor officiis cumque nulla eum eius. Qui harum facere ratione sit fugit. Doloremque qui consectetur ut velit.', 0, 0, '2020-01-05 16:09:30', '2020-02-19 09:33:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Architecto sapiente neque officia. Rerum consequuntur voluptates aut. Iure eum exercitationem fugit ut possimus molestias aut. Nesciunt facilis temporibus non rerum dicta incidunt sit expedita.', 1, 1, '2020-03-01 09:01:15', '2020-03-29 00:07:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Cum dolor facere laudantium ea dolores et. Vel qui iure voluptatem. Nostrum sapiente voluptates corrupti facilis.', 0, 0, '2019-10-13 17:32:04', '2019-08-01 22:52:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Ipsa commodi vitae soluta occaecati sed et ut. Dignissimos perspiciatis quaerat ut ratione accusantium. Aperiam similique distinctio recusandae dignissimos libero.', 1, 1, '2020-06-15 09:48:33', '2020-03-08 21:49:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Facere nobis et aut minus ut cum in nihil. Error omnis voluptatum labore ea ipsum nihil porro doloremque.', 1, 0, '2019-08-02 13:52:01', '2019-09-01 00:06:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Neque quas nobis odit voluptatem saepe dolore. Aut ad sunt dignissimos sit occaecati.', 1, 0, '2020-06-01 06:48:22', '2020-06-18 12:56:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'In reprehenderit fuga eum laboriosam. Animi aut suscipit maiores. Eos et voluptatem nisi.', 0, 0, '2019-10-12 10:55:49', '2019-12-20 11:57:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Officiis aliquam eaque tempore aut nam sunt. Quae dolorem optio consequatur. Illum officia ut rerum consequatur. Officiis labore doloribus eveniet et labore veritatis. Quis voluptates assumenda libero consectetur.', 0, 1, '2019-08-27 11:45:40', '2020-06-28 15:58:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Quos qui et quia officiis ducimus necessitatibus tempora. Cumque nobis ipsam et pariatur.', 0, 0, '2020-01-11 01:47:10', '2020-02-04 05:21:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Molestias illo tempore fuga quia. Aspernatur eos tempore totam sint est.', 0, 1, '2019-10-08 20:45:39', '2020-05-20 10:14:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Accusantium suscipit porro debitis qui vel ad. Possimus magnam dolore quas qui dolores quos sed. Est ut dolorem ipsam doloribus doloremque soluta. Ab vel sed iste eos aperiam quae sunt.', 1, 1, '2020-05-07 05:32:24', '2019-09-21 02:26:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Eum laudantium at tempore iure ducimus commodi. Quis cum occaecati nostrum tenetur necessitatibus eos aut a. Perspiciatis nisi quia rerum labore est in. Vel dolores quibusdam nam et.', 0, 1, '2019-10-15 21:26:38', '2019-09-24 20:09:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Impedit autem quia ipsum numquam. Blanditiis blanditiis repellendus eligendi vero asperiores. Sapiente itaque quibusdam recusandae nihil perferendis id.', 0, 0, '2020-05-04 13:06:12', '2020-06-01 11:36:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Quisquam nisi et sed ut nihil accusantium iusto. Veritatis nisi cumque voluptas illo voluptatem corporis. Et voluptates nulla iste qui. Harum natus sunt laudantium natus voluptas at nisi.', 1, 0, '2020-06-19 07:38:51', '2019-11-01 19:08:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Ut fugit et est vel nihil ut quia. Commodi id nihil optio soluta. Natus eaque omnis qui sint amet earum incidunt. Placeat unde dolor dicta voluptatibus minus possimus.', 0, 1, '2020-03-25 15:29:04', '2020-01-11 14:54:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Adipisci fuga architecto qui quidem. At nemo fugit reiciendis hic neque et quis. Aspernatur dignissimos ipsum autem et impedit.', 0, 0, '2020-06-12 19:04:46', '2020-04-18 08:31:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Vitae voluptas magnam aliquam nisi nobis molestias est. Et deserunt vel aut rem voluptate. Aliquam autem sint in. Dolor in quis nihil accusamus.', 0, 1, '2020-01-10 00:08:52', '2019-12-06 07:20:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Harum sunt voluptatem esse veniam nulla ut quod. Omnis minus doloremque distinctio animi. Ea repellat quia itaque ipsam voluptate. Aliquam fugiat sapiente repellat commodi velit debitis et.', 0, 1, '2019-09-06 15:40:57', '2019-10-01 06:40:40');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1986-12-06', NULL, 'Pagacfort', 'Bangladesh', '2019-08-24 20:39:38', '2020-06-16 06:39:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '1987-04-06', NULL, 'North Ronaldoburgh', 'Zambia', '2020-05-03 19:14:23', '2019-08-16 16:20:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1998-11-15', NULL, 'Lucianoburgh', 'Saint Pierre and Miquelon', '2020-01-28 06:46:13', '2020-02-20 08:11:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1996-06-02', NULL, 'West Quintenside', 'Tajikistan', '2019-09-25 14:04:20', '2019-10-18 15:54:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2020-05-21', NULL, 'Tryciabury', 'Burundi', '2020-06-19 20:17:16', '2020-01-22 17:46:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '1999-10-15', NULL, 'New Cyrus', 'Palestinian Territory', '2020-05-07 05:15:50', '2019-12-24 00:04:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '1982-01-14', NULL, 'Port Sunny', 'Tanzania', '2020-02-05 12:56:52', '2019-09-26 03:21:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '2016-01-11', NULL, 'West Jacklyn', 'Antarctica (the territory South of 60 deg S)', '2020-07-02 05:26:31', '2019-08-10 02:31:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '2012-11-26', NULL, 'Lake Ernestchester', 'Saint Lucia', '2019-11-24 03:55:29', '2020-02-20 09:33:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '2006-04-22', NULL, 'Hesselhaven', 'Qatar', '2020-02-12 05:18:29', '2020-01-26 04:47:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '1980-08-01', NULL, 'West Caitlynshire', 'Taiwan', '2019-12-26 09:29:19', '2019-07-30 21:04:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2012-02-22', NULL, 'Marianoside', 'Mozambique', '2019-08-25 05:09:25', '2019-08-25 19:30:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1999-10-15', NULL, 'Port Cara', 'Taiwan', '2019-09-18 10:19:50', '2019-09-26 22:37:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '1977-01-31', NULL, 'East Clementinaview', 'Kuwait', '2020-07-22 03:57:43', '2019-08-03 19:06:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '2018-01-09', NULL, 'West Arnulfo', 'Tanzania', '2019-12-21 20:30:10', '2020-04-04 20:07:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '2013-09-11', NULL, 'East Jessicatown', 'Oman', '2019-12-15 11:08:16', '2020-02-22 14:45:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '2003-12-13', NULL, 'East Ruthe', 'Cocos (Keeling) Islands', '2020-04-27 10:00:27', '2019-08-11 02:51:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2015-09-13', NULL, 'Port Malvina', 'Cayman Islands', '2019-12-10 23:25:45', '2019-11-17 19:30:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1995-03-05', NULL, 'Gloverside', 'American Samoa', '2019-08-26 13:17:22', '2020-06-10 02:42:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2001-12-12', NULL, 'Lake Mollie', 'Hong Kong', '2020-05-10 07:55:40', '2020-04-05 03:17:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '1984-05-30', NULL, 'Thadmouth', 'Solomon Islands', '2020-05-23 20:01:45', '2019-10-05 16:17:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2020-04-18', NULL, 'Dorothyfort', 'Ukraine', '2020-04-13 09:10:42', '2019-09-28 14:19:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2007-03-09', NULL, 'McDermottland', 'Namibia', '2020-06-13 21:29:43', '2019-09-17 20:30:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1971-08-05', NULL, 'North Tyree', 'Tonga', '2019-12-13 11:57:34', '2020-05-28 21:47:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '1992-01-08', NULL, 'West Rex', 'Mongolia', '2019-08-14 11:53:08', '2020-03-11 16:25:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '1983-10-15', NULL, 'Carashire', 'Myanmar', '2020-05-08 20:37:17', '2019-12-25 18:38:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '1993-07-25', NULL, 'Bernadetteshire', 'Argentina', '2019-07-26 02:42:33', '2020-02-01 17:40:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '1983-06-02', NULL, 'Gleasonmouth', 'Uzbekistan', '2020-04-08 18:12:55', '2019-12-06 15:55:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '1977-09-26', NULL, 'Titomouth', 'Micronesia', '2020-05-04 06:00:29', '2019-12-07 09:10:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '2018-05-08', NULL, 'North Terrancestad', 'French Southern Territories', '2019-10-22 02:21:35', '2019-12-07 05:14:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '2010-11-16', NULL, 'Kunzeborough', 'Micronesia', '2019-08-24 18:34:01', '2020-06-22 22:48:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '2012-10-28', NULL, 'South Enatown', 'Bulgaria', '2020-07-18 01:35:51', '2020-01-31 05:16:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '1998-12-14', NULL, 'Danemouth', 'Pitcairn Islands', '2020-05-22 00:50:16', '2020-04-12 23:10:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '2003-08-08', NULL, 'East Frankchester', 'Montserrat', '2020-06-14 11:43:59', '2019-11-11 16:54:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '1996-05-10', NULL, 'New Milesmouth', 'Syrian Arab Republic', '2020-06-19 15:11:24', '2019-11-26 23:54:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '1976-04-04', NULL, 'Coleland', 'Panama', '2020-02-28 09:12:22', '2020-05-31 04:01:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '2000-01-05', NULL, 'Rennerfurt', 'Tunisia', '2019-08-27 16:25:15', '2019-09-10 07:04:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1981-09-19', NULL, 'Port Shaniya', 'Cote d\'Ivoire', '2019-12-03 23:16:01', '2020-07-03 19:03:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1978-04-16', NULL, 'Walterton', 'British Virgin Islands', '2019-07-23 03:33:12', '2020-06-02 19:05:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2018-03-02', NULL, 'North Hollymouth', 'Zambia', '2019-11-09 13:04:14', '2019-11-01 13:32:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '2019-04-26', NULL, 'Kaylachester', 'Cote d\'Ivoire', '2020-02-03 19:58:25', '2020-02-05 20:50:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2003-12-21', NULL, 'North Minnieberg', 'Brunei Darussalam', '2019-08-06 19:02:19', '2019-10-31 07:03:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '1980-08-23', NULL, 'Reyesview', 'Sudan', '2020-06-24 10:07:34', '2020-06-24 13:32:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '1986-03-27', NULL, 'North Everettmouth', 'Saint Kitts and Nevis', '2020-04-18 18:07:07', '2019-08-14 00:30:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2008-07-23', NULL, 'West Rosemarie', 'Saint Kitts and Nevis', '2020-02-13 10:15:05', '2019-12-09 17:42:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1996-02-06', NULL, 'Cullenhaven', 'Cameroon', '2019-10-06 10:58:13', '2020-03-15 00:00:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '1993-07-20', NULL, 'Keshawnfort', 'Algeria', '2020-07-08 13:46:21', '2019-12-24 22:48:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '2001-06-05', NULL, 'Roweborough', 'Guernsey', '2019-08-29 17:03:18', '2020-02-04 18:21:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '2000-07-11', NULL, 'Tremayneland', 'Panama', '2020-05-17 18:27:50', '2020-02-06 11:33:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '1985-09-24', NULL, 'North Jeff', 'Portugal', '2019-09-24 04:16:22', '2019-12-21 07:53:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1988-05-27', NULL, 'Torpport', 'Spain', '2020-02-12 23:20:12', '2020-06-04 04:39:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1979-08-11', NULL, 'Stantonchester', 'San Marino', '2019-11-25 21:30:40', '2019-12-11 05:22:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '2010-07-23', NULL, 'New Nelson', 'Bulgaria', '2019-10-18 18:56:41', '2020-04-21 10:56:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1984-12-01', NULL, 'Okunevahaven', 'French Polynesia', '2020-06-27 01:52:51', '2019-07-25 16:15:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '1976-05-08', NULL, 'West Norris', 'Cuba', '2020-02-18 02:19:56', '2020-02-20 14:02:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '2020-05-22', NULL, 'New Aaliyah', 'Maldives', '2020-03-11 14:34:00', '2020-01-15 00:58:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '2000-12-16', NULL, 'Lake Amaniville', 'Norfolk Island', '2019-11-15 02:10:34', '2020-01-22 22:26:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2004-05-29', NULL, 'East Clementinestad', 'Bangladesh', '2020-04-02 01:53:16', '2020-06-28 02:59:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '2001-07-18', NULL, 'West Larissaburgh', 'Rwanda', '2019-09-08 14:19:20', '2019-08-09 14:42:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1973-03-30', NULL, 'Lake Joan', 'Bouvet Island (Bouvetoya)', '2020-04-23 05:08:01', '2019-07-30 15:25:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '2006-09-16', NULL, 'Klingstad', 'San Marino', '2020-05-05 16:51:56', '2020-02-23 11:45:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1994-12-04', NULL, 'Port Valentine', 'Antigua and Barbuda', '2020-06-25 03:29:21', '2019-11-04 19:28:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2012-12-23', NULL, 'Kellenville', 'Bulgaria', '2019-09-28 11:05:28', '2019-08-05 09:45:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '2004-09-25', NULL, 'South Vivian', 'Heard Island and McDonald Islands', '2020-02-13 09:42:19', '2020-07-01 04:16:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '2020-01-13', NULL, 'Emilyview', 'Netherlands Antilles', '2020-05-13 05:30:33', '2020-04-14 14:26:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '1991-05-30', NULL, 'South Lizeth', 'Albania', '2019-09-14 22:47:22', '2019-10-19 12:21:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2012-05-08', NULL, 'New Elianeport', 'Montenegro', '2020-04-04 00:21:33', '2020-03-26 01:07:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '1980-09-15', NULL, 'Cormiershire', 'Turks and Caicos Islands', '2020-06-07 00:54:58', '2020-04-11 10:29:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1998-06-14', NULL, 'New Isabellchester', 'Pitcairn Islands', '2020-03-22 04:42:02', '2019-09-25 20:49:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '2001-11-13', NULL, 'New Lukas', 'Bosnia and Herzegovina', '2020-04-03 15:21:39', '2019-11-07 13:59:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '2009-05-28', NULL, 'West Faeland', 'Gabon', '2020-04-08 08:31:28', '2019-12-31 02:35:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '1978-09-21', NULL, 'Nitzscheton', 'Kenya', '2020-03-01 00:15:22', '2020-05-23 18:54:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1978-05-25', NULL, 'Einoside', 'Malta', '2020-03-15 00:26:10', '2020-05-08 11:47:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1978-01-13', NULL, 'O\'Reillyside', 'Peru', '2020-01-02 00:22:59', '2019-09-19 23:09:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '1997-07-19', NULL, 'West Emile', 'Mexico', '2019-09-26 13:04:27', '2019-07-28 17:03:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1986-02-21', NULL, 'West Aurelia', 'Antarctica (the territory South of 60 deg S)', '2019-11-14 10:54:41', '2019-11-22 13:33:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '1971-08-10', NULL, 'New Ruthe', 'Jamaica', '2019-11-15 14:26:48', '2019-10-16 01:23:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '1995-12-14', NULL, 'North Alisonberg', 'Cote d\'Ivoire', '2020-06-25 02:45:44', '2020-01-07 04:57:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1972-07-18', NULL, 'New Henriette', 'Saint Kitts and Nevis', '2020-01-15 16:05:03', '2019-11-02 18:00:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2005-10-03', NULL, 'Koeppbury', 'Somalia', '2020-02-27 13:10:55', '2020-04-27 20:36:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1998-05-05', NULL, 'West Margret', 'Saint Lucia', '2019-12-10 09:53:25', '2020-06-10 15:31:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1989-12-03', NULL, 'Marvinbury', 'Tokelau', '2020-06-06 00:39:59', '2020-07-04 12:52:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1972-10-10', NULL, 'New Breannafurt', 'Moldova', '2020-02-09 21:51:20', '2019-11-22 07:00:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '1980-06-16', NULL, 'Favianshire', 'French Southern Territories', '2019-11-05 15:11:45', '2019-10-27 09:44:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '1997-01-20', NULL, 'Herbertborough', 'Azerbaijan', '2019-10-25 19:35:11', '2020-06-22 04:21:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '1989-11-15', NULL, 'Bergnaumshire', 'Wallis and Futuna', '2020-05-27 13:40:50', '2019-09-07 22:56:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1993-09-24', NULL, 'New Reilly', 'Croatia', '2019-11-09 09:13:58', '2019-07-27 13:11:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1987-08-31', NULL, 'South Jaqueline', 'Malawi', '2020-06-26 02:01:25', '2019-09-26 05:15:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '1981-10-23', NULL, 'Port Wileyfort', 'Liechtenstein', '2020-05-30 05:30:29', '2020-05-23 17:31:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1976-12-09', NULL, 'North Kaelynfurt', 'Bahrain', '2019-08-26 16:40:56', '2020-07-02 17:15:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1976-05-12', NULL, 'Dooleybury', 'Bermuda', '2019-09-03 13:02:14', '2020-03-26 04:17:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '2018-01-20', NULL, 'Port Evalyn', 'Chile', '2019-11-25 16:07:09', '2020-06-14 00:30:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1999-10-06', NULL, 'Cathybury', 'Poland', '2019-10-15 16:23:14', '2020-04-23 09:45:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '1997-06-17', NULL, 'West Trevor', 'Guatemala', '2020-02-07 01:22:29', '2019-11-12 14:55:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '1987-10-13', NULL, 'West Nora', 'Lao People\'s Democratic Republic', '2020-07-17 10:06:07', '2020-01-10 10:02:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '2014-09-29', NULL, 'Whiteborough', 'Venezuela', '2020-04-17 12:51:01', '2020-01-06 01:55:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '1971-09-14', NULL, 'Erdmanside', 'Israel', '2020-07-19 21:35:17', '2020-03-10 02:27:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1994-02-17', NULL, 'North Bethany', 'Cyprus', '2020-07-16 15:08:19', '2019-10-23 05:14:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '1998-03-22', NULL, 'South Krisfurt', 'Equatorial Guinea', '2019-08-15 06:07:34', '2019-10-26 06:44:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '2015-09-17', NULL, 'North Reva', 'Moldova', '2020-03-02 14:52:58', '2020-03-20 13:42:37');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Cesar', 'Feest', 'cartwright.gregory@example.com', '799-356-2907', '2020-03-16 14:55:21', '2019-09-01 01:10:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Hellen', 'Schoen', 'raymond01@example.com', '02760942612', '2019-11-04 07:15:27', '2020-06-15 22:32:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Kaya', 'Pollich', 'vrunolfsson@example.org', '075.360.3086x9138', '2019-12-03 19:42:14', '2020-04-12 00:34:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Alycia', 'Bergstrom', 'dianna33@example.org', '(333)683-1085x2686', '2019-08-21 09:15:55', '2020-02-26 03:56:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Cathrine', 'Breitenberg', 'hand.brooklyn@example.org', '+78(8)4720500668', '2020-06-26 19:23:00', '2020-05-29 03:45:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Ella', 'Barrows', 'stanton.piper@example.org', '04254417015', '2020-03-25 22:39:33', '2019-08-16 21:24:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Dock', 'Wintheiser', 'iwelch@example.org', '00555639751', '2019-07-22 16:47:42', '2019-08-11 20:13:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lea', 'Pfeffer', 'bradley74@example.org', '(631)458-4441x08370', '2019-11-03 19:28:14', '2020-03-22 00:39:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Moriah', 'Daugherty', 'koby64@example.org', '834-241-0499x3419', '2019-12-28 02:45:27', '2019-08-04 01:09:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Brittany', 'Bahringer', 'davis.rylan@example.net', '499-203-6081x393', '2019-07-24 00:11:21', '2019-10-03 00:31:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Idell', 'Kunde', 'idella.watsica@example.org', '+34(7)1484593805', '2020-01-26 13:26:29', '2019-11-14 10:20:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Mattie', 'Farrell', 'dennis.adams@example.org', '(246)158-1794', '2019-11-05 05:11:09', '2020-01-04 01:07:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Emilie', 'Becker', 'jazlyn.lehner@example.net', '030.262.1447', '2020-04-21 09:48:22', '2020-04-17 13:21:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Jordy', 'Deckow', 'ebrekke@example.net', '559-944-4138', '2019-12-26 16:35:10', '2020-02-23 00:03:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Omari', 'Lang', 'wjenkins@example.org', '529.404.6963', '2020-05-02 08:50:49', '2020-03-29 09:56:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Kathryn', 'Denesik', 'eichmann.frederic@example.org', '461-033-7314', '2020-02-12 11:56:39', '2020-03-02 07:32:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Theodore', 'Reynolds', 'xlabadie@example.org', '674.349.8786', '2019-08-31 08:23:05', '2020-03-07 01:23:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Celestino', 'Prohaska', 'hartmann.alicia@example.org', '469-699-1368x8535', '2019-11-26 08:21:34', '2020-04-17 01:44:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Reva', 'Jerde', 'jacky67@example.com', '810.466.1819x12875', '2019-09-19 06:10:56', '2019-12-11 21:48:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Joshuah', 'Dickens', 'calista.pfeffer@example.com', '373-164-8219x43065', '2019-10-22 22:42:24', '2019-10-26 22:22:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Diego', 'Donnelly', 'emory97@example.net', '364-486-1349x613', '2020-01-01 02:13:18', '2020-03-14 11:33:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Evan', 'Funk', 'krista65@example.net', '(906)030-8240', '2019-07-25 04:23:42', '2019-12-09 12:30:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Ursula', 'Purdy', 'bprohaska@example.net', '541.353.5126', '2020-03-20 08:25:01', '2019-12-24 15:15:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Jennyfer', 'Stokes', 'walker.graciela@example.net', '(556)103-0444', '2019-11-04 17:31:15', '2020-02-09 23:27:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lorna', 'Hessel', 'wintheiser.antoinette@example.net', '1-881-358-5877', '2020-07-01 06:12:26', '2019-12-26 21:00:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Mariana', 'Stamm', 'modesta.johnston@example.com', '(278)032-3988x580', '2020-01-08 15:59:08', '2019-10-21 12:15:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Dayne', 'Trantow', 'pacocha.maynard@example.org', '216-318-4152x51907', '2020-03-09 04:07:11', '2020-05-21 14:24:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Madelyn', 'Blanda', 'asha.hyatt@example.com', '744-761-9079x7711', '2020-01-31 15:59:33', '2020-01-12 09:59:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Julia', 'Bradtke', 'meagan78@example.com', '1-864-354-3054x284', '2020-05-29 02:50:34', '2020-02-12 07:06:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Jon', 'Kessler', 'jankunding@example.net', '08847349184', '2019-09-12 21:36:23', '2020-04-02 00:26:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Davin', 'Lebsack', 'runolfsdottir.jamaal@example.net', '1-886-180-4039x6032', '2019-08-13 10:43:37', '2020-05-04 19:25:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Sydney', 'Lang', 'upagac@example.net', '(367)153-3235x44426', '2019-12-07 14:25:39', '2020-02-24 18:34:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Kailyn', 'Hilpert', 'alexa.monahan@example.org', '(526)440-1958x69028', '2020-02-04 10:51:28', '2020-01-01 04:02:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jaylan', 'Littel', 'cameron66@example.org', '809-962-2870x61863', '2020-02-09 11:37:45', '2020-06-20 22:34:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Giuseppe', 'Harber', 'jjacobson@example.net', '05007574468', '2020-05-11 16:33:40', '2020-01-02 20:18:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Alejandra', 'Towne', 'egrant@example.com', '599-131-3350', '2020-06-10 10:19:09', '2020-02-28 05:29:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Juliet', 'Corkery', 'mcdermott.krystel@example.net', '110.933.8753x272', '2020-05-30 01:42:55', '2019-09-05 18:23:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Stanton', 'Welch', 'nikki.rohan@example.org', '(739)381-8184', '2020-02-09 07:22:08', '2020-04-13 03:11:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jovany', 'Mueller', 'kling.lulu@example.org', '(544)461-5092', '2019-11-21 08:33:25', '2020-05-16 10:34:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Hertha', 'Ullrich', 'kobe67@example.org', '1-126-126-3673', '2019-07-28 16:42:58', '2020-02-25 06:12:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Ewell', 'Carter', 'tara46@example.com', '+09(4)4790269030', '2019-12-30 03:18:13', '2020-04-20 04:39:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Arlie', 'Johnson', 'jovany14@example.org', '1-980-500-1477x9454', '2020-01-04 00:45:58', '2020-02-15 22:15:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Arielle', 'Pfeffer', 'chaz51@example.net', '1-765-569-2679', '2020-04-28 15:37:12', '2019-12-28 07:36:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Rachel', 'Stroman', 'madalyn72@example.net', '897-847-1287x6022', '2020-04-25 06:28:45', '2020-06-27 22:01:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Justina', 'Gislason', 'bmcclure@example.org', '1-219-211-8333x13687', '2020-01-24 22:55:13', '2020-04-04 10:00:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Orie', 'Howell', 'makenzie.spinka@example.com', '(011)030-6944x552', '2020-04-16 04:31:56', '2020-01-27 07:52:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Austen', 'Cassin', 'joan.aufderhar@example.com', '01076336770', '2019-09-06 08:26:07', '2019-09-22 13:23:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Lenora', 'Kohler', 'daniel.dawn@example.org', '920.151.5818x6135', '2020-06-24 06:33:06', '2020-07-09 22:16:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'June', 'Davis', 'durgan.nova@example.com', '(777)805-7553x14036', '2019-11-25 00:04:11', '2020-01-21 18:02:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Molly', 'Casper', 'mckenna.cassin@example.com', '(956)123-3657x680', '2020-01-23 10:43:31', '2020-06-08 09:13:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Bridget', 'Metz', 'cpouros@example.com', '186-807-1993', '2020-01-25 17:33:23', '2019-12-28 00:55:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Libby', 'Hackett', 'ilynch@example.org', '543-190-8697', '2020-06-03 12:55:11', '2020-07-03 21:40:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Gene', 'Leuschke', 'hirthe.aaliyah@example.net', '04613078641', '2020-02-18 06:08:55', '2020-04-20 19:55:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Joe', 'Christiansen', 'streich.kylie@example.org', '915.364.9128', '2019-08-10 19:46:39', '2020-02-12 08:24:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Robin', 'Heaney', 'lucienne63@example.com', '026.377.5119', '2019-08-09 04:27:10', '2020-05-20 07:01:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Corbin', 'Swift', 'natasha04@example.net', '623.959.5189x873', '2019-07-29 07:22:37', '2019-12-05 20:14:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Salvador', 'Gerhold', 'metz.gilda@example.org', '05115561914', '2020-07-09 03:01:15', '2020-05-22 22:59:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Randall', 'Ebert', 'qgerlach@example.org', '1-928-969-1570x1725', '2019-12-29 20:31:11', '2020-02-07 18:35:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Guiseppe', 'Rutherford', 'adelbert46@example.net', '969.553.9773', '2019-09-28 16:05:11', '2019-07-29 20:34:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Giovani', 'Satterfield', 'reinger.sabina@example.com', '+32(2)4870031717', '2020-03-02 13:30:40', '2019-12-10 12:48:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Odessa', 'Kovacek', 'garnet.bernier@example.net', '+91(0)1090231850', '2019-10-07 02:12:53', '2019-11-26 17:16:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Shannon', 'Schaefer', 'blanda.carrie@example.com', '611-534-8180x267', '2019-11-08 00:07:22', '2019-12-22 13:33:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Brennon', 'Rau', 'unique28@example.net', '881-595-9963', '2019-10-11 09:33:55', '2020-04-15 22:59:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Karelle', 'Tillman', 'justus.mcclure@example.com', '1-173-298-5168x36975', '2020-05-24 22:34:46', '2020-02-11 09:15:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jazmin', 'Pfannerstill', 'mayer.eric@example.org', '1-407-485-7973x137', '2020-06-27 09:41:51', '2020-03-29 12:21:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Rene', 'Metz', 'gdicki@example.com', '533.373.2751x57049', '2019-10-22 19:54:46', '2020-06-17 18:51:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Camryn', 'Koss', 'mdaugherty@example.org', '258-121-7261', '2020-04-10 11:53:20', '2020-01-04 19:14:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Zella', 'Harber', 'abshire.davonte@example.com', '+50(4)0357331131', '2020-02-04 23:29:37', '2019-08-02 15:27:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Wilhelmine', 'Stehr', 'vernie.moen@example.net', '870.131.0040', '2020-04-11 04:25:24', '2020-06-10 18:11:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ross', 'Greenfelder', 'lance.muller@example.org', '03543057250', '2020-04-01 23:46:50', '2019-08-10 12:19:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Daron', 'Thiel', 'karley20@example.org', '(691)420-0892x158', '2019-12-28 09:29:22', '2019-07-24 11:36:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Sabina', 'Yundt', 'bogisich.bryana@example.net', '328.559.2266x394', '2019-11-25 04:59:38', '2020-02-27 19:38:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Marshall', 'Hoeger', 'claud53@example.com', '+86(8)6093920597', '2019-09-25 03:11:52', '2020-04-06 21:33:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Grayson', 'Zboncak', 'eino03@example.net', '1-230-480-0574x5706', '2019-07-23 10:19:16', '2019-12-21 21:35:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Rogers', 'Oberbrunner', 'xzboncak@example.org', '749.906.7177', '2019-10-15 06:09:09', '2019-10-25 02:13:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Consuelo', 'Kilback', 'nsipes@example.org', '456-165-7334x4597', '2019-08-24 09:36:09', '2019-09-11 18:46:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Hope', 'Schowalter', 'jean.herman@example.net', '+80(2)0791986298', '2020-03-18 12:34:31', '2020-05-15 08:18:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Otilia', 'Terry', 'mitchell.marianne@example.com', '1-466-441-2045', '2019-08-06 13:39:18', '2019-11-19 22:57:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Jana', 'Abshire', 'marge.schuppe@example.net', '(559)319-8869x64818', '2019-12-12 02:46:11', '2020-02-21 01:44:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Golda', 'Krajcik', 'hgutmann@example.org', '1-073-254-1197x50628', '2020-03-18 18:53:19', '2019-09-07 06:13:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Marcella', 'McLaughlin', 'hettinger.randal@example.org', '762-344-6083', '2020-06-22 13:11:22', '2020-04-05 10:43:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Eileen', 'Hyatt', 'andreane.balistreri@example.com', '055.535.9443x308', '2020-03-12 03:59:51', '2019-11-24 04:57:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Bernadine', 'Monahan', 'jberge@example.net', '(245)758-9387', '2019-11-10 01:53:14', '2020-04-08 18:39:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Alvina', 'Batz', 'wbrekke@example.net', '02897657472', '2019-09-30 12:02:27', '2020-02-21 14:57:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Alan', 'Ryan', 'hettinger.jayce@example.net', '695.616.2116x912', '2019-10-18 16:33:36', '2019-09-22 18:10:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Elmore', 'Heathcote', 'brady.price@example.org', '1-648-779-3274x16389', '2019-10-01 04:14:13', '2019-08-23 22:25:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Tommie', 'Lesch', 'rohan.clifford@example.com', '1-906-620-9943', '2019-10-20 01:42:47', '2020-05-08 04:40:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Mckayla', 'Heaney', 'christelle13@example.org', '919.116.9610', '2020-01-19 12:49:23', '2020-03-25 20:11:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Oswald', 'Larkin', 'laura40@example.net', '482-319-2268x23778', '2020-03-30 22:54:11', '2019-08-14 22:25:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Ruth', 'Little', 'ispinka@example.com', '895-497-5340x98834', '2020-05-12 19:08:10', '2020-03-30 08:34:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Alexandro', 'Littel', 'khoppe@example.net', '002-800-8058x9488', '2019-10-11 11:55:32', '2019-07-25 04:01:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Aisha', 'Mraz', 'cmcdermott@example.com', '+44(2)6373866006', '2020-05-28 19:00:58', '2020-06-08 20:27:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Kaya', 'Boyle', 'jacobi.buford@example.org', '(374)170-9377x6188', '2020-01-13 03:46:08', '2020-02-29 15:08:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Chester', 'Conroy', 'chaya24@example.net', '679.824.1432', '2020-06-04 11:22:55', '2020-02-25 20:29:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Vickie', 'Schmeler', 'nikki80@example.com', '501.600.3249', '2019-09-11 00:25:00', '2020-05-24 09:11:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Julien', 'Reilly', 'theo11@example.org', '(356)686-9655x868', '2019-10-02 02:25:25', '2019-11-10 21:40:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Vanessa', 'Lemke', 'jameson50@example.net', '1-860-647-5825x45521', '2019-10-15 03:50:26', '2020-05-02 17:27:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Ansel', 'Sauer', 'gchristiansen@example.com', '364.623.8033', '2020-06-21 16:16:52', '2019-10-19 10:40:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Malachi', 'Hirthe', 'xnitzsche@example.org', '(628)567-6840', '2020-03-05 13:26:22', '2019-08-24 19:47:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Noemie', 'Mraz', 'eleanora63@example.com', '693-278-4142x768', '2020-06-30 15:20:14', '2020-05-23 23:10:45');



