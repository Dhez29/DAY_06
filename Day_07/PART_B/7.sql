-- PART B, Question 7: Show all patients admitted in Q1 2025 (admission_date BETWEEN '2025-01-01' AND '2025-03-31')
-- Results: 17 rows returned
Select * from patients
where admission_date BETWEEN '2025-01-01' AND '2025-03-31';