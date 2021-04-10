-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Apr 2021 pada 17.06
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_zakat`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_zakat`
--

CREATE TABLE `tbl_zakat` (
  `id` int(11) NOT NULL,
  `zakat` varchar(200) NOT NULL,
  `nominal` varchar(200) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `hp` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `bank` varchar(200) NOT NULL,
  `rek` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_zakat`
--

INSERT INTO `tbl_zakat` (`id`, `zakat`, `nominal`, `nama`, `hp`, `email`, `bank`, `rek`) VALUES
(5, 'Penghasilan', 'Rp.25.000', 'Budi Nurcahyono', '344554', 'budi835@gmail.com', 'BCA', '12345'),
(6, 'Maal', 'Rp.35.000', 'Budi', '344554', 'budi835@gmail.com', 'BNI', '12345'),
(7, 'Fitrah', 'Rp.35.000', 'Budi Nurcahyono', '344554', 'budi835@gmail.com', 'BCA', '12345');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_zakat`
--
ALTER TABLE `tbl_zakat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_zakat`
--
ALTER TABLE `tbl_zakat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
