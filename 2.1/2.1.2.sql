SELECT COUNT(CASE WHEN ShippedDate IS NULL THEN 1 ELSE NULL END)
FROM [dbo].[Orders]