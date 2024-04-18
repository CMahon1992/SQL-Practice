/*
By: Carleena Mahon
Created: April 18, 2024
Description: Returning multiple values from a subquery
*/

SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM 
	Invoice
WHERE
	InvoiceDate IN
(SELECT
	InvoiceDate
FROM
	Invoice
WHERE
	InvoiceId IN (251, 252, 254))
