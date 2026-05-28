--PART A,Question: 3. Show all patients who are NOT in the Pediatrics department.
-- Results: 42 rows returned
Select * from patients
where department NOT IN ('Pediatrics');