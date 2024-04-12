/*
By: Carleena Mahon
Created: April 12, 2024
Description: Nesting functions. 
*/

SELECT
	SUM(total) AS [Total Sales],
	MiN(total) AS [Minimum Sales],
	MAX(total) AS [Maximum Sales],
	ROUND(AVG(total),2) AS [Average Sales],
	COUNT(*) AS [Total Sales]
FROM
	Invoice