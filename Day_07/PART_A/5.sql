-- PART A,Question: 5. Show all patients where the room_type is 'ICU' AND billing_amount is greater than ₱150,000
-- Results:  9 rows returned
Select * from patients
where room_type = 'ICU' and billing_amount > 150000;