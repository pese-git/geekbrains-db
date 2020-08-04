-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети

SELECT 
	COUNT(user_id) as count, 
	(SELECT CONCAT(first_name, ' ', last_name ) FROM users WHERE id = user_id) as full_name
FROM  posts GROUP BY user_id HAVING count < 2 LIMIT 10;