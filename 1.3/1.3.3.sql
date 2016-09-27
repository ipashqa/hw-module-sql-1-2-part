SELECT DISTINCT Country
FROM [dbo].[Customers]
WHERE 
	Country LIKE 'b%' OR  
	Country LIKE 'c%' OR
	Country LIKE 'd%' OR
	Country LIKE 'e%' OR
	Country LIKE 'f%' OR
	Country LIKE 'g%'
ORDER BY Country