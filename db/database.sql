CREATE DATABASE IF NOT EXITS companydb

USE companydb

CREATE TABLE employee(
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(11) default NULL,
    salary int(5) default NULL,
    PRIMARY KEY(id)
);

INSERT INTO employee VALUES (1, 'Ruben', 1000),
(2, 'Alejandra', 1000),
(3, 'Valentina', 1000),
(4, 'Rafaella', 1000),
(5, 'Luz', 1000),
(6, 'Sisi', 1000);