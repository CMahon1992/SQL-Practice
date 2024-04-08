/*
By: Carleena Mahon
Created: April 8, 2024
Description: Get all invoices who's billing city starts with a P or starts with a D?
*/

SELECT 
	InvoiceDate AS 'Invoice Date',
	BillingAddress AS 'Billing Address',
	BillingCity AS 'Billing City',
	total 
FROM 
	Invoice
WHERE
	BillingCity LIKE 'P%' OR 'D%'
ORDER BY  
	InvoiceDate