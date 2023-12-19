SELECT * 
FROM appartments 
WHERE name LIKE CONCAT('%', '{{ui.input.value}}', '%') 
OR address LIKE CONCAT('%', '{{ui.input.value}}', '%') 
OR address2 LIKE CONCAT('%', '{{ui.input.value}}', '%')