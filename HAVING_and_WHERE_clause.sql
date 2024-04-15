/*
By: Carleena Mahon
Created: April 14, 2024
Description: Grouping in SQL What are the average invoice totals greater than $5.00 for cities starting with B?
*/

SELECT
	BillingCity,
	Round(avg(total),2) AS [Rounded Total]
FROM 
	Invoice
WHERE
	BillingCity LIKE 'B%'
GROUP BY
	BillingCity
HAVING 
	avg(total) > 5
ORDER BY
	BillingCity