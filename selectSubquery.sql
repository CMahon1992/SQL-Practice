/*
By: Carleena Mahon
Created: April 15, 2024
Description: Subqueries | Gather data about all invoices that are less than this average?
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM 
	Invoice
WHERE 
	total <
	(select avg(total) FROM invoice)
ORDER BY
	total DESC