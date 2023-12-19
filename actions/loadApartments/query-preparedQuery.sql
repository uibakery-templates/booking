SELECT * 
FROM appartments 
WHERE name LIKE CONCAT('%', '?', '%') 
OR address LIKE CONCAT('%', '?', '%') 
OR address2 LIKE CONCAT('%', '?', '%')