--  INSERT — Masukkan Data
USE bootcamp_db;

-- Data users
INSERT INTO users (full_name, email, password_hash, phone) VALUES
('Budi Santoso', 'budi@email.com', 'hash123', '08123456789'),
('Ani Wijaya', 'ani@email.com', 'hash456', '08234567890'),
('Citra Lestari', 'citra@email.com', 'hash789', '08345678901');

-- Data products
INSERT INTO products (name, description, price, stock, category) VALUES
('Laptop ASUS', 'Laptop gaming ringan', 8500000.00, 10, 'Elektronik'),
('Mouse Logitech', 'Mouse wireless silent', 250000.00, 50, 'Aksesoris'),
('Keyboard Mechanical', 'Switch blue, RGB', 450000.00, 30, 'Aksesoris');

-- SELECT — Baca Data
-- Lihat semua users
SELECT * FROM users;

-- Lihat semua products
SELECT * FROM products;

-- Lihat nama & harga saja
SELECT name, price FROM products;

-- Lihat produk yang stoknya di atas 20
SELECT * FROM products WHERE stock > 20;

-- Urutkan harga termurah ke termahal
SELECT * FROM products ORDER BY price ASC;

-- UPDATE — Ubah Data
-- Ubah nomor telepon Budi
UPDATE users 
SET phone = '08111111111' 
WHERE id = 1;

-- Naikkan harga laptop
UPDATE products 
SET price = 9000000.00 
WHERE id = 1;
-- Jangan lupa WHERE! Kalau lupa, semua data ke-update.


-- DELETE — Hapus Data
-- Hapus user Citra
DELETE FROM users WHERE id = 3;

-- Cek lagi isi tabel
SELECT * FROM users;

-- Kalau tabel sudah ada juga dan mau mulai dari nol, hapus dulu:
DROP TABLE IF EXISTS users, products;