/*
By: Carleena Mahon
Created: April 21, 2024
Description:  Creating Views in SQL
*/

CREATE VIEW V_AvgTotal AS 
SELECT
	round(avg(total),2) AS [Average Total]
 FROM
	Invoice