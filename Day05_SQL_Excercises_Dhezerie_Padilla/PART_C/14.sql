-- PART C, Question 14: Show the 10 most recent sales (by sale_date, newest first).
-- Results: 10 rows returned
select * from sales
order by sale_date desc
limit 10;