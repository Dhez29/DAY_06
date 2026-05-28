-- PART C, Question 12: Show the TOP 5 most expensive admissions (highest billing_amount). Use LIMIT
-- Results: 5 rows returned
Select * from patients
order by billing_amount DESC
LIMIT 5;