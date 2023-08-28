/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
-- Kommentar 3

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;


DROP DATABASE IF EXISTS boo;


CREATE DATABASE IF NOT EXISTS boo;


USE boo;

CREATE TABLE IF NOT EXISTS cats
(
    name VARCHAR(20) NOT NULL UNIQUE DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0
);


SHOW TABLES;
DESCRIBE cats;

INSERT INTO cats(name,age) VALUES ("Grizabella", 29);
INSERT INTO cats(age,name) VALUES (35, "Alonzo");
INSERT INTO cats VALUES ();

INSERT INTO cats(age,name) VALUES (35, "Alonzo, der Coole!");

SELECT * FROM cats;