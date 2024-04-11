/*
By: Carleena Mahon
Created: April 11, 2024
Description: Create a maling list of US customers. 
*/

SELECT
	FirstName,
	LastName,
	Address,
	FirstName || ' ' ||LastName || ' ' || Address || ' ' || City ||', ' || State || ' ' || PostalCode AS [Mailing Address],
UPPER(firstName) AS [First Name All CAPS],
LOWER(lastName) as [Last Name lowercase]
FROM
	Customer
WHERE
	Country = 'USA'