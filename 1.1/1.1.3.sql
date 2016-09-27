SELECT OrderID AS 'Order Number', 'Shipped Date' = 
	CASE
		WHEN ShippedDate IS NULL THEN 'Not shipped'
		ELSE CAST(ShippedDate AS NVARCHAR)
	END
  FROM [Northwind].[dbo].[Orders]
  WHERE ShippedDate >= CONVERT(date, '06.05.1998', 104) OR ShippedDate IS NULL

  -- Оставил нестрогое сравнение ShippedDate >= CONVERT(date, '06.05.1998', 104), чтобы
  -- в колонке Shipped Date были значения, кроме 'Not shipped'

  -- 104 style in CONVERT: dd.mm.yyyy