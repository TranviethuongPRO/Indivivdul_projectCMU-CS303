-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Sep 26, 2025 at 10:25 AM
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
-- Database: `individual_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(10) NOT NULL,
  `first_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `last_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `sex` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `birthdate` date NOT NULL,
  `phone` int(50) NOT NULL,
  `address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `first_name`, `last_name`, `sex`, `birthdate`, `phone`, `address`) VALUES
(1, 'Huong', 'Tran', 'Male', '2021-09-09', 999, 'DA NANG'),
(2, 'KHOA', 'PHAM', 'Male', '2023-09-01', 888800, 'HA NOI'),
(3, 'TUAN', 'TRAN', 'Male', '2013-06-14', 66666777, 'QUANG TRI'),
(4, 'LE ', 'HHHHHH', 'Female', '2019-09-07', 44444, 'DA NANG'),
(5, 'HOA', 'HHHHHH', 'Female', '2019-09-12', 55555, 'DA NANG'),
(7, 'HHHH', 'TTTTT', 'Female', '2021-09-16', 7777, 'DA NANG'),
(8, 'LLL', 'TTTTTVVV', 'Female', '2021-09-17', 77778888, 'DA NANG'),
(9, 'VVVV', 'MMM', 'Female', '2017-09-14', 999, 'NNNN'),
(10, 'DDDD', 'ZZZZ', 'Male', '2016-09-16', 1122, 'NNN'),
(11, 'HUNG', 'TRAN', 'Male', '2018-09-14', 0, 'QUANG BINH');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
