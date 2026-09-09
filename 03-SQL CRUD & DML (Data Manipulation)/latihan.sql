-- gunakan database belajar
use belajar;

-- melihat struktur tabel
SELECT * FROM users;
SELECT * FROM products;

--  INSERT (Create Data)
-- Masukkan 2 data ke tabel users
INSERT INTO users (nama, paswoard, email) VALUES
    ('Handika Saputra', '780378', 'handikasaputra484@gmail.com'),
    ('Ririn Dwi Aryanti', '999012', 'ririndwiaryanti483@gmail.com');

-- -- Masukkan 2 data ke tabel products
INSERT INTO products (nama_barang, deskripsi, harga, stok)VALUES
    ('Laptop ASUS TUF', 'Laptop Gaming entry level', '12000000.00', '10'),
    ('Laptop ACER NITRO', 'Laptop Gaming entry level', '17000000.00', '20');