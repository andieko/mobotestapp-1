DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;


CREATE TABLE burgers (
    id INT(10) AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT false NOT NULL,
    PRIMARY KEY (id)
)