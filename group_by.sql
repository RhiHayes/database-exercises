USE employees;


SELECT DISTINCT title /* 2 */
FROM titles;


SELECT DISTINCT last_name /* 3 */
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
ORDER BY last_name ASC;


SELECT last_name /* 4 */
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
GROUP BY last_name
ORDER BY last_name ASC;


SELECT last_name, first_name
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
GROUP BY last_name, first_name
ORDER BY last_name ASC;


SELECT last_name /* 5 */
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;


SELECT COUNT(*), last_name /* 6 */
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;


SELECT * /* 7 */
FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';


SELECT COUNT(gender), gender
FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya'
GROUP BY gender;


