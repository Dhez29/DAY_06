-- Interpretation: The query will return the item name, warehouse, quantity on hand, and unit cost for items in the inventory that have "Keyboard" in their name. The results will include all items that contain "Keyboard" anywhere in their name, regardless of case sensitivity.
select item_name, warehouse, quantity_on_hand, unit_cost from inventory
where item_name like '%Keyboard%';
