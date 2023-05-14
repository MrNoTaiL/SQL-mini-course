SELECT type
,COUNT(DISTINCT(customer_id)) as jumlah_customer
FROM  [RevoU Mini Course].[dbo].[store]
LEFT JOIN [RevoU Mini Course].[dbo].[transaction]
ON [RevoU Mini Course].[dbo].[store].[id] = [RevoU Mini Course].[dbo].[transaction].[store_id]
GROUP BY type
HAVING SUM(total)>200000