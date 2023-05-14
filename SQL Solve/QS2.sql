SELECT TOP 10 customer_id,SUM(total) as Total_Pembelian
FROM [RevoU Mini Course].[dbo].[transaction]
GROUP BY customer_id
ORDER BY Total_Pembelian DESC