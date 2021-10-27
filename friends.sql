-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2021 at 04:43 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

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
  `id` int(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `no_telp` int(12) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `pendidikan` varchar(30) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`id`, `nama`, `no_telp`, `alamat`, `pendidikan`, `updated_at`, `created_at`) VALUES
(1, 'Amar', 851923049, 'Bandung', 'SMA', '2021-10-25 20:38:00', '2021-10-25 20:38:00'),
(3, 'Tono', 854329541, 'Bogor', 'S1', '2021-10-25 20:38:59', '2021-10-25 20:38:59'),
(4, 'Sinta', 829384930, 'Cirebon', 'S2', '2021-10-26 08:37:40', '2021-10-25 20:44:03'),
(5, 'Amir', 892384940, 'Kuningan', 'S2', '2021-10-26 19:28:30', '2021-10-26 19:28:30'),
(6, 'Yuna', 859238301, 'Seoul', 'S1', '2021-10-26 19:42:32', '2021-10-26 19:42:32');

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
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
