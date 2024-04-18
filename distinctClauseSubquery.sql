/*
By: Carleena Mahon
Created: April 18, 2024
Description:  Distinct Clause subquery | Which tracks are not selling?
*/

SELECT 
	TrackId,
	Composer,
	Name
FROM
	Track
WHERE 
	TrackId
NOT IN
(SELECT
	DISTINCT
	TrackId
FROM
	InvoiceLine
ORDER BY
	TrackId)