--Part A, Question 3: Show all sales that are NOT in the Accessories category
-- Results: 26 rows returned
select * from sales
where category NOT IN ('Accessories');
 