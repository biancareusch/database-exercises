USE employees;
SELECT * FROM employees WHERE first_name IN ('Irena','Vidya','Maya');

SELECT * FROM employees WHERE last_name LIKE '%E';

SELECT * FROM employees WHERE hire_date < 1990;

SELECT * FROM employees WHERE birth_date = '%-12-25';

SELECT * FROM employees WHERE last_name LIKE '%q%';