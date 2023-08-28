/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
-- Kommentar 3

/* Datenbanken auf Server anzeigen */



DROP TABLE IF EXISTS boo.cats;



CREATE TABLE IF NOT EXISTS boo.cats
(
   id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0
 );    
    
   
   
DESCRIBE boo.cats;



INSERT INTO boo.cats(id,name,age) VALUES (DEFAULT,"Grizabella", 29);
INSERT INTO boo.cats(age,name) VALUES (35, "Alonzo");
INSERT INTO boo.cats VALUES ();

INSERT INTO boo.cats(age,name) VALUES (35, "Alonzo");
INSERT INTO boo.cats(age,name) VALUES (35, "Alonzo");

SELECT * FROM boo.cats;