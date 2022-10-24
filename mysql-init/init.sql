CREATE DATABASE IF NOT EXISTS appDB2;
CREATE USER IF NOT EXISTS 'user'@'%' IDENTIFIED BY 'password';
GRANT SELECT,UPDATE,INSERT ON appDB2.* TO 'user'@'%';
FLUSH PRIVILEGES;
set names 'utf8';
CREATE TABLE IF NOT EXISTS users (user varchar(191) not null, passwd varchar(191), primary key (user));
INSERT INTO users VALUE ('punch, '{SHA}fCIvspJ9goryL1khNOiTJIBjfA0='); 

CREATE TABLE `orders` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(200),
	`type` VARCHAR(200),
	PRIMARY KEY (`id`)
);
INSERT INTO orders VALUE (NULL, 'Сапсаныч', 'Галеты с гавной'); 
INSERT INTO orders VALUE (NULL, 'Артём', 'Собачий корм Чаппи с говядиной без говядины'); 
INSERT INTO orders VALUE (NULL, 'Лёня', 'Самая острая шава в галактике'); 
INSERT INTO orders VALUE (NULL, 'Дуня', 'Двадцать пять грамм в ухо'); 
INSERT INTO orders VALUE (NULL, 'Даня', 'Жидовский алкоголь'); 
INSERT INTO orders VALUE (NULL, 'Бубсич', '50 палестинский детей в собственном соку'); 