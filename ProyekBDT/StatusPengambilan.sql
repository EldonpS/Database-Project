select pelanggan.nama, orderan.id_pelanggan, status_orderan.id_orderan, status_orderan.status_pengambilan 
FROM pelanggan, orderan, status_orderan 
WHERE pelanggan.id_pelanggan = orderan.id_pelanggan 
AND orderan.id_orderan = status_orderan.id_orderan 
AND status_orderan.status_pengambilan = "belum";