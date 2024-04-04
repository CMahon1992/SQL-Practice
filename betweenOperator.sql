/*
By: Carleena Mahon
Created: April 3, 2024
Description: Show how many invoices exist $1.98 and $5.00.
*/
SELECT 
	InvoiceDate AS 'Invoice Date',
	BillingAddress AS 'Billing Address',
	BillingCity AS 'Billing City',
	total 
FROM 
	Invoice
WHERE
	total BETWEEN 1.98 AND 5.00
ORDER BY 
	InvoiceDate