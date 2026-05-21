-- Show the first_name, position, and salary of employees in the Sales department
-- Results: 5 rows returned
select first_name, position, salary from employees
where department = 'Sales';