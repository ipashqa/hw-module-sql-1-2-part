SELECT YEAR(OrderDate) AS 'Year', COUNT(*) AS 'Total'
FROM [Northwind].[dbo].[Orders]
GROUP BY YEAR(OrderDate)

SELECT COUNT(*) AS 'Total' FROM [Northwind].[dbo].[Orders]