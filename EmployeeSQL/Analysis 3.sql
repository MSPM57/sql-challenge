SELECT d.title, b.dept_no, b.dept_name, a.emp_no, a.last_name, a.first_name
FROM employees as a, departments as b, dept_manager as c, titles as d
WHERE a.emp_no = c.emp_no and
      b.dept_no = c.dept_no and
	  a.emp_title_id = d.title_id;