--Part A, Question 4: Show sales from the Visayas region where the payment_method is 'Credit Card'.
-- Results: 4 rows returned
select * from sales
where region IN ('Visayas') AND payment_method = 'Credit Card';