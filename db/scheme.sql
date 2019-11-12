DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id INT(11) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(45) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY (id)
);
