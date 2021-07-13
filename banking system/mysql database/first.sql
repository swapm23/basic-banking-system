-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jul 13, 2021 at 04:42 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `first`
--

-- --------------------------------------------------------

--
-- Table structure for table `one`
--

CREATE TABLE `one` (
  `id` int(3) NOT NULL COMMENT 'primary key',
  `name` varchar(30) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `balance` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `one`
--

INSERT INTO `one` (`id`, `name`, `phone`, `email`, `balance`) VALUES
(1, 'Swapnil Mishra', '1234567890', 'swapnil@mishra.com', '3100000'),
(2, 'Reeve Fernandes', '0987654321', 'reeve@ferns.com', '4500000'),
(3, 'Ayan Yadav', '3285723776', 'ayan@yadav.com', '200000'),
(4, 'Hasnan Umair', '1235431234', 'hasnan@umair.com', '100000'),
(5, 'Chinmay Barik', '0985674325', 'chinmay@barik.com', '323000'),
(6, 'Nitish Rungta', '1234567891', 'nitish@rungta.com', '320000'),
(7, 'Rishabh Jain', '7658763452', 'rish@j.com', '145000'),
(8, 'Bhupesh Dahiya', '6547838687', 'bhup@dah.com', '789467'),
(9, 'Dhawal Budhiya', '6457345632', 'budhiya@dhawal.com', '345600'),
(10, 'Yash Joshi', '1452367653', 'yash@joshi.com', '567000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `one`
--
ALTER TABLE `one`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `one`
--
ALTER TABLE `one`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT COMMENT 'primary key', AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
