# sql_challenge
In this practice, six CSV files were imported into a SQL database "Employee_db" followed by data modeling, data engineering, and data analysis. 

1. Data Modeling 
An Entity Relationship Diagram (ERD) of tables based on the CSV files was sketched by using QuickDBD. An image file of the ERD is included in this repo shown as below
![Employee_ERD](Employee_ERD-1.png)

2. Data Engineering 
A table schema was created for each of the six CSV files including specified data types, primary keys, foreign keys. The CSV files were imported to corresponding SQL table. 

3. Data Analysis
3.1.	Listed the employee number, last name, first name, sex, and salary of each employee.
3.2.	Listed the first name, last name, and hire date for the employees who were hired in 1986.
3.3.	Listed the manager of each department along with their department number, department name, employee number, last name, and first name.
3.4.	Listed the department number for each employee along with that employee’s employee number, last name, first name, and department name.
3.5.	Listed first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
3.6.	Listed each employee in the Sales department, including their employee number, last name, and first name.
3.7.	Listed each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
3.8.	Listed the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
