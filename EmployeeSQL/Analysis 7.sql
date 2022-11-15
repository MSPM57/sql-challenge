 SELECT a.emp_no, a.last_name, a.first_name, c.dept_name
 FROM employees as a, dept_emp as b, departments as c
 WHERE a.emp_no = b.emp_no and
       b.dept_no = c.dept_no and
	   c.dept_name in ('Sales', 'Development')
 ORDER BY a.emp_no, c.dept_name;