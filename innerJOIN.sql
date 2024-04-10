/*
By: Carleena Mahon
Created: April 9, 2024
Description: Using JOINS.
*/
SELECT 
*
FROM
	Invoice
INNER JOIN
	Customer
ON
	Invoice.CustomerId = Customer.CustomerID