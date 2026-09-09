-- gunakan database belajar
use belajar;

--  INSERT (Create Data)
-- Masukkan 2 data ke tabel users
INSERT INTO users (nama, paswoard, email) VALUES
    ('Handika Saputra', '780378', 'handikasaputra484@gmail.com'),
    ('Ririn Dwi Aryanti', '999012', 'ririndwiaryanti483@gmail.com');

-- -- Masukkan 2 data ke tabel products
INSERT INTO products (nama_barang, deskripsi, harga, stok)VALUES
    ('Laptop ASUS TUF', 'Laptop Gaming entry level', '12000000.00', '10'),
    ('Laptop ACER NITRO', 'Laptop Gaming entry level', '17000000.00', '20');

-- SELECT (Read Data)
SELECT * FROM users;
SELECT * FROM products;
-- Kalau mau spesifik, cuma mau lihat nama dan email saja dari users
SELECT nama, email FROM users;

-- UPDATE (Update Data)
-- Misal Handika lupa passwordnya, mau ganti password. Kita pakai UPDATE. 
-- PENTING BANGET: Jangan lupa pakai WHERE. Kalau gak pakai WHERE, nanti SEMUA pengguna di tabel itu passwordnya diganti jadi sama! 
UPDATE users
    SET paswoard = 'kerta++'
    WHERE id =1;

UPDATE users
    SET paswoard = '65dnk'
    WHERE id = 2;

-- DELETE (Delete Data)
-- Misal stok Laptop ASUS TUF habis dan kita mau hapus datanya dari tabel produk.
-- PENTING BANGET LAGI: Sama kayak UPDATE, DELETE wajib pakai WHERE biar yang kehapus cuma baris yang kita pilih.
DELETE FROM products
    WHERE id = 2;