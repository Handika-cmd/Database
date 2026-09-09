# Target Hari 3
**DML (Data Manipulation Language) = perintah untuk isi data (bukan struktur lagi).**
| Perintah | Fungsi                   |
| -------- | ------------------------ |
| `INSERT` | Masukkan data baru       |
| `SELECT` | Baca/ambil data          |
| `UPDATE` | Ubah data yang sudah ada |
| `DELETE` | Hapus data               |

**Challenge Tambahan**
-- Hitung total stok semua produk
SELECT SUM(stock) AS total_stok FROM products;

-- Hitung rata-rata harga per kategori
SELECT category, AVG(price) AS rata_rata_harga 
FROM products 
GROUP BY category;