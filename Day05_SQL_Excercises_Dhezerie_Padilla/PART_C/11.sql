-- PART C, Question 11: Show all sales sorted by total_amount from highest to lowest.
-- Results: 50 rows returned
select * from sales
order by total_amount DESC;