/*
By: Carleena Mahon
Created: April 14, 2024
Description: Grouping by more than one field at a time. What are the average invoice totals by billing country and city?
*/

SELECT
	BillingCountry,
	BillingCity,
	Round(avg(total),2) AS [Rounded Total]
FROM 
	Invoice
GROUP BY
	BillingCity, BillingCountry
HAVING 
	avg(total) > 5
ORDER BY
	BillingCountry