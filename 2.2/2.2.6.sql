SELECT E.LastName + ' ' + E.FirstName AS Employee, M.LastName + ' ' + M.FirstName AS Manager
  FROM [Northwind].[dbo].[Employees] AS E
  LEFT JOIN [Northwind].[dbo].[Employees] AS M ON E.ReportsTo = M.EmployeeID