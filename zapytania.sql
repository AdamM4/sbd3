SELECT * FROM customers WHERE country="Germany"; 
SELECT * FROM customers WHERE city="Berlin"; 
SELECT * FROM customers WHERE city="Berlin" AND country="Germany";  
SELECT * FROM customers WHERE (city="Berlin" OR "München") AND country="Germany"; 
SELECT * FROM customers WHERE country!="Germany" AND country!="USA";  
SELECT * FROM customers ORDER BY country ASC; 
SELECT * FROM customers ORDER BY country DESC; 
SELECT country FROM customers ORDER BY "DSC" AND Customer_name FROM customers ORDER BY "ASC"; 

SELECT MIN(price) FROM products; 
SELECT MAX(price) FROM products; 
SELECT COUNT(id) FROM products; 
SELECT COUNT(id) FROM customers;  



 





 