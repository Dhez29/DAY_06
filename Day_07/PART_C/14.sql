-- PART C, Question 14: Show the 10 most recent admissions (sort by admission_date newest first, then LIMIT 10)
-- Results: 10 rows returned
Select * from patients
order by admission_date DESC
LIMIT 10;