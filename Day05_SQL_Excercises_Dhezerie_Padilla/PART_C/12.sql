-- PART C, Question 12: Show the top 5 most expensive sales (highest total_amount).
-- Results: 5 rows returned
select * from sales
order by total_amount DESC
limit 5;