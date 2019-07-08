-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09 Mei 2019 pada 09.34
-- Versi Server: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_soal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_soal`
--

CREATE TABLE `t_soal` (
  `no` int(11) NOT NULL,
  `soal` text NOT NULL,
  `a` varchar(1000) NOT NULL,
  `b` varchar(1000) NOT NULL,
  `c` varchar(1000) NOT NULL,
  `d` varchar(1000) NOT NULL,
  `kunci` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_soal`
--

INSERT INTO `t_soal` (`no`, `soal`, `a`, `b`, `c`, `d`, `kunci`) VALUES
(1, 'Dalam menyusun suatu program,langkah pertama yang harus di lakkukan adala', 'Membuat program', 'Membuat Algoritma', 'Membeli komputer', 'Proses', 'Membuat Algoritma'),
(2, 'Pseudocode yang di gunakan pada penulisan algoritma berupa', 'Bahasa Inggris', 'Bahasa Puitis', 'Bahasa Pemrograman', 'Sembarang bahasa asal terstruktur', 'Bahasa Pemrograman'),
(3, 'Tipe bilangan bulat dalam bahasa pascal dikenal sebagi ', 'Byte', 'Integer', 'Char', 'String', 'Integer'),
(4, 'Istilah” perulangan “ dalam pemograman pascal dikenal dengan ', 'Repeating', 'Function', 'Replay', 'Looping', 'Looping'),
(5, 'Menggambarkan program secara logika merupakan fungsi dari', 'Flowchart', 'Dxdiag', 'Begin', 'Sistem Operasi', 'Flowchart'),
(6, 'Berikut ini yang termasuk operator aritmatika yaitu ', '*', '/', '+', 'semua benar', 'semua benar'),
(7, 'Penulisan nama variabel berikut ini yang benar adalah', 'NamaGuru', 'Alamat Guru', 'alm gr', 'sts/status', 'Namaguru'),
(8, 'Perintah untuk menutup program dalam pascal adalah', 'End.', 'Program', 'Uses crt;', 'Finish', 'End.'),
(9, 'Array dua dimensi mempunyai dua index, indeks yang pertama menunjukkan baris sedangkan indeks yang kedua menunjukkan', 'Table', 'Home', 'Kolom', 'Logical', 'Kolom'),
(10, 'sekumpulan perintah yang merupakan bagian dari program yang lebih besar yang berfungsi mengerjakan suatu tugas tertentu adalah', 'Strukturial logika', 'Orientasi data', 'Prosedur', 'Algoritma', 'Prosedur'),
(11, 'Suatu kontrol dapat ditampilkan tapi tidak bisa diakses langsung, maka sebelumnya harus merubah properties', 'Resume', 'Hide', 'Visible', 'Enable', 'Enable'),
(12, 'Jendela yang berisi komponen-komponen yang dapat digunakan untuk mengembangkan user interface adalah jendela', 'Toolbox', 'Projecting', 'Designer', 'Surfacing', 'Toolbox'),
(13, 'VB dikemnbangkan oleh Microsoft sejak tahun', '1991', '1990', '1992', '1995', '1991'),
(14, 'VB merupakan pengembangan dari bahasa pemrograman pendahulunya,yaitu', 'UARID (Ultimate All-respons Recode Instruction Database)', 'BASIC (Beginner’s All-purpose Symbolic Instruction Code)', 'BASIS (Beginner’s All-subjecting Interface Symbolic)', 'VATID (Visual All-typing Interfacing Development)', 'BASIC (Beginner’s All-purpose Symbolic Instruction Code)'),
(15, 'Komponen dalam Visual Basic yang memberikan gambaran dari semua modul yang terdapat dalam aplikasi Anda yaitu', 'Form Designer Window', 'Toolbox Window', 'Code Window', 'Project Window', 'Project Window'),
(16, 'Variable yang berisi karakter digunakan tipe data', 'Boolean', 'String', 'Float', 'Byte', 'String'),
(17, 'Dalam pemrograman berbasis obyek, yang dimaksud komponen dalam sebuah program adalah', 'Object', 'Coding', 'Property', 'Method', 'Object'),
(18, 'Untuk membuat sebuah tombol digunakan komponen', 'List Box', 'Label', 'Combo Box', 'Command Botton', 'Command Botton'),
(19, 'Untuk menampung isi dari program yang akan di jalankan, di dalamnya berisi atribut / type data dan method untuk menjalankan suatu program merupakan fungsi dari', 'Object', 'Class', 'Method', 'Constructor', 'Class'),
(20, 'Suatu fungsi pada kelas yang digunakan sebagai metode interaksi antara kelas dan objek di luar kelas maupun pengguna kelas adalah', 'Object', 'Class', 'Method', 'Constructor', 'Method'),
(21, 'Suatu fungsi pada kelas yang secara otomatis dijalankan pada saat kelas dibentuk disebut', 'Object', 'Class', 'Method', 'Constructor', 'Constructor'),
(22, 'Suatu hak akses yang diberikan pada metode maupun properti dalam kelas agar dapat digunakan secara langsung adalah', 'Public', 'Static', 'Void', 'Main', 'Static'),
(23, 'Sebuah class yang tidak bisa di-instansiasi (tidak bisa dibuat menjadi objek) dan berperan sebagai ‘kerangka dasar’ bagi class turunannya disebut', 'Abstract', 'Instance', 'Interface', 'Public', 'Abstract'),
(24, 'Hak akses semua harus public dan hanya dapat sebagai penyedia method adalah ciri dari', 'Abstract', 'Interface', 'Child', 'Public', 'Interface'),
(25, 'Pendefinisian ulang method yang sama pada subclass disebut juga', 'Overloading', 'Overriding', 'Inheritance', 'Instance', 'Overriding');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_soal`
--
ALTER TABLE `t_soal`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_soal`
--
ALTER TABLE `t_soal`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
