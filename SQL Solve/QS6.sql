SELECT SUM(total) as total_belanja
,AVG(total) as rata_rata_belanja
,city
FROM [RevoU Mini Course].[dbo].[transaction]
LEFT JOIN [RevoU Mini Course].[dbo].[customer]
ON [RevoU Mini Course].[dbo].[transaction].[customer_id]=[RevoU Mini Course].[dbo].[customer].[id]
GROUP BY city
