SELECT C1.City, C1.[ContactName], C2.[ContactName]
  FROM [Northwind].[dbo].[Customers] AS C1
  JOIN [Northwind].[dbo].[Customers] AS C2 ON C1.City = C2.City AND C1.ContactName != C2.ContactName