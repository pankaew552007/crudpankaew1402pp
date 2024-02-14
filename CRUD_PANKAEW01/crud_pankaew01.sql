-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2024 at 05:04 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_pankaew01`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud_pankaew01`
--

CREATE TABLE `crud_pankaew01` (
  `id` int(11) NOT NULL COMMENT 'ไอดีรหัสผู้ใช้',
  `email` varchar(255) NOT NULL COMMENT 'อีเมลล์',
  `password` varchar(50) NOT NULL COMMENT 'รหัส',
  `fname` varchar(255) NOT NULL COMMENT 'ชื่่อจริง',
  `lname` varchar(255) NOT NULL COMMENT 'นามสกุล',
  `role` varchar(255) NOT NULL COMMENT 'สถานะ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud_pankaew01`
--
ALTER TABLE `crud_pankaew01`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud_pankaew01`
--
ALTER TABLE `crud_pankaew01`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ไอดีรหัสผู้ใช้';
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
