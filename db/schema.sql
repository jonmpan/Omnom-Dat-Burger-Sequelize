CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
id INT(11) AUTO_INCREMENT NOT NULL,
name VARCHAR(300) NOT NULL,
owner VARCHAR(300) NOT NULL,
dob VARCHAR(100) NOT NULL,
dod VARCHAR(100),
devoured TINYINT(1) DEFAULT 0,
createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);