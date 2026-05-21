-- Show the product_name, category, and stock_qty of products with stock less than 10
-- Results: 4 rows returned
select product_name, category, stock_qty from products
where stock_qty < 10;   