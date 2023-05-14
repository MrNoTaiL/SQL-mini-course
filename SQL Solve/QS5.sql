SELECT COUNT(DISTINCT (id)) as jumlah_transaksi
,SUM(total) as pendapatan
,SUM(quantity) as jumlah_produk
,datename(Month, created_at) as bulan
FROM [RevoU Mini Course].[dbo].[transaction]
GROUP BY datename(Month, created_at),MONTH(created_at)
ORDER BY MONTH(created_at)
