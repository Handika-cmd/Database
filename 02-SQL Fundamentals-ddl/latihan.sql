CREATE TABLE Mahasiswa(
    id INT,
    nama VARCHAR(100),
    jurusan VARCHAR(100)
);

USE data_mahasiswa;
SELECT * FROM mahasiswa;
DESCRIBE mahasiswa;
SHOW TABLES;
ALTER TABLE mahasiswa
ADD passwoard VARCHAR(50) AFTER jurusan;
ALTER TABLE mahasiswa
ADD Uvinersitas VARCHAR(50) AFTER jurusan;
DROP TABLE mahasiswa;
INSERT INTO mahasiswa(nama, jurusan, alamat, email)
VALUES ('Handika Saputra', 'Pendidikan Agama Islam', 'Kota Tangerang','handikasaputra484@gmail.com')

DELETE FROM mahasiswa WHERE id =1;

-- Buat Tabel users
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    password_hash VARCHAR(255) NOT NULL,
    phone VARCHAR(20),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Buat Tabel products
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(150) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    stock INT DEFAULT 0,
    category VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Kalau tabel sudah ada juga dan mau mulai dari nol, hapus dulu:
DROP TABLE IF EXISTS users, products;
Lalu jalankan ulang query CREATE TABLE di atas.