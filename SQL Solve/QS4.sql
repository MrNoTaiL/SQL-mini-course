SELECT TOP 5 product_id, SUM(quantity) as total_quantity
FROM [RevoU Mini Course].[dbo].[transaction]
GROUP BY product_id
ORDER BY total_quantity DESC