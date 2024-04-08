/*
By: Carleena Mahon
Created: April 7, 2024
Description: How many invoices were billed after 2010-05-22 and have a total of less than $3.00?
*/

SELECT 
	InvoiceDate AS 'Invoice Date',
	BillingAddress AS 'Billing Address',
	BillingCity AS 'Billing City',
	total 
FROM 
	Invoice
WHERE
	DATE(InvoiceDate) > '2010-05-22' AND total < 3.00
ORDER BY  
	InvoiceDate