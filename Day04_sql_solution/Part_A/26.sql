-- Show the first_name, last_name, and city of employees who do NOT work in Manila
-- Results: 15 rows returned
select FIRST_NAME, LAST_NAME, city from employees
where city != 'Manila';