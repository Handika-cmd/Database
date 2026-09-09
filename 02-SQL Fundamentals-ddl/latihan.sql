CREATE TABLE Mahasiswa(
    id INT,
    nama VARCHAR(100),
    jurusan VARCHAR(100)
);

SHOW TABLES;

DROP TABLE Mahasiswa;
INSERT INTO Mahasiswa(nama, jurusan, kampus, email)
VALUES ('Handika Saputra', 'Pendidikan Agama Islam', 'Universitas Cendekia Abditama','handikasaputra484@gmail.com')

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