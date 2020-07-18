DROP TABLE IF EXISTS users;
CREATE TABLE users (
 id SERIAL PRIMARY KEY,
 name VARCHAR(255) COMMENT 'Название'
) COMMENT = 'Таблица пользоватлеей';

INSERT INTO users VALUES
 (DEFAULT,'Вася'),
 (DEFAULT,'Коля');