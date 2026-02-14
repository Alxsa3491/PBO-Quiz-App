-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2026 at 04:45 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question_text` varchar(255) DEFAULT NULL,
  `option_a` varchar(100) DEFAULT NULL,
  `option_b` varchar(100) DEFAULT NULL,
  `option_c` varchar(100) DEFAULT NULL,
  `option_d` varchar(100) DEFAULT NULL,
  `correct_answer` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question_text`, `option_a`, `option_b`, `option_c`, `option_d`, `correct_answer`) VALUES
(1, '1) Hiragana untuk bunyi \'a\' adalah...', 'あ', 'い', 'う', 'え', 'A'),
(2, '2) Hiragana untuk bunyi \'ka\' adalah...', 'か', 'さ', 'た', 'な', 'A'),
(3, '3) Katakana untuk bunyi \'a\' adalah...', 'ア', 'イ', 'ウ', 'エ', 'A'),
(4, '4) Arti ねこ (neko) adalah...', 'Anjing', 'Kucing', 'Burung', 'Ikan', 'B'),
(5, '5) Arti いぬ (inu) adalah...', 'Kucing', 'Anjing', 'Kelinci', 'Kuda', 'B'),
(6, '6) Arti おはよう (ohayou) adalah...', 'Selamat pagi', 'Selamat malam', 'Permisi', 'Terima kasih', 'A'),
(7, '7) ありがとう (arigatou) artinya...', 'Terima kasih', 'Maaf', 'Sama-sama', 'Selamat datang', 'A'),
(8, '8) \'さようなら (sayounara)\' artinya...', 'Selamat datang', 'Selamat tinggal', 'Selamat makan', 'Selamat pagi', 'B'),
(9, '9) Angka 1 dalam bahasa Jepang adalah...', 'いち (ichi)', 'に (ni)', 'さん (san)', 'よん (yon)', 'A'),
(10, '10) Angka 3 dalam bahasa Jepang adalah...', 'いち (ichi)', 'に (ni)', 'さん (san)', 'ご (go)', 'C'),
(11, '11) Kata untuk \'air\' adalah...', 'みず (mizu)', 'ひ (hi)', 'つき (tsuki)', 'やま (yama)', 'A'),
(12, '12) Kata untuk \'api\' adalah...', 'みず (mizu)', 'ひ (hi)', 'つち (tsuchi)', 'そら (sora)', 'B'),
(13, '13) Kata untuk \'bulan\' adalah...', 'うみ (umi)', 'つき (tsuki)', 'やま (yama)', 'かわ (kawa)', 'B'),
(14, '14) Katakana untuk bunyi \'ka\' adalah...', 'カ', 'サ', 'タ', 'ナ', 'A'),
(15, '15) Katakana untuk bunyi \'ni\' adalah...', 'ミ', 'ニ', 'シ', 'ヒ', 'B'),
(16, '16) せんせい (sensei) artinya...', 'Murid', 'Guru', 'Dokter', 'Polisi', 'B'),
(17, '17) がくせい (gakusei) artinya...', 'Guru', 'Mahasiswa/siswa', 'Penjual', 'Petani', 'B'),
(18, '18) Kata Jepang untuk \'makan\' adalah...', 'たべる (taberu)', 'のむ (nomu)', 'みる (miru)', 'きく (kiku)', 'A'),
(19, '19) Kata Jepang untuk \'minum\' adalah...', 'はなす (hanasu)', 'のむ (nomu)', 'かく (kaku)', 'ねる (neru)', 'B'),
(20, '20) Kata Jepang untuk \'tidur\' adalah...', 'ねる (neru)', 'あるく (aruku)', 'いく (iku)', 'くる (kuru)', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
