-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2024 at 12:19 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `idsbackend`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `create_by` varchar(255) DEFAULT NULL,
  `create_on` varchar(255) DEFAULT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `productid` varchar(255) DEFAULT NULL,
  `transaction_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `status`, `amount`, `create_by`, `create_on`, `customer_name`, `product_name`, `productid`, `transaction_date`) VALUES
(1372, 0, '1000', 'abc', '2022-07-10 11:14:52', 'abc', 'Test 1', '10001', '2022-07-10 11:14:52'),
(1373, 0, '2000', 'abc', '2022-07-10 13:14:52', 'abc', 'Test 2', '10002', '2022-07-11 13:14:52'),
(1374, 0, '1000', 'abc', '2022-07-10 12:14:52', 'abc', 'Test 1', '10001', '2022-08-10 12:14:52'),
(1375, 1, '1000', 'abc', '2022-07-10 13:10:52', 'abc', 'Test 2', '10002', '2022-08-10 13:10:52'),
(1376, 0, '1000', 'abc', '2022-07-10 13:11:52', 'abc', 'Test 1', '10001', '2022-08-10 13:11:52'),
(1377, 0, '2000', 'abc', '2022-07-10 13:14:52', 'abc', 'Test 2', '10002', '2022-08-12 13:14:52'),
(1378, 0, '1000', 'abc', '2022-07-10 14:11:52', 'abc', 'Test 1', '10001', '2022-08-12 14:11:52'),
(1379, 1, '1000', 'abc', '2022-07-10 11:14:52', 'abc', 'Test 2', '10002', '2022-09-13 11:14:52'),
(1380, 0, '1000', 'abc', '2022-07-10 13:14:52', 'abc', 'Test 1', '10001', '2022-09-13 13:14:52'),
(1381, 0, '2000', 'abc', '2022-07-10 09:11:52', 'abc', 'Test 2', '10002', '2022-09-14 09:11:52'),
(1382, 0, '1000', 'abc', '2022-07-10 10:14:52', 'abc', 'Test 1', '10001', '2022-09-14 10:14:52'),
(1383, 1, '1000', 'abc', '2022-07-10 13:14:52', 'abc', 'Test 2', '10002', '2022-08-15 13:14:52');

-- --------------------------------------------------------

--
-- Table structure for table `data_seq`
--

CREATE TABLE `data_seq` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_seq`
--

INSERT INTO `data_seq` (`next_val`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id`, `name`) VALUES
(0, 'SUCCESS'),
(1, 'FAILED');

-- --------------------------------------------------------

--
-- Table structure for table `status_seq`
--

CREATE TABLE `status_seq` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `status_seq`
--

INSERT INTO `status_seq` (`next_val`) VALUES
(1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
