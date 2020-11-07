
-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
#SELECT 
#	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender 
#	FROM likes;
-- группируем и сортируем
#SELECT 
#	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
#	COUNT(*) AS total 
#	FROM likes
#	GROUP BY gender 
#	ORDER BY total DESC 
#	LIMIT 1;


-- Выборка с помощью  JOIN
SELECT profiles.gender, COUNT(likes.created_at) as total
	FROM profiles
		LEFT JOIN likes
	ON profiles.user_id = likes.user_id
	GROUP  BY profiles.gender
	ORDER BY total DESC
	LIMIT 1;

-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).

-- смотрим типы для лайков
#SELECT  * FROM target_types;

-- выбираем профили с сортировкой по дате рождения
#SELECT  * FROM profiles ORDER BY birthday DESC LIMIT 10;

-- выбираем кол-во лайков по условию
#SELECT 
#	(SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS like_total
#	FROM profiles 
#	ORDER BY birthday DESC
#	LIMIT 10;

-- подбиваем сумму внешним запросом
#SELECT SUM(like_total) FROM 
#	(SELECT 
#		(SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS like_total
#	FROM profiles 
#	ORDER BY birthday DESC
#	LIMIT 10) AS user_likes;


-- выбираем кол-во лайков по условию с помощью JOIN
SELECT COUNT(likes.created_at) as like_total 
	FROM profiles
		LEFT JOIN likes
	ON profiles.user_id = likes.target_id  AND likes.target_type_id = 2 
	GROUP BY profiles.birthday
	ORDER BY profiles.birthday DESC
	LIMIT 10;

-- подбиваем сумму внешним запросом

-- ????

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети

#SELECT 
#  CONCAT(first_name, ' ', last_name) AS user, 
#	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
#	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
#	(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) AS overall_activity 
#	  FROM users
#	  ORDER BY overall_activity
#	  LIMIT 10;
	 
	 
SELECT 
	CONCAT(users.first_name, ' ', users.last_name) AS user,
	COUNT(likes.id) + COUNT(media.id) + COUNT(messages.id)  AS overall_activity 
	FROM users
		LEFT JOIN likes
			ON users.id = likes.user_id
		LEFT JOIN media
			ON users.id = media.user_id
		LEFT JOIN messages
			ON users.id = messages.from_user_id
	GROUP BY users.id
    ORDER BY overall_activity
    LIMIT 10;
