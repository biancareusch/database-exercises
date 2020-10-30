USE employees;
-- #1
SELECT d.dept_name AS 'Department Name',
CONCAT(e.first_name,'', e.last_name) AS 'Department Manager'
FROM employees AS e
JOIN dept_manager AS dm on e.emp_no = dm.emp_no
JOIN departments AS d on dm.dept_no = d.dept_no
WHERE dm.to_date = '9999-01-01'
ORDER BY dept_name;

-- #2
SELECT d.dept_name AS 'Department Name',
CONCAT(e.first_name,'', e.last_name) AS 'Department Manager'
FROM employees AS e
JOIN dept_manager AS dm on e.emp_no = dm.emp_no
JOIN departments AS d on dm.dept_no = d.dept_no
WHERE dm.to_date = '9999-01-01'
AND e.gender = 'f'
ORDER BY d.dept_name;

-- #3
SELECT t.title AS Title, COUNT(t.emp_no) AS count
FROM titles as t
JOIN dept_emp AS de on t.emp_no = de.emp_no
JOIN departments AS d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Customer Service'
AND t.to_date = '9999-01-01'
AND de.to_date = '9999-01-01'
GROUP BY t.title;

-- #4
SELECT d.dept_name, CONCAT(e.first_name, ' ', e.last_name), s.salary
FROM dept_manager AS dm
LEFT JOIN departments AS d
    ON dm.dept_no = d.dept_no
LEFT JOIN salaries AS s
    ON dm.emp_no = s.emp_no
LEFT JOIN employees AS e
    ON dm.emp_no = e.emp_no
WHERE s.to_date = '9999-01-01'
  AND dm.to_date = '9999-01-01'
  ORDER BY dept_name;