USE employees;

SELECT * /* 1 OLD */
FROM employees
ORDER BY first_name ASC;


SELECT * /* 2 OLD */
FROM employees
ORDER BY last_name ASC, first_name ASC;


SELECT * /* 3 OLD */
FROM employees
ORDER BY last_name DESC, first_name ASC;


SELECT * /* 4 OLD */
FROM employees
ORDER BY first_name DESC,  last_name ASC;


SELECT * /* 5 OLD */
FROM employees
WHERE last_name LIKE 'e%'
ORDER BY emp_no;


/* --------------- */


SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name LIKE 'e%e';


SELECT *
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25
AND year(hire_date) BETWEEN 1990 AND 2000;


SELECT *
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25
AND year(hire_date) BETWEEN 1990 AND 2000
ORDER BY birth_date, hire_date DESC;


SELECT DATEDIFF(NOW(), hire_date)
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25
AND year(hire_date) BETWEEN 1990 AND 2000;