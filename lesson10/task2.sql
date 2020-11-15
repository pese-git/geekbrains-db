-- Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

SELECT DISTINCT communities.id,
	-- имя группы
	communities.name as group_name, 
	
	-- среднее количество пользователей в группах
	(
	SELECT SUM(total_users)
  		FROM (   
    			SELECT 
					COUNT(communities_users.user_id) AS total_users
				FROM communities
					JOIN communities_users
						ON communities.id = communities_users.community_id
				) AS users_in_all_group
	) / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
	-- самый молодой пользователь в группе
	FIRST_VALUE(profiles.birthday) OVER (PARTITION BY LEFT(profiles.birthday, 3) ORDER BY profiles.birthday) AS 'first',
	-- самый старший пользователь в группе
	LAST_VALUE(birthday) OVER(PARTITION BY LEFT(birthday, 3) RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS 'last',
	-- общее количество пользователей в группе
	COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) AS total_users_in_group,
	-- всего пользователей в системе
	(SELECT COUNT(*) FROM users) AS total_users,
	-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100
	(COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) / (SELECT COUNT(*) FROM users)) * 100 AS "%%"
	FROM communities
		JOIN communities_users
			ON communities.id = communities_users.community_id
		JOIN profiles
			ON communities_users.user_id  = profiles.user_id;