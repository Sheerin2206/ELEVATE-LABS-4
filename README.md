# ELEVATE-LABS-4
SQL Aggregate Functions & Grouping Examples
This repository contains basic SQL queries demonstrating aggregate functions, grouping and filtering grouped results using the HAVING clause.

1. Aggregate Functions
SELECT 
    COUNT(*),
    SUM(salary_amnt),
    MIN(salary_amnt),
    MAX(salary_amnt),
    AVG(salary_amnt)
FROM salary;

Explanation:

COUNT(*): Total number of rows in the salary table
SUM(salary_amnt): Total of all salary amounts
MIN(salary_amnt): Minimum salary value
MAX(salary_amnt): Maximum salary value
AVG(salary_amnt): Average salary amount

 3. GROUP BY Clause
SELECT emp_department_id, COUNT(*) AS no_of_emp FROM employee GROUP BY emp_department_id;

Explanation:
Groups employees by department and counts how many are in each department.

3. HAVING Clause
SELECT emp_department_id, AVG(emp_age) FROM employees GROUP BY emp_department_id HAVING AVG(emp_age) > 30;

Explanation:
Filters grouped results to only show departments where the average age of employees is greater than 30.
