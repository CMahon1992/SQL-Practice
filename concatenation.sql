/*
By: Carleena Mahon
Created: April 11, 2024
Description: Create a maling list of US customers. 
*/

SELECT
	FirstName,
	LastName,
	Address,
	FirstName || ' ' ||LastName || ' ' || Address || ' ' || City ||', ' || State || ' ' || PostalCode AS 'Mailing Address'
FROM
	Customer
WHERE
	Country = 'USA'

