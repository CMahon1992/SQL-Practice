/*
By: Carleena Mahon
Created: April 6, 2024
Description: How many invoices were billed to Brussels, Orlando or Paris?
*/

SELECT 
	InvoiceDate AS 'Invoice Date',
	BillingAddress AS 'Billing Address',
	BillingCity AS 'Billing City',
	total 
FROM 
	Invoice
WHERE
	BillingCity IN ('Brussels' , 'Orlando' , 'Paris')
ORDER BY  
	InvoiceDate