-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Nov 2023 pada 00.39
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106144_wawan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `wawan_tabel_akunbimbel`
--

CREATE TABLE `wawan_tabel_akunbimbel` (
  `No` int(25) NOT NULL,
  `Nama Lengkap` varchar(45) NOT NULL,
  `Tanggal lahir` date NOT NULL,
  `Asal Sekolah` varchar(50) NOT NULL,
  `No Telepon` varchar(25) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Username` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `wawan_tabel_akunbimbel`
--

INSERT INTO `wawan_tabel_akunbimbel` (`No`, `Nama Lengkap`, `Tanggal lahir`, `Asal Sekolah`, `No Telepon`, `Email`, `Username`, `Password`) VALUES
(1, 'wawan hermawan', '2002-06-04', 'SMAN 1 KATAPANG ', '621345671234', '2106144@itg.ac.id', '2106144', 'wawan123'),
(2, 'budi', '2004-06-21', 'SMAN 2 KATAPANG ', '081232345678', 'budi@gmail.com', 'budi', 'budi123');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `wawan_tabel_akunbimbel`
--
ALTER TABLE `wawan_tabel_akunbimbel`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `wawan_tabel_akunbimbel`
--
ALTER TABLE `wawan_tabel_akunbimbel`
  MODIFY `No` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
