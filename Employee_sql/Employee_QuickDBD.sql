titles
--
title_id VARCHAR PK
title VARCHAR

employees
--
emp_no INT PK
emp_title_id VARCHAR FK 
birth_date DATE
first_name  VARCHAR
last_name VARCHAR
sex VARCHAR
hire_date DATE

departments
--
dept_no PK VARCHAR
dept_name VARCHAR

dept_emp
--
emp_no PK int FK 
dept_no PK VARCHAR FK 


dept_manager
--
dept_no PK VARCHAR FK 
emp_no PK int FK 

salaries
--
emp_no PK int FK 
salary int
