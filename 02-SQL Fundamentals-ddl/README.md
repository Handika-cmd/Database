# Fokus:

SQL itu apa
DDL itu apa
CREATE TABLE
ALTER TABLE
DROP TABLE
praktik langsung

**Panduan Menggunakan/belajar database di vscode**
1. install ekstensi SQLtools lisensi microsoft
2. install mysqltools
3. masukan ip, username, databse dll
4. ketika pertama kali gunakan *CREATE DATABASE name_databse* untuk membuat database baru.
5. kemudian mmasuk ke database yang telah kita buat gunakan *USE name_database*
6. Setelah menggunakan/masuk ke database tersebut silahkan ketik *CREATE TABLE name_table* untuk membuat tabel. perhatikna contohnya:
CREATE DATABASE Siswa(
    id INT,
    nama VARCHAR(100),
    kelas VARCHAR(100)
);

7. silahkan arahkan kursor kita lalu blok kode contoh no 6. klik kanan cari dan klik ***run selected query***

8. setelah selesai. silahkan ketik **SELECT * FROM Siswa;** ini fungsinya supaya kita bisa melihat data table kita yang telah dibuat.