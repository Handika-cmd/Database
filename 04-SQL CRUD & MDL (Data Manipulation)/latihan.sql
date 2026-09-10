USE belajar;

SELECT * FROM products;

-- tambahin column karna kita kurang kolom kategori (kategori)
ALTER TABLE products 
    CHANGE COLUMN Harga DECIMAL(10, 2) NOT NULL;

ALTER TABLE products
    CHANGE COLUMN kategori Kategori VARCHAR(50);

INSERT INTO products (nama_barang, Deskripsi, Harga, Stok, Kategori) VALUES
('Laptop Lenovo Slim 3', 'Laptop Entry level', 10000000.00, 25, 'Elektronik'),
('Mouse Logitech G502', 'Mouse eksternal', 250000, 15, 'Aksesoris'),
('Keyboard Mechanical', 'Keyboard eksternal yang nyaman', 750000, 10, 'Aksesoris'),
('Monitor LG 24 inch', 'Monitor oled 224Hz', 1800000, 5, 'Elektronik'),
('Kopi Robusta 1kg', 'Kopi segar dan hangat siap disajikan', 120000, 50, 'Konsumsi');

DELETE FROM products
    WHERE id = 5;