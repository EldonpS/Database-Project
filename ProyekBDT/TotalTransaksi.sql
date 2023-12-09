select pelanggan.nama AS "Nama", orderan.id_pelanggan AS "ID-Pelanggan" , SUM(orderan.total_harga) AS "Total Transaksi" 
from pelanggan, orderan 
WHERE pelanggan.id_pelanggan = orderan.id_pelanggan AND orderan.total_harga 
GROUP BY pelanggan.id_pelanggan ORDER BY orderan.total_harga DESC;
