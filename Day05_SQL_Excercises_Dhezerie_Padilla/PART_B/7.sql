-- PART B, Question 7: Show all sales from Q1 2025 (sale_date BETWEEN '2025-01-01' AND '2025-03-31').
-- Results: 17 rows returned
select * from sales
where sale_date BETWEEN '2025-01-01' AND '2025-03-31';