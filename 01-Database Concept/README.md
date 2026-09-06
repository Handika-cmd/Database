# Target belajar

1. Memahami apa itu database.
2. Memahami apa itu DBMS.
3. Memahami apa itu RDBMS.
4. Memahami perbedaan RDBMS vs NoSQL.
5. Memahami posisi MySQL.
6. Menjalankan MySQL menggunakan Docker.
7. Menghubungkan database ke client.

## Kenalan dengan Database
***Bayangkan kamu membuat aplikasi seperti Tokopedia.***
Aplikasi tersebut membutuhkan tempat untuk menyimpan:
- User
- Produk
- Pesanan
- Pembayaran
- Alamat
- dll.
Tempat penyimpanan data itulah yang kita sebut database.
Kemudian ada software yang bertugas mengelola database. Itu disebut DBMS (Database Management System).
MySQL = DBMS, sedangkan database adalah tempat data aplikasi kamu disimpan.
Nah, MySQL yang kamu jalankan sekarang menggunakan model RDBMS (Relational Database Management System).
RDBMS menyimpan data dalam bentuk tabel:
users
+----+----------+-------------------+
| id | nama     | email             |
+----+----------+-------------------+
| 1  | Handika  | handika@email.com |
| 2  | Budi     | budi@email.com    |
+----+----------+-------------------+
Nanti tabel-tabel tersebut bisa saling berhubungan.