SELECT OrderID, ShippedDate, ShipVia
FROM [dbo].[Orders]
WHERE ShippedDate >= CONVERT(date, '06.05.1998', 104) AND ShipVia >= 2
-- 104 style in CONVERT: dd.mm.yyyy