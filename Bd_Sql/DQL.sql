

# Data Query Language


SELECT * FROM students; -- Selects all columns of a table

# Filtering 

SELECT * FROM students
WHERE first_name LIKE 'M%'; -- Filter data use the "WHERE" clause

SELECT * FROM students
WHERE first_name LIKE 'M%' AND last_name LIKE 'N%'; -- USE "AND" to do filter by 2 conditions

SELECT * FROM students
WHERE WHERE student_id IN (1, 2, 3, 4, 5)  -- Filter with many conditions
ORDER BY Student_id DESC
LIMIT 10;

## Aggregate functions


SELECT SUM(bigdata) AS Total_marks, AVG(cloud_computing) AS Average mark, MAX(bigdata) AS Maximum_mark
FROM students;   


# GROUPBY, HAVING
SELECT  gender, AVG(cloud_computing) AS Average mark, MAX(bigdata) AS Maximum_mark
FROM students
GROUP BY gender
HAVING  AVG(cloud_computing) > 45; -- filter further on the agregated field

# JOIN, LEFT JOIN, FULL OUTER JOIN

SELECT * 
FROM test_db t
JOIN movie m ON t.id = m.id; -- INNER JOIN


# WINDOW FUNCTIONS




