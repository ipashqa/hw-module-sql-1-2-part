SELECT YEAR(OrderDate) AS 'Year', COUNT(*)
FROM [Northwind].[dbo].[Orders]
GROUP BY YEAR(OrderDate)