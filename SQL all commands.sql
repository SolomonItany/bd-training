
-- CATEGORIES

-- DDL: Data Definition Language
/* CREATE | DROP | ALTER | TRUNCATE | RENAME | COMMENT */

CREATE TABLE Students(id int PRIMARY KEY, First_name Varchar(255) NOT NULL, lname varchar(255));

ALTER TABLE Students DROP COLUMN  email; -- Drop a column from the table

ALTER TABLE Students ADD email varchar(255); -- Add a new column to a table

TRUNCATE TABLE Students; -- Remove all data from the Table 

DROP TABLE Students; -- Drop a whole table

-- DML: Data Manuplation language
/* INSERT | UPDATE | DELETE | LOCK | CALL | EXPLAIN PLAN */

INSERT INTO Students (id, First_name, lname) VALUES(001, 'Solomon', 'Itany'); -- Insert data into raws of a table

UPDATE Students SET lname = 'Messi' WHERE id = oo1 -- Update data of a specific value in a table

DELETE FROM Students WHERE id = 001; -- Delete data rows from table










