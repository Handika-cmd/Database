CREATE DATABASE belajar;
USE belajar;

-- Liat tabel
SHOW TABLES;
-- liat data tabel
SELECT * FROM users;
SELECT * FROM products;

-- mengubah struktur dari tabel
ALTER TABLE users CHANGE passwoard paswoard VARCHAR(100) NOT NULL;
ALTER TABLE users ADD passwoard VARCHAR(100) AFTER nama;
-- Membuat tabel users
CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    waktu TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Buat Tabel products
CREATE TABLE products(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT null,
    deskripsi text,
    harga DECIMAL(10, 2) NOT NULL,
    Stok INT DEFAULT 0
);
-- Kalau tabel sudah ada juga dan mau mulai dari nol, hapus dulu:
DROP TABLE IF EXISTS users, products;
Lalu jalankan ulang query CREATE TABLE di atas.