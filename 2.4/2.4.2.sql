SELECT E.LastName + ' ' + E.FirstName AS Employee
  FROM [Northwind].[dbo].[Employees] AS E
  WHERE (SELECT COUNT(*) FROM [Northwind].[dbo].[Orders] AS O WHERE O.EmployeeID = E.EmployeeID) > 150