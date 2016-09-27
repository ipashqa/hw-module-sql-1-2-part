SELECT DISTINCT EmployeeID
FROM [Northwind].[dbo].[EmployeeTerritories] AS ET
JOIN [Northwind].[dbo].[Territories] AS T ON ET.TerritoryID = T.TerritoryID
JOIN [Northwind].[dbo].[Region] AS R ON T.RegionID = R.RegionID
WHERE R.RegionDescription = 'Western'