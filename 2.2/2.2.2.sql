SELECT O.EmployeeID, E.LastName + ' ' + E.FirstName AS 'Seller', COUNT(O.OrderID) AS 'Amount'
FROM [Northwind].[dbo].[Orders] AS O
JOIN [Northwind].[dbo].[Employees] AS E ON O.EmployeeID = E.EmployeeID
GROUP BY O.EmployeeID, E.LastName, E.FirstName
ORDER BY COUNT(O.OrderID) DESC