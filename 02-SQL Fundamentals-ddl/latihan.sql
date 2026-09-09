CREATE TABLE Mahasiswa(
    id INT,
    nama VARCHAR(100),
    jurusan VARCHAR(100)
);

SHOW TABLES;

DROP TABLE Mahasiswa;
INSERT INTO Mahasiswa(nama, jurusan, kampus, email)
VALUES ('Handika Saputra', 'Pendidikan Agama Islam', 'Universitas Cendekia Abditama','handikasaputra484@gmail.com')