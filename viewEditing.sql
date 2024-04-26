/*
By: Carleena Mahon
Created: April 25, 2024
Description:  Editing Views in SQL
*/

DROP VIEW "main"."V_AvgTotal";
CREATE VIEW V_AvgTotal AS 
SELECT
	avg(total) AS [Average Total]
 FROM
	Invoice