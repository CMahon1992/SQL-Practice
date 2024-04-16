/*
By: Carleena Mahon
Created: April 16, 2024
Description: Subqueries in the SELECT | How is each individual city performing against the global average sales?
*/

SELECT
	BillingCity,
	AVG(total) AS [City Average Total],
	(SELECT avg(total) FROM invoice) AS [Global Average Total]
FROM 
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity