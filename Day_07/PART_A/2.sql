--PART A,Question: 2 Show all patients from Manila OR Cebu City.
-- Results: 18 rows returned
Select * from patients
where city = 'Manila' OR city = 'Cebu City';