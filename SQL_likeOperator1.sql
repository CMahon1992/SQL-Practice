/*
By: Carleena Mahon
Created: April 6, 2024
Description: How many invoices were billed in cities that begin with the letter B?
*/

SELECT 
	InvoiceDate AS 'Invoice Date',
	BillingAddress AS 'Billing Address',
	BillingCity AS 'Billing City',
	total 
FROM 
	Invoice
WHERE
	BillingCity LIKE 'B%'
ORDER BY  
	InvoiceDate