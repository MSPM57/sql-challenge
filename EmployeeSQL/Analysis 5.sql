 SELECT first_name last_name, sex
 FROM employees
 WHERE first_name = 'Hercules' and (Left(last_name,1) = 'B');