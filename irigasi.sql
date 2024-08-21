-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Nov 2023 pada 21.38
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `irigasi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `sensordata`
--

CREATE TABLE `sensordata` (
  `id` int(6) UNSIGNED NOT NULL,
  `sensor` varchar(30) NOT NULL,
  `value1` varchar(10) DEFAULT NULL,
  `reading_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `sensordata`
--

INSERT INTO `sensordata` (`id`, `sensor`, `value1`, `reading_time`) VALUES
(1, 'Ultrasonik', '5', '2023-11-26 19:46:08'),
(2, 'Ultrasonik', '8', '2023-11-26 19:46:09'),
(3, 'Ultrasonik', '356', '2023-11-26 19:46:10'),
(4, 'Ultrasonik', '79', '2023-11-26 19:46:10'),
(5, 'Ultrasonik', '27', '2023-11-26 19:46:11'),
(6, 'Ultrasonik', '56', '2023-11-26 19:46:11'),
(7, 'Ultrasonik', '70', '2023-11-26 19:46:12'),
(8, 'Ultrasonik', '103', '2023-11-26 19:46:12'),
(9, 'Ultrasonik', '0', '2023-11-26 19:46:13'),
(10, 'Ultrasonik', '3', '2023-11-26 19:46:13'),
(11, 'Ultrasonik', '356', '2023-11-26 19:46:14'),
(12, 'Ultrasonik', '37', '2023-11-26 19:46:14'),
(13, 'Ultrasonik', '56', '2023-11-26 19:46:15'),
(14, 'Ultrasonik', '70', '2023-11-26 19:46:15'),
(15, 'Ultrasonik', '141', '2023-11-26 19:46:16'),
(16, 'Ultrasonik', '88', '2023-11-26 19:46:17'),
(17, 'Ultrasonik', '59', '2023-11-26 19:46:17'),
(18, 'Ultrasonik', '5', '2023-11-26 19:46:18'),
(19, 'Ultrasonik', '357', '2023-11-26 19:46:18'),
(20, 'Ultrasonik', '0', '2023-11-26 19:46:19'),
(21, 'Ultrasonik', '356', '2023-11-26 19:46:19'),
(22, 'Ultrasonik', '56', '2023-11-26 19:46:20'),
(23, 'Ultrasonik', '50', '2023-11-26 19:46:20'),
(24, 'Ultrasonik', '85', '2023-11-26 19:46:21'),
(25, 'Ultrasonik', '0', '2023-11-26 19:46:21'),
(26, 'Ultrasonik', '358', '2023-11-26 19:46:22'),
(27, 'Ultrasonik', '2', '2023-11-26 19:46:23'),
(28, 'Ultrasonik', '2', '2023-11-26 19:46:23'),
(29, 'Ultrasonik', '3', '2023-11-26 19:46:24'),
(30, 'Ultrasonik', '2', '2023-11-26 19:46:24'),
(31, 'Ultrasonik', '3', '2023-11-26 19:46:25'),
(32, 'Ultrasonik', '2', '2023-11-26 19:46:25'),
(33, 'Ultrasonik', '356', '2023-11-26 19:46:26'),
(34, 'Ultrasonik', '42', '2023-11-26 19:46:26'),
(35, 'Ultrasonik', '17', '2023-11-26 19:46:27'),
(36, 'Ultrasonik', '4', '2023-11-26 19:46:27'),
(37, 'Ultrasonik', '3', '2023-11-26 19:46:28'),
(38, 'Ultrasonik', '5', '2023-11-26 19:46:28'),
(39, 'Ultrasonik', '3', '2023-11-26 19:46:29'),
(40, 'Ultrasonik', '4', '2023-11-26 19:46:29'),
(41, 'Ultrasonik', '3', '2023-11-26 19:46:30'),
(42, 'Ultrasonik', '3', '2023-11-26 19:46:31'),
(43, 'Ultrasonik', '356', '2023-11-26 19:46:31'),
(44, 'Ultrasonik', '120', '2023-11-26 19:46:32'),
(45, 'Ultrasonik', '60', '2023-11-26 19:46:32'),
(46, 'Ultrasonik', '38', '2023-11-26 19:46:33'),
(47, 'Ultrasonik', '67', '2023-11-26 19:46:33'),
(48, 'Ultrasonik', '70', '2023-11-26 19:46:34'),
(49, 'Ultrasonik', '95', '2023-11-26 19:46:34'),
(50, 'Ultrasonik', '1', '2023-11-26 19:46:35'),
(51, 'Ultrasonik', '356', '2023-11-26 19:46:35'),
(52, 'Ultrasonik', '3', '2023-11-26 19:46:36'),
(53, 'Ultrasonik', '356', '2023-11-26 19:46:36'),
(54, 'Ultrasonik', '0', '2023-11-26 19:46:37'),
(55, 'Ultrasonik', '357', '2023-11-26 19:46:38'),
(56, 'Ultrasonik', '8', '2023-11-26 19:46:38'),
(57, 'Ultrasonik', '356', '2023-11-26 19:46:39'),
(58, 'Ultrasonik', '0', '2023-11-26 19:46:39'),
(59, 'Ultrasonik', '356', '2023-11-26 19:46:40'),
(60, 'Ultrasonik', '0', '2023-11-26 19:46:40'),
(61, 'Ultrasonik', '356', '2023-11-26 19:46:41'),
(62, 'Ultrasonik', '61', '2023-11-26 19:46:42'),
(63, 'Ultrasonik', '98', '2023-11-26 19:46:42'),
(64, 'Ultrasonik', '65', '2023-11-26 19:46:43'),
(65, 'Ultrasonik', '56', '2023-11-26 19:46:43');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `sensordata`
--
ALTER TABLE `sensordata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `sensordata`
--
ALTER TABLE `sensordata`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
