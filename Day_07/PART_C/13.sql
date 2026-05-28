-- PART C, Question 13: Show all Pediatrics patients sorted by admission_date oldest first (ASC).
-- Results: 8 rows returned
Select * from patients
where department = 'Pediatrics'
order by admission_date ASC;