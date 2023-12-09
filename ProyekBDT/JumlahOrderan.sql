SELECT MONTH(tanggal) AS "Bulan April", SUM(total_harga) AS " Total Transaksi" 
FROM orderan 
WHERE month(tanggal) = 4 AND year(tanggal)=2022;  