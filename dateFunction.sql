/*
By: Carleena Mahon
Created: April 12, 2024
Description: Calculate the ages of all employees. 
*/

SELECT
	FirstName,
	LastName,
	BirthDate,
	strftime('%Y-%m-%d', Birthdate) AS [Birthdate without Time],
	strftime('%Y-%m-%d', 'now') - strftime('%Y-%m-%d', Birthdate) AS [Age]
FROM
	Employee