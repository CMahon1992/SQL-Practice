/*
By: Carleena Mahon
Created: April 13, 2024
Description: Grouping in SQL What are the average invoice totals by city that start with an L?
*/

SELECT
	BillingCity,
	Round(avg(total),2)
FROM 
	Invoice
WHERE 
	BillingCity LIKE 'L%'
GROUP BY
	BillingCity
ORDER BY
	BillingCity