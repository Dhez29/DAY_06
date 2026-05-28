-- PART A,Question: 4. Show all Female patients whose status is 'Critical'
-- Results: 3 rows returned
Select * from patients
where gender = 'Female' and status = 'Critical';