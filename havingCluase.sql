/*
By: Carleena Mahon
Created: April 14, 2024
Description: Grouping in SQL What are the average invoice totals greater than $5.00?
*/

SELECT
	BillingCity,
	Round(avg(total),2) AS [Rounded Total]
FROM 
	Invoice
GROUP BY
	BillingCity
HAVING 
	avg(total) > 5
ORDER BY
	BillingCity