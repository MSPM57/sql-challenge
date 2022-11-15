SELECT b.dept_no, a.emp_no, a.last_name, a.first_name, b.dept_name
FROM employees as a, departments as b, dept_emp as c
WHERE a.emp_no = c.emp_no and
      b.dept_no = c.dept_no
ORDER BY a.emp_no, b.dept_no;