SELECT OrderID, Shipped = 
	CASE
		WHEN ShippedDate IS NULL THEN 'Not shipped'
	END
  FROM [Northwind].[dbo].[Orders]
  WHERE ShippedDate IS NULL