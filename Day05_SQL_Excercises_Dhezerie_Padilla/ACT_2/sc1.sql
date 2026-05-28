-- Interpretation: The item that has the lowest quantity on hand that is still above the reorder level will be listed first which is the Docking Station USB-C. The item with the highest quantity on hand will be listed last.
Select * from inventory
where quantity_on_hand >= reorder_level
order by quantity_on_hand ASC;