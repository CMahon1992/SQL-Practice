/*
By: Carleena Mahon
Created: April 16, 2024
Description: Subqueries without aggrgate functions
*/

SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE
	InvoiceDate >
(SELECT
	InvoiceDate
FROM 
	Invoice
WHERE 
	InvoiceId = 251)