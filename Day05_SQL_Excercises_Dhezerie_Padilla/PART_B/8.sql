-- PART B, Question 8: Show all sales where the city is IN ('Makati', 'Quezon City', 'Pasig').
-- Results: 19 rows returned
select * from sales
where city in ('Makati','Quezon City','Pasig');