-- PART B, Question 6: Show all sales where the total_amount is between ₱2,000 and ₱10,000.
-- Results: 23 rows returned
select * from sales
where total_amount BETWEEN 2000 AND 10000;