SELECT 
	count(target_id), 
	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender
	FROM likes
	GROUP BY gender;