-- Реализация лайков

CREATE TABLE contet_type (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
	name VARCHAR(10),
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки'
);

INSERT  INTO content_type (name) VALUES 
	('media'),
	('message'); 


CREATE TABLE likes (
	-- id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
	user_id INT COMMENT 'Идентификатор пользователя',
	content_id INT COMMENT 'Идентификатор контента',
	content_type_id INT COMMENT 'Идентификатор типа контента',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
	UNIQUE KEY (user_id, content_id, content_type_id) COMMENT 'Составной первичный ключ'
);

-- Тестовые данные
INSERT  INTO likes (user_id, content_id, content_type_id) VALUES 
	(1,1,1); 
