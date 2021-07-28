-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Jul 2021 pada 05.59
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rekap`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `datarekap`
--

CREATE TABLE `datarekap` (
  `id_rekap` int(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `bulan` varchar(50) NOT NULL,
  `tahun` int(50) NOT NULL,
  `status` varchar(20) NOT NULL,
  `tanggal` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `datarekap`
--

INSERT INTO `datarekap` (`id_rekap`, `nama`, `alamat`, `bulan`, `tahun`, `status`, `tanggal`) VALUES
(4, 'yugyug', 'gyugyug', 'Februari', 1233, 'Lunas', 6876);

-- --------------------------------------------------------

--
-- Struktur dari tabel `datasantri`
--

CREATE TABLE `datasantri` (
  `id_santri` int(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenkel` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `nohp` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `datasantri`
--

INSERT INTO `datasantri` (`id_santri`, `nama`, `jenkel`, `alamat`, `nohp`) VALUES
(90, '', 'Perempuan', 'njkh', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datarekap`
--
ALTER TABLE `datarekap`
  ADD PRIMARY KEY (`id_rekap`);

--
-- Indeks untuk tabel `datasantri`
--
ALTER TABLE `datasantri`
  ADD PRIMARY KEY (`id_santri`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
