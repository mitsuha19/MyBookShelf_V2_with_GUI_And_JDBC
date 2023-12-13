sebelum memulai tahapan penggunaan, Pastikan device anda memiliki Aplikasi NetBeans (instalasi tersedia pada Praktikum 7) dan jdbc( intalasi MariaDb dan SQLYog) yang tersedia pada praktikum 9

Tahap Instalasi/Penggunaan Aplikasi MyBookShelf
1. Silahkan buka file 'app_k4.sql' pada SQLYog.
2. silahkan mengeksekusi query berikut satu persatu dengan memblok query berikut dan menekan tombol play, dimulai dari 
	 CREATE DATABASE Kel_04
dilanjut dengan 
	 USE Kel_04
kemudian
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

untuk memastikan bahwa tabel nya sudah tersedia pada database, silahkan mengeksekusi 
	SELECT * FROM users

3. Silahkan extract File app_k4_11s22036.zip
4. Silahkan buka NetBeans pada device anda, kemudia open project yang terdapat pada file yang telah di extraxt
5. Aplikasi sudah dapat dijalankan.
