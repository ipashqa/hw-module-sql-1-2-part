SELECT O.EmployeeID, O.CustomerID, COUNT(*) AS 'Amount', YEAR(O.OrderDate) AS 'Year'
FROM [Northwind].[dbo].[Orders] AS O
GROUP BY YEAR(O.OrderDate), O.EmployeeID, o.CustomerID
HAVING YEAR(O.OrderDate) = 1998