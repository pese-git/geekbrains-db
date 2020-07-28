USE vk;


DESC friendship;
-- Выполняем на БД vk:
ALTER TABLE friendship DROP COLUMN created_at; 

-- 2) В таблице messages можно добавить поле modified булевого типа
DESC messages;
-- Выполняем на БД vk:
ALTER TABLE messages ADD COLUMN is_modified BOOLEAN AFTER is_delivered;

DESC profiles;
-- Выполняем на БД vk:
ALTER TABLE profiles DROP COLUMN created_at;

DESC media_types;
-- Выполняем на БД vk:
ALTER TABLE media_types DROP COLUMN updated_at;


SELECT * FROM users LIMIT 10;

UPDATE  users  SET updated_at = CURRENT_TIMESTAMP() WHERE created_at > updated_at; 


SELECT  * FROM profiles; 

CREATE TEMPORARY TABLE countries (name VARCHAR(150));
INSERT INTO countries VALUES ('Russian Federation'), ('Germany'), ('Belarus');
SELECT * FROM countries;

UPDATE  profiles SET country  = (SELECT name FROM countries ORDER BY RAND() LIMIT 1);

SELECT COUNT(*) FROM media; 


UPDATE profiles SET photo_id = (SELECT FLOOR(1 + RAND() * 110));




SELECT * FROM messages LIMIT 100;

UPDATE messages SET 
	from_user_id = FLOOR(1 + RAND() * 110),
	to_user_id = FLOOR(1 + RAND() * 110);
	
SELECT COUNT(*) FROM users; 


UPDATE messages SET is_modified = FLOOR(RAND() * 10 % 2);


SELECT * FROM media LIMIT 10;

SELECT * FROM media_types;


INSERT  INTO media_types (name) VALUES 
	('photo'),
	('video'),
	('audio'); 

TRUNCATE media_types;

DELETE FROM media_types;


UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 110);


CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES
	('jpeg'),
	('mpeg'),
	('png'),
	('avi ');
SELECT * FROM extensions;

UPDATE media SET filename = CONCAT(
	'https://dropbox/vk/',
	filename,
	'.',
	(SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
); 


UPDATE media SET size = FLOOR(10000 + RAND() * 1000000) WHERE size < 1000;



UPDATE media SET metadata = CONCAT('{"owner":"',
	(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
	'"}'
); 

DESC media;

ALTER  TABLE media MODIFY COLUMN metadata  JSON; 


SELECT * FROM friendship LIMIT 10;


UPDATE friendship SET 
	user_id = FLOOR(1 + RAND() * 110),
	friend_id = FLOOR(1 + RAND() * 110);
	

SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses; 

INSERT  INTO friendship_statuses (name) VALUES 
	('Requested'),
	('Confirmed'),
	('Rejected'); 
	

UPDATE friendship SET status_id = FLOOR(1 + RAND() * 3);


SELECT * FROM communities; 

UPDATE  communities  SET updated_at = CURRENT_TIMESTAMP() WHERE created_at > updated_at; 



DELETE FROM communities WHERE id > 20;

SELECT * FROM communities_users LIMIT 10;



UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);
