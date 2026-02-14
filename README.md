# PBO-Quiz

Aplikasi Quiz sederhana berbasis Java Desktop (Swing) yang dibuat untuk memenuhi UAS Pemrograman Berorientasi Objek (PBO).  
Aplikasi ini menggunakan MariaDB/MySQL sebagai database untuk menyimpan data soal quiz.

---

## Identitas
- Nama: (isi nama kamu)
- NIM: (isi NIM kamu)
- Kelas: (isi kelas kamu)
- Mata Kuliah: Pemrograman Berorientasi Objek (PBO)

---

## Deskripsi Aplikasi
Aplikasi ini adalah sistem quiz sederhana yang menampilkan pertanyaan dan pilihan jawaban.  
Soal quiz disimpan pada database sehingga data dapat ditambah, diubah, dan dikelola melalui database.

---

## Fitur
- Menampilkan soal quiz dari database
- Menampilkan pilihan jawaban A, B, C, D
- Menentukan jawaban benar/salah
- Menampilkan skor akhir

---

## Teknologi yang Digunakan
- Java (NetBeans)
- Java Swing (GUI)
- Maven
- MariaDB / MySQL
- phpMyAdmin (XAMPP)

---

## Struktur Database
Database: `quiz_db`  
Tabel: `questions`

Kolom:
- `id` (INT, Primary Key, Auto Increment)
- `question_text` (VARCHAR)
- `option_a` (VARCHAR)
- `option_b` (VARCHAR)
- `option_c` (VARCHAR)
- `option_d` (VARCHAR)
- `correct_answer` (VARCHAR)

---

## Cara Menjalankan Program

### 1. Jalankan Database
1. Buka XAMPP
2. Start **Apache** dan **MySQL**
3. Buka phpMyAdmin:  
   `http://localhost/phpmyadmin`

### 2. Buat Database
1. Buat database dengan nama: `quiz_db`
2. Pastikan collation database menggunakan:  
   `utf8mb4_general_ci`

### 3. Import Tabel dan Data
- Jalankan query SQL (CREATE TABLE dan INSERT) di phpMyAdmin tab SQL.

### 4. Konfigurasi Koneksi
Edit file:
`src/main/java/Quiz/DBConnection.java`

Pastikan konfigurasi sesuai:

- Host: `localhost`
- Port: `3306`
- Database: `quiz_db`
- User: `root`
- Password: (kosong jika default XAMPP)

### 5. Jalankan Program
1. Buka project di NetBeans
2. Klik kanan project → **Clean and Build**
3. Klik kanan file `Main.java` → **Run File**

---

## Catatan
Jika terjadi error koneksi database:
- Pastikan MySQL sudah aktif di XAMPP
- Pastikan database dan tabel sudah dibuat
- Pastikan dependency MySQL Connector sudah ada di `pom.xml`

