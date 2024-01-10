-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2024 at 10:28 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pengguna`
--

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `username` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  `nama` varchar(64) NOT NULL,
  `umur` int(10) NOT NULL,
  `jenis_kelamin` varchar(32) NOT NULL,
  `minat` varchar(64) NOT NULL,
  `kota` varchar(64) NOT NULL,
  `zodiak` varchar(64) NOT NULL,
  `is_premium` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`username`, `password`, `nama`, `umur`, `jenis_kelamin`, `minat`, `kota`, `zodiak`, `is_premium`) VALUES
('rassel', '12345678', 'Moh Rassel Pramadansyah', 21, 'Laki-Laki', 'Olahraga', 'Cianjur', 'Libra', 0),
('nadya', 'valorant', 'Nadya Putri Sinulingga', 20, 'Perempuan', 'Main Game', 'Tangerang Selatan', 'Leo', 0),
('aryo12', 'aryo123', 'Aryo Bhagaskoro', 21, 'Laki-Laki', 'Olahraga', 'Bandung', 'Leo', 0),
('maria21', 'maria123', 'Maria Christine ', 21, 'Perempuan', 'Olahraga', 'Bandung', 'Leo', 1),
('luis123', 'luis123', 'Luis Atang', 34, 'Laki-Laki', 'Main Game', 'Tangerang Selatan', 'Taurus', 1),
('euis69', 'euis123', 'Jane Christabell Euis', 23, 'Perempuan', 'Main Game', 'Cianjur', 'Libra', 1),
('kentung', '123456', 'Kamsok Kedink', 29, 'Laki-Laki', 'Muntaber', 'Bandung', 'Libra', 1),
('kentung', '123456', 'Mamat Saher', 29, 'Laki-Laki', 'Mancing', 'Bandung', 'Libra', 1),
('jamal', '123456', 'Jamal McGregor', 28, 'Laki-Laki', 'Olahraga', 'Bengkulu', 'Scorpio', 1),
('george', '123456', 'George Ibrahim', 21, 'Laki-Laki', 'Main Game', 'Depok', 'Taurus', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
