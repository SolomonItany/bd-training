

# DML: Data Manuplation language
/* INSERT | UPDATE | DELETE | LOCK | CALL | EXPLAIN PLAN */

INSERT INTO Students (id, First_name, lname) VALUES(001, 'Solomon', 'Itany'); -- Insert data into raws of a table

UPDATE Students SET lname = 'Messi' WHERE id = oo1 -- Update data of a specific value in a table

DELETE FROM Students WHERE id = 001; -- Delete data rows from table