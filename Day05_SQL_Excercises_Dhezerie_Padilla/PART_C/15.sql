-- PART C, Question 15: Show all sales from the NCR region, sorted by category (A-Z), then by total_amount (highest first).
-- Results: 27 rows returned
select * from sales
WHERE region = 'NCR'
ORDER BY category ASC, TOTAL_AMOUNT DESC;