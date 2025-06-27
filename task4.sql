/AGGREGATE FUNCTIONS:/
select count(*),
sum(salary_amnt),
min(salary_amnt),
max(salary_amnt),
avg(salary_amnt)
from salary;

/GROUP BY:/
SELECT emp_department_id,COUNT(*) AS no_of_emp FROM employees GROUP BY emp_department_id;

/HAVING CLAUSE:
Find departments with average age > 30:/
SELECT emp_department_id, AVG(emp_age) FROM employees GROUP BY emp_department_id HAVING AVG(emp_age) > 30;
