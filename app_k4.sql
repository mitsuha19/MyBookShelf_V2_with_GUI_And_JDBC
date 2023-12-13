CREATE DATABASE Kel_04
USE Kel_04

CREATE TABLE users (
	`isbn` INT PRIMARY KEY,
	`judul` VARCHAR(50) NOT NULL,
	`penulis`  VARCHAR(50) NOT NULL,
	`penerbit`  VARCHAR(50) NOT NULL,
	`tahun_terbit`  INT NOT NULL,
	`jumlah_halaman`  INT NOT NULL,
	`status` VARCHAR(50) NOT NULL, 
	`created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
	`halaman_baca` INT NOT NULL

)


SELECT * FROM users