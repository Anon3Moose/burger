
IF DATABASE EXISTS DROP burgers_db

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers_tbl(
    id INT PRIMARY KEY AUTO_INCREMENT,
    burger_name VARCHAR(30) NOT NULL,
    devoured BOOLEAN,
    burger_time TIMESTAMP
  );
