-- PART C, Question 13: Show all sales in the Electronics category, sorted by sale_date (oldest first).
-- Results: 16 rows returned
select * from sales
where category IN ('Electronics')
order by sale_date ASC;