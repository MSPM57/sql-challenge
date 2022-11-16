# sql-challenge



Please look in folder EmployeeSLQ


Data Engineering

In it you will find the 6 excel files that were used to create tables in pgAdmin, and the data was inserted. The database name is programming_db 
See visualstudiocode that built the queries to create the tables for schema saved as a sql file
see sql file to query tables created - tables created.sql

database in pdAdmin is programming_db - see pgn file Tables Created in pgAdmin database programming_db.png
excluding the title I confirmed the counts of the rows in each table matched the excel files.
departments = 9 rows
employees - 300024 rows
titles - 7 rows
salaries - 300024 rows
dept_emp 331603 rows
dept_manager 24 rows

Data Modeling

An ERD of the tables has been created using QuickDBD. Please see file QUICKDBD-free Diagram(3) a png file. It will show the relationships between tables as well.

Data Anaysis: (see these files)
1. List employee number, last name, first name, sex and salary of each employee
    see  Query to list the employee information for Data Analysis 1  
    see  Analysis 1 as the sql file of the query - I add a sort desc on salary
2. List the first name, last name and hire date for employees hired in 1986
    see Query 2 to get employee information for employees hired in 1986.png  100,00 EMPLOYESS OUR OF 36,150 ARE SENIORS!
    see Analysis 2 as the sql file of the query
3. List the manager of each department along with their department number department name, employee number, last name and first name
    see Analysis 3 Manager of Each Department with Department and Employee Information.png
    see Analysis 3 as the sql file of the query EACH DEPARTMENT HAS MORE THAN ONE MANAGER, SOMVE HAVE 4
4. List the department number for each employee along with that employee's employee number, last name, first name, and department name
    see Analysis 4 Department No for each employee .png
    see Analysis 4 as the sql file for the query
5. List first name, last name an sex of each employee whose first name is Hercules and whos last name begins with the letter B
    see Analysis 5 Employee information where first name is Hercules and last name begins with the letter B.png
    see Analysis 5 as the sql file for the query
6. List each employee in the Sales department, including their employee number, last name and first name
    see Analysis 6 List employee information for the Sales department.png
    see Analysis 6 as the sql file for the query
7. List each employee in the Sales and Development departments, including their employee number, last name, first name and department name
    see Analysis 7 List employee information for employees in Sales or Development departments.png
    see Analysis 7 as the sql file for the query
8. List the frequency counts in descending order of all employee last names (how many employee share each last name)
    see For the last Analysis to see how many employees share a last name.png
    see Analysis 8 as teh sql file for the query

Obserations-  I have a lot of concerns:

1. 100,00 employees are senior based on hire_date of 1986
2. Departments have 2 - 4 Managers 
3. There are 20 employee with the same last name of Hercules so either there are family members working or data is inaccurate
4. Less than half the employee are in Sales and Development.
5. A lot of employees have the same last name - data is suspicious
6. Some employees were in more than one department, valid or is cleanup needed?
7. The mininum salary was $40,000 and the highest salary $129,492. What was strange is 95,346 employees are paid $40,000.
8. The average salary was $ 48,564 for Assitant Engineers and $ 58,550 for Senior Staff.


See jupyter notebook code, for bonus, entitled programming_db.ipynb
As part of bonus see histogram of employee grouped by salary - histogram showing salaries spread for employee grouped by salary.png
As part of bonus see barchart for salary by title - BarChart Salary by Title.png


   