/*
By: Carleena Mahon
Created: April 12, 2024
Description: Using aggregate functions. 
*/

SELECT
	SUM(total) AS [Total Sales],
	MiN(total) AS [Minimum Sales],
	MAX(total) AS [Maximum Sales],
	AVG(total) AS [Average Sales],
	COUNT(*) AS [Total Sales]
FROM
	Invoice