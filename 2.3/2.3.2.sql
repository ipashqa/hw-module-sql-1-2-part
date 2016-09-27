SELECT C.ContactName, COUNT(OrderID) AS 'Order count'
FROM [Northwind].[dbo].[Customers] AS C
LEFT JOIN [Northwind].[dbo].[Orders] AS O ON C.CustomerID = O.CustomerID
GROUP BY C.ContactName