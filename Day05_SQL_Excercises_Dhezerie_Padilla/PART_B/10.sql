-- PART B, Question 10: Show all sales where the product_name contains 'USB' anywhere in the name.
-- Results: 6 rows returned
select * FROM sales
where product_name like '%USB%';