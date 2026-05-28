--Part A, Question 2:Show all sales from Manila OR Cebu City.
-- Results: 18 rows returned
select * FROM sales
where city = 'Manila' OR city = 'Cebu City';