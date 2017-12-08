### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id INT NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(255) NOT NULL,
	devoured BOOLEAN DEFAULT FALSE ,
	date TIMESTAMP,
	PRIMARY KEY (id)
);
