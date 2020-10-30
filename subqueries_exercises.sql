USE employees;

SELECT emp_no, CONCAT(first_name, ' ',last_name) AS name
FROM employees
WHERE hire_date = (SELECT hire_date
                    FROM employees
                    WHERE emp_no = 101010);


SELECT title, emp_no
FROM titles
WHERE emp_no IN (
            SELECT emp_no, first_name
            FROM employees
            WHERE first_name = 'Aamod')
            ORDER BY title;