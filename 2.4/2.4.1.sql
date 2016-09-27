SELECT C.ContactName
  FROM [Northwind].[dbo].[Customers] AS C
  WHERE NOT EXISTS(SELECT * FROM [Northwind].[dbo].[Orders] AS O WHERE O.CustomerID = C.CustomerID)