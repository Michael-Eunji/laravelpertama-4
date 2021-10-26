-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2021 at 07:06 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelpertama`
--

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `id` int(15) NOT NULL,
  `nama` varchar(20) DEFAULT NULL,
  `no_telp` int(15) DEFAULT NULL,
  `alamat` varchar(20) DEFAULT NULL,
  `pendidikan` varchar(15) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`id`, `nama`, `no_telp`, `alamat`, `pendidikan`, `created_at`, `updated_at`) VALUES
(1, 'sherina', 12345, 'Jalan Pekalipan', 'S1', '2021-10-17 18:12:11', '2021-10-17 18:12:11'),
(2, 'marcel', 67890, 'Jalan Pekalangan', 'S1', '2021-10-17 18:12:11', '2021-10-17 18:12:11'),
(3, 'anggi', 12345, 'Jalan Cipto', 'SMA', '2021-10-17 18:12:11', '2021-10-17 18:12:11'),
(4, 'fikri', 67890, 'Jalan Kesunean', 'S1', '2021-10-17 18:12:11', '2021-10-17 18:12:11'),
(5, 'maria', 12345, 'Jalan Perum', 'SMA', '2021-10-17 18:12:11', '2021-10-17 18:12:11'),
(6, 'toni', 67890, 'Jalan Lawanggada', 'S1', '2021-10-17 18:12:11', '2021-10-17 18:12:11'),
(7, 'nindy', 12345, 'Jalan Kartini', 'S1', '2021-10-17 18:12:11', '2021-10-17 18:12:11'),
(8, 'calvin', 67890, 'Jalan Kesambi', 'S2', '2021-10-17 18:12:11', '2021-10-17 18:12:11'),
(9, 'priti', 12345, 'Jalan Tarumanegara ', 'S1', '2021-10-17 18:12:11', '2021-10-17 18:12:11'),
(10, 'deven', 67890, 'Jalan Kembar', 'SMA', '2021-10-17 18:12:11', '2021-10-17 18:12:11'),
(14, 'sekar', 12345, 'Jalan Pemuda', 'SD', '2021-10-17 21:31:07', '2021-10-17 21:31:07'),
(15, 'lely', 67890, 'Jalan Cempaka', 'SMA', '2021-10-17 21:33:30', '2021-10-17 21:33:30'),
(16, 'lisa', 12345, 'Jalan Banjar', 'S2', '2021-10-17 21:34:56', '2021-10-17 21:34:56'),
(17, 'andin', 67890, 'Jalan Kesepuhan', 'SMA', '2021-10-17 22:28:17', '2021-10-17 22:28:17'),
(18, 'agus', 12345, 'Jalan Mekar', 'S1', '2021-10-24 11:03:01', '2021-10-24 11:03:01'),
(19, 'anita', 67890, 'Jalan Perum', 'S1', '2021-10-25 08:16:45', '2021-10-25 08:16:45'),
(21, 'nana', 67890, 'Jalan Pekalangan', 'SD', '2021-10-25 09:17:15', '2021-10-25 09:17:15'),
(24, 'winda', 12345, 'Jalan Kartini', 'SMA', '2021-10-25 09:29:03', '2021-10-25 09:48:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
