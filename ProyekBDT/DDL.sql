CREATE TABLE Pelanggan (
	nama VARCHAR(100) NOT NULL,
    id_pelanggan INT PRIMARY KEY,
    alamat VARCHAR(100) NOT NULL
    );

CREATE TABLE Orderan (
	id_pelanggan INT,
    id_orderan INT PRIMARY KEY,
    tanggal DATE,
    jumlah_cucian INT,
    total_harga INT,
    jenis_cucian VARCHAR(10),
    FOREIGN KEY (id_pelanggan) REFERENCES Pelanggan(id_pelanggan)
    );

CREATE TABLE Status_Orderan (
	id_orderan INT,
    status_cucian VARCHAR(10),
    status_pengambilan VARCHAR(50),
    FOREIGN KEY (id_orderan) REFERENCES Orderan(id_orderan)
	);
    
	

    
    
    
    
