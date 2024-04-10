/*
By: Carleena Mahon
Created: April 9, 2024
Description: Using JOINS.
*/
SELECT 
c.LastName,
c.FirstName,
i.InvoiceId,
i.CustomerId,
i.InvoiceDate,
i.total
FROM
	Invoice AS i
INNER JOIN
	Customer AS c
ON
	i.CustomerId = c.CustomerID
ORDER BY c.CustomerId