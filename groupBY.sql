/*
By: Carleena Mahon
Created: April 13, 2024
Description: Grouping in SQL What are the average invoice totals by city?
*/

SELECT
	BillingCity,
	Round(avg(total),2)
FROM 
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity