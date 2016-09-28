SELECT E.City, E.FirstName + ' ' + E.LastName AS 'Seller', C.ContactName AS 'Customer'
FROM [Northwind].[dbo].[Employees] AS E, [Northwind].[dbo].[Customers] AS C
WHERE E.City = C.City
ORDER BY E.City