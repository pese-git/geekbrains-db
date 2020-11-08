-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день",
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
DROP FUNCTION IF EXISTS sample.hello;

DELIMITER $$
$$
CREATE FUNCTION sample.hello()
RETURNS TEXT DETERMINISTIC
BEGIN
	DECLARE good_morning TINYTEXT DEFAULT 'Доброе утро';
	DECLARE good_day TINYTEXT DEFAULT 'Добрый день';
	DECLARE good_evening TINYTEXT DEFAULT 'Добрый вечер';
	DECLARE good_night TINYTEXT DEFAULT 'Доброй ночи';
	SET @curr_time = CURRENT_TIME();

	SET @start_morning = TIME_FORMAT("06:00:00", "%H:%i:%s");
	SET @start_day = TIME_FORMAT("12:00:00", "%H:%i:%s");
	SET @start_evening = TIME_FORMAT("18:00:00", "%H:%i:%s");
	SET @start_night = TIME_FORMAT("00:00:00", "%H:%i:%s");

  	IF(@curr_time >= @start_morning AND @curr_time < @start_day) THEN
		RETURN good_morning;
  	ELSEIF (@curr_time >= @start_day AND @curr_time < @start_evening) THEN
		RETURN good_day;
	ELSEIF (@curr_time >= @start_evening AND @curr_time < @start_night) THEN
		RETURN good_evening;
	ELSEIF (@curr_time >= @start_night AND @curr_time < @start_morning) THEN
		RETURN good_night;
  	ELSE
		RETURN @curr_time;
  	END IF;
END$$
DELIMITER ;


SELECT sample.hello();