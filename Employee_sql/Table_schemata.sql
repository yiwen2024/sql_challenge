--Set up table schemata 

--titles
CREATE TABLE titles (
    title_id VARCHAR(5)   NOT NULL,
    title VARCHAR(20)   NOT NULL,
    PRIMARY KEY (title_id)
);

--employees
CREATE TABLE employees (
    emp_no INT(5)   NOT NULL,
    emp_title_id VARCHAR(5) NOT NULL,
    birth_date DATE   NOT NULL,
    first_name VARCHAR(20)   NOT NULL,
    last_name VARCHAR(20)   NOT NULL,
    sex VARCHAR(1)   NOT NULL,
    hire_date DATE   NOT NULL,
    FOREIGN KEY (emp_title_id) REFERENCES titles (title_id),
    PRIMARY KEY (emp_no)
);

--departments
CREATE TABLE departments (
    dept_no VARCHAR(4)   NOT NULL,
    dept_name VARCHAR (20)   NOT NULL,
    PRIMARY KEY (dept_no)
);

--dept_manager
CREATE TABLE dept_manager (
    dept_no VARCHAR(4)  NOT NULL,
    emp_no INT(5)   NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
    FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
    PRIMARY KEY (dept_no, emp_no)
);

--dept_emp
CREATE TABLE dept_emp (
    emp_no INT(5)   NOT NULL,
    dept_no VARCHAR(4)   NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
    FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
    PRIMARY KEY (emp_no, dept_no)
);

--salaries
CREATE TABLE salaries (
    emp_no INT(5)  NOT NULL,
    salary INT(6)   NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	PRIMARY KEY (emp_no)
);