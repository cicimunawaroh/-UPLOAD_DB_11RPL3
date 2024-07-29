-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Jul 2024 pada 03.36
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
-- Database: `db_ciciwidy`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_siswarpl3`
--

CREATE TABLE `tb_siswarpl3` (
  `Id` int(11) NOT NULL,
  `NISN` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `jk` enum('L','P') DEFAULT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_siswarpl3`
--

INSERT INTO `tb_siswarpl3` (`Id`, `NISN`, `nama`, `alamat`, `jk`, `hp`) VALUES
(0, 452676574, 'cici', 'sumberkunci', 'P', 882),
(0, 467457356, 'widy', 'tempur', 'P', 6577637),
(0, 34556456, 'rara', 'malang', 'P', 54329),
(0, 45356, 'niko', 'taka', 'L', 54329),
(0, 456748, 'candra', 'cokolio', 'L', 88888);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
