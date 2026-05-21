-- Show all products that are NOT in the Accessories category
-- Results: 8 rows returned
select * from products
where category != 'Accessories';    