/*
By: Carleena Mahon
Created: April 8, 2024
Description: Get all invoices who's total is greater than 1.98 and billing city starts with a P or starts with a D?
*/

SELECT 
	InvoiceDate AS 'Invoice Date',
	BillingAddress AS 'Billing Address',
	BillingCity AS 'Billing City',
	total 
FROM 
	Invoice
WHERE
	total > 1.98 AND (BillingCity LIKE 'P%' OR BillingCity LIKE 'D%')
ORDER BY  
	InvoiceDate