/*
By: Carleena Mahon
Created: April 25, 2024
Description:  Views and JOIN in SQL
*/

CREATE VIEW V_Tracks_InvoiceLine AS
SELECT 
	il.InvoiceId,
	il.UnitPrice,
	il.Quantity,
	t.Name,
	t.Composer,
	t.Milliseconds
FROM 
	InvoiceLine il
INNER JOIN 
	Track t
ON
	il.Trackid = t.TrackId