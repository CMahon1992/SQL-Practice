/*
By: Carleena Mahon
Created: April 3, 2024
Description: Show how many invoices exist $1.98 or $3.96.
*/
SELECT 
	InvoiceDate AS 'Invoice Date',
	BillingAddress AS 'Billing Address',
	BillingCity AS 'Billing City',
	total 
FROM 
	Invoice
WHERE
	total IN ( 1.98, 3.96)
ORDER BY 
	InvoiceDate