CREATE TEMPORARY TABLE users_stats (likes INT NOT NULL, birthday DATE);

INSERT INTO users_stats(likes,birthday)  (
	SELECT 
	count(target_id) AS likes, 
	(SELECT birthday FROM profiles WHERE user_id = likes.user_id) AS birthday
	FROM likes
	GROUP BY birthday
	ORDER BY birthday DESC
	LIMIT 10
);

SELECT * FROM users_stats;

SELECT SUM(likes) AS sum FROM users_stats;