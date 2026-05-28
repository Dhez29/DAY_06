-- PART B, Question 10: Show all patients whose doctor_name contains 'Tan' anywhere in the name.
-- Results: 13 rows returned
Select * from patients
where doctor_name LIKE '%Tan%';