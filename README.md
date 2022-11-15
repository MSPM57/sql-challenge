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
    see  Analysis 1 as the sql file of the query
2. List the first name, last name and hire date for employees hired in 1986
    see Query 2 to get employee information for employees hired in 1986.png
    see Analysis 2 as the sql file of the query
3. List the manager of each department along with their department number department name, employee number, last name and first name
    see Analysis 3 Manager of Each Department with Department and Employee Information.png
    see Analysis 3 as the sql file of the query
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