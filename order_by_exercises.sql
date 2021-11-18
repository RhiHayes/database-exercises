USE employees;

SELECT * /* 1 */
FROM employees
ORDER BY first_name ASC;


SELECT * /* 2 */
FROM employees
ORDER BY last_name ASC, first_name ASC;


SELECT * /* 3 */
FROM employees
ORDER BY last_name DESC, first_name ASC;


SELECT * /* 4 */
FROM employees
ORDER BY first_name DESC,  last_name ASC;


SELECT *
FROM employees
WHERE last_name LIKE 'e%'
ORDER BY emp_no;


SELECT *
FROM employees
WHERE last_name LIKE 'e%'
ORDER BY emp_no DESC;