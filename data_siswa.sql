-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Nov 2021 pada 10.52
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `darul amal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data siswa`
--

CREATE TABLE `data siswa` (
  `ID` varchar(20) NOT NULL,
  `NAMA` varchar(50) NOT NULL,
  `JURUSAN` varchar(25) NOT NULL,
  `ANGKATAN` varchar(10) NOT NULL,
  `ALAMAT` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data siswa`
--

INSERT INTO `data siswa` (`ID`, `NAMA`, `JURUSAN`, `ANGKATAN`, `ALAMAT`) VALUES
('20190040033', 'FADILLAH ALVIQIH', 'BAHASA ', '2019', 'kp cinagen, rt 4 rw 5, kecamatan jampang kulon, kabupaten sukabumi, provinsi jawa barat');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data siswa`
--
ALTER TABLE `data siswa`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
