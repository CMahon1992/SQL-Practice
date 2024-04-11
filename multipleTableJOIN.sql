/*
By: Carleena Mahon
Created: April 10, 2024
Description: What employees are responsible for the 10 highest individual sales?
*/
SELECT 
e.FirstName,
e.LastName,
e.EmployeeId,
c.FirstName,
c.LastName,
c.SupportRepId,
i.CustomerId,
i.total
FROM
	Invoice AS i
INNER JOIN
	Customer AS c
ON
	i.CustomerId = c.CustomerID
INNER JOIN
	Employee AS e
ON
	c.SupportRepId = e.EmployeeId
ORDER BY 
	i.total DESC
LIMIT 10