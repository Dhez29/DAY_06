-- Interpretation: The query will return the customer name, product name, city, and total amount for sales in the NCR region where the total amount is greater than 10,000. The results will be ordered by total amount in descending order, meaning the highest total amount will be listed first.
select customer_name,product_name, city, total_amount from sales
where region = 'NCR' and total_amount > 10000
order by total_amount DESC;