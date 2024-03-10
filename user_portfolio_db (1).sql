-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2024 at 10:11 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_portfolio_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_details_tbl`
--

CREATE TABLE `account_details_tbl` (
  `id` int(11) NOT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `blk_lot` varchar(50) DEFAULT NULL,
  `street` varchar(50) DEFAULT NULL,
  `phase_subdivision` varchar(50) DEFAULT NULL,
  `barangay` varchar(50) DEFAULT NULL,
  `city_municipality` varchar(50) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `contact_no` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account_details_tbl`
--

INSERT INTO `account_details_tbl` (`id`, `lastname`, `firstname`, `email`, `password`, `blk_lot`, `street`, `phase_subdivision`, `barangay`, `city_municipality`, `province`, `country`, `contact_no`) VALUES
(1, 'asd', 'asd', 'qwerty@gmail.com', '$2y$10$N70F/nO5LNCqwfUirOe/yOgnG0aSa.RfVZrmZ1DUtL.SW8w9zH5FS', 'asd', 'asd', 'asd', 'Banbanaal', 'BANAYOYO', '0129', 'Philippines', '+639198000365'),
(2, 'pineda', 'lhy', 'lhy@gmail.com', '$2y$10$mpHHXrxiz8bhL0nxTlOFfe0hm5o34MyrtIpkRQEWKZEMBy9A4t62G', 'asd', 'asd', 'asd', 'Pingit', 'BALER (Capital)', '0377', 'Australia', '+639198000415'),
(3, 'qwe', 'qwe', 'zxc@gmail.com', '$2y$10$GmMsipN/PF5e8UJ9Bjk/2O4t/UwSV6QHAlNl07J7AeuTYMWJPQ9Ca', 'zxc', 'zxc', 'zxc', 'San Rafael (Idiang)', 'ITBAYAT', '0209', 'Philippines', '+639198000415'),
(4, 'zxc', 'zxc', 'fgh@gmail.com', '$2y$10$DivCzSd27bxyUQFWCpghu.Z77OcIBEP2myJv1/TLPGWvCx0Pf0ADW', 'zxc', 'zxc', 'zxc', 'San Mariano', 'SAN ANTONIO', '0371', 'Australia', '+1645654');

-- --------------------------------------------------------

--
-- Table structure for table `contact_details_db`
--

CREATE TABLE `contact_details_db` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_details_tbl`
--
ALTER TABLE `account_details_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_details_db`
--
ALTER TABLE `contact_details_db`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account_details_tbl`
--
ALTER TABLE `account_details_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact_details_db`
--
ALTER TABLE `contact_details_db`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
