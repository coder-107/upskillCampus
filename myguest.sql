-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2024 at 07:08 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `myguest`
--

CREATE TABLE `myguest` (
  `id` int(6) UNSIGNED NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `aadharno` bigint(20) NOT NULL,
  `isdt` date NOT NULL,
  `loan` int(10) NOT NULL,
  `ip` int(11) NOT NULL,
  `ir` int(3) NOT NULL,
  `email` varchar(50) NOT NULL,
  `ph` bigint(15) NOT NULL,
  `ad` varchar(50) NOT NULL,
  `pc` int(10) NOT NULL,
  `closingbalance` int(10) NOT NULL,
  `closingdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `myguest`
--

INSERT INTO `myguest` (`id`, `fname`, `lname`, `aadharno`, `isdt`, `loan`, `ip`, `ir`, `email`, `ph`, `ad`, `pc`, `closingbalance`, `closingdate`) VALUES
(1, 'Johan', 'Abrahim', 123456789012, '2014-06-03', 223999, 12, 10, 'johan.abrahim123@gmail.com', 9988234510, 'Navrangpura', 123467, 78000, '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myguest`
--
ALTER TABLE `myguest`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `myguest`
--
ALTER TABLE `myguest`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
