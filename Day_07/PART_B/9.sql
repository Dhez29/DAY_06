-- PART B, Question 9: Show all patients whose diagnosis starts with the word 'Heart' (use LIKE)
-- Results:6 rows returned
Select * from patients
where diagnosis LIKE 'Heart%';