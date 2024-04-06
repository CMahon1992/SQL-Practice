/*
By: Carleena Mahon
Created: April 6, 2024
Description: How many invoices were billed on 2010-05-22 00:00:00?
*/

SELECT 
	InvoiceDate AS 'Invoice Date',
	BillingAddress AS 'Billing Address',
	BillingCity AS 'Billing City',
	total 
FROM 
	Invoice
WHERE
	DATE(InvoiceDate) = '2010-05-22'
ORDER BY  
	InvoiceDate