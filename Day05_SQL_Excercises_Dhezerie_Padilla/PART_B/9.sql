-- PART B, Question 9: Show all sales where the product_name starts with 'Laptop' (use LIKE).
-- Results: 7 rows returned
select * FROM sales
where product_name like 'Laptop%';