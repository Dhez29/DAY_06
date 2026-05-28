-- Interpretation: The query will return the sale date, customer name, product name, total amount, and payment method for sales that occurred between April 1, 2025, and June 30, 2025, where the payment method was GCash. The results will be ordered by sale date in descending order, meaning the most recent sales will be listed first.
select sale_date, customer_name, product_name, total_amount, payment_method from sales
where sale_date between '2025-04-01' and '2025-06-30' and payment_method = 'GCash'
order BY sale_date desc;
