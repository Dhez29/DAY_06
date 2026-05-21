-- Show all products in the Accessories category with price less than ₱1,500
-- Results: 3 rows returned
select * from products
where category = 'Accessories'and price < 1500;