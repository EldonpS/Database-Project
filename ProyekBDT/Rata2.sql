SELECT MONTH(tanggal) AS "Bulan Maret", AVG(total_harga) AS "Rata-Rata Nominal Transaksi" 
FROM orderan 
WHERE MONTH(tanggal) = 3;  