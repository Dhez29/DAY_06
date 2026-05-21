-- select and show categories from the table 'sales_data'
SELECT category, COUNT(*) AS total_records FROM sales_data
GROUP BY category;



                      