# These are used to make modifications on Data in the table

-- DDL: Data Definition Language
/* CREATE | DROP | ALTER | TRUNCATE | RENAME | COMMENT */

CREATE TABLE Students(id int PRIMARY KEY, First_name Varchar(255) NOT NULL, lname varchar(255));

ALTER TABLE Students DROP COLUMN  email; -- Drop a column from the table

ALTER TABLE Students ADD email varchar(255); -- Add a new column to a table

TRUNCATE TABLE Students; -- Remove all data from the Table 

DROP TABLE Students; -- Drop a whole table