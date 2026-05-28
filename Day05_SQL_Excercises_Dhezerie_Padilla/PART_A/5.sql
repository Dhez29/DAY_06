--Part A, Question 5: Show all sales where the category is 'Electronics' AND the quantity is greater than 1.
-- Results: 1 row returned
select * from sales
where category IN ('Electronics') AND quantity > 1;