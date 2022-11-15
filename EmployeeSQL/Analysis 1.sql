select a.emp_no, a.last_name, a,first_name, a.sex, b.salary
FROM employees as a, salaries as b
WHERE a.emp_no = b.emp_no;