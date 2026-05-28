--Part A, Question 1: Show all sales from NCR where the total_amount is greater than ₱10,000.
-- Results: 8 rows returned
select * from sales
where region = 'NCR' AND total_amount > 10000;