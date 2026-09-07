CREATE TABLE Siswa(
    nama VARCHAR,
    kelas INT,
);

-- Menambahkan kolom: Gunakan ALTER TABLE ...ADD
ALTER TABLE siswa
    ADD email VARCHAR(100);