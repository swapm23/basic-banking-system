-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jul 13, 2021 at 10:07 PM
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
  `id` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(10) NOT NULL,
  `balance` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `one`
--

INSERT INTO `one` (`id`, `name`, `email`, `phone`, `balance`) VALUES
(1, 'Swapnil Mishra', 'swapnil@mishra.com', 1234567890, 3304990),
(2, 'Reeve Fernandes', 'reeve@ferns.com', 987654321, 2700010),
(3, 'Ayan Yadav', 'ayan@yadav.com', 1234567890, 1320000),
(4, 'Hasnan Umair', 'hasnan@umair.com', 1452367653, 100000),
(5, 'Nitish Rungta', 'nitish@rungta.com', 1234567890, 200000),
(6, 'Rishabh Jain', 'rish@j.com', 987654321, 789467),
(7, 'Chinmay Barik', 'chinmay@barik.com', 985674325, 3100000),
(8, 'Dhawal Budhiya', 'dhawal@budhiya.com', 654783868, 567000),
(9, 'Yash Joshi', 'joshi@yash.com', 328572377, 345600),
(10, 'Bhupesh Dahiya', 'bhup@dah.com', 1235431234, 789467);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `one`
--
ALTER TABLE `one`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
