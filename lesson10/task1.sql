-- Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.

USE vk;


-- 
CREATE INDEX posts_head_indx ON posts(head);

-- Сделал бы индекс и на тело поста, но не индексируется
-- CREATE INDEX posts_body_indx ON posts(body);

-- 
CREATE INDEX media_filename_indx ON media(filename);

-- 
CREATE INDEX profiles_birthday_indx ON profiles(birthday);
CREATE INDEX profiles_gender_indx ON profiles(gender);
CREATE INDEX profiles_city_indx ON profiles(city);
CREATE INDEX profiles_country_indx ON profiles(country);

-- 
CREATE INDEX users_first_name_indx ON users(first_name);
CREATE INDEX users_last_name_indx ON users(last_name);
CREATE INDEX users_email_indx ON users(email);
CREATE INDEX users_phone_indx ON users(phone);

