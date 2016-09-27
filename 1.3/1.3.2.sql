SELECT CustomerId, Country
FROM [dbo].[Customers]
WHERE Country BETWEEN 'b%' AND 'h%'
ORDER BY Country

-- ORDER BY для наглядности