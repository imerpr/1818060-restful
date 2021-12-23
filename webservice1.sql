-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Des 2021 pada 03.01
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webservice1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kos`
--

CREATE TABLE `kos` (
  `no_kamar` varchar(4) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `tempat_tgl_lahir` varchar(40) NOT NULL,
  `alamat_asal` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kos`
--

INSERT INTO `kos` (`no_kamar`, `nama`, `tempat_tgl_lahir`, `alamat_asal`) VALUES
('01', 'Imam', 'Banjarmasin 20 Oktober 2000', 'Banjarmasin'),
('02', 'Ahmad', 'Medan 6 Juli 1997', 'Medan'),
('03', 'Udin', 'Jakarta 5 Mei 1999', 'Tangerang'),
('04', 'Sarada', 'Surabaya 1 Maret 2002', 'Surabaya Barat'),
('05', 'Prasetya', 'Barabai 1 Desember 2000', 'Barabai');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kos`
--
ALTER TABLE `kos`
  ADD PRIMARY KEY (`no_kamar`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
