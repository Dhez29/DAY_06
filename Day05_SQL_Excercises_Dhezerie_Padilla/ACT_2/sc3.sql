-- Interpretation: The query will return the name, city, total orders, and total spent for customers in the NCR region who are located in Manila, Makati, Quezon City, or Pasig and have made more than 5 orders. The results will be ordered by total orders in descending order, meaning the customer with the most orders will be listed first.
select CONCAT(first_name, ' ', last_name) as NAME, city, total_orders, total_spent from customers
where region = 'NCR' and city in ('Manila', 'Makati', 'Quezon City', 'Pasig') and total_orders > 5
order by total_orders DESC;