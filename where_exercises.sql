USE employees;
SELECT * FROM employees WHERE first_name IN ('Irena','Vidya','Maya');

SELECT * FROM employees WHERE last_name LIKE '%E';

SELECT * FROM employees WHERE hire_date LIKE '199%';

SELECT * FROM employees WHERE birth_date = '%-12-25';

SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name =  'Maya';

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') AND gender = 'm';

SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e';

SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';

SELECT * FROM employees WHERE hire_date LIKE '199%' AND birth_date LIKE '%-12-25';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name IS NOT LIKE '%qu%';