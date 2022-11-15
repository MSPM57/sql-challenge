CREATE TABLE departments(
    dept_no     VARCHAR(4)  PRIMARY KEY,
    dept_name   VARCHAR(40) NOT NULL
);

CREATE TABLE titles(
    title_id    VARCHAR(5)  PRIMARY KEY,
    title   VARCHAR(25) NOT NULL
);

CREATE TABLE employees(
     emp_no int PRIMARY KEY,
     emp_title_id varchar(5) NOT NULL,
     birth_date date NOT NULL,
     first_name VARCHAR(15) NOT NULL,
     last_name VARCHAR(25) NOT NULL,
     sex VARCHAR(1) NOT NULL,
     hire_date date NOT NULL,
     FOREIGN KEY(emp_title_id) references titles(title_id)
);

 CREATE TABLE salaries(
      emp_no int NOT NULL,
      salary int NOT NULL,
      PRIMARY KEY(emp_no, salary),
      FOREIGN KEY(emp_no) references employees(emp_no)
 );


CREATE TABLE dept_manager(
      dept_no varchar(4) NOT NULL,
      emp_no int NOT NULL,
      PRIMARY KEY(dept_no, emp_no),
      FOREIGN KEY(dept_no) references departments(dept_no),
      FOREIGN KEY(emp_no) references employees(emp_no) 
);

CREATE TABLE dept_emp(
      emp_no int NOT NULL,
      dept_no varchar(4) NOT NULL,
      PRIMARY KEY(emp_no, dept_no),
      FOREIGN KEY(dept_no) references departments(dept_no),
      FOREIGN KEY(emp_no) references employees(emp_no) 
);