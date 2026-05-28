-- PART B, Question 8: Show all patients where the department is IN ('Cardiology', 'Oncology', 'Neurology').
-- Results: 23 rows returned
Select * from patients
where department IN ('Cardiology', 'Oncology', 'Neurology');