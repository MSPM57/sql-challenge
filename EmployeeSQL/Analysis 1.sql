


SELECT a.emp_no, a.last_name, a.first_name, a.sex, b.salary
FROM employees as a, salaries as b
WHERE a.emp_no = b.emp_no
GROUP BY a.emp_no, b.salary
ORDER BY b.salary desc;