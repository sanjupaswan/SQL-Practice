-- Problem: Find customers not referred by ID 2 or with no referee
SELECT name
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;
