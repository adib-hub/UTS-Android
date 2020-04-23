-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2020 at 05:51 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `kode` char(10) NOT NULL,
  `Nama_mhs` varchar(45) NOT NULL,
  `Tgl_lhr` date NOT NULL,
  `Jns_kel` char(1) NOT NULL,
  `Agama` char(1) NOT NULL,
  `Gol_darah` char(1) NOT NULL,
  `Status_mhs` char(1) NOT NULL,
  `Kota` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`kode`, `Nama_mhs`, `Tgl_lhr`, `Jns_kel`, `Agama`, `Gol_darah`, `Status_mhs`, `Kota`) VALUES
('A11', 'Arief', '2000-06-13', '1', '1', '1', '1', 'Semarang'),
('A22', 'Maul', '2000-10-10', '1', '1', '1', '1', 'Jogja'),
('A33', 'Rahmat', '2000-01-12', '0', '1', '1', '0', 'Solo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
