-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2023 at 05:06 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `deals4wheels`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(10) NOT NULL,
  `name` varchar(100) CHARACTER SET latin1 NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `password` varchar(25) CHARACTER SET latin1 DEFAULT NULL,
  `phone_no` varchar(10) CHARACTER SET latin1 DEFAULT NULL,
  `gender` varchar(16) CHARACTER SET latin1 DEFAULT NULL,
  `dob` varchar(25) CHARACTER SET latin1 DEFAULT NULL,
  `city` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `state` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `address` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `country` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `pin_no` varchar(6) CHARACTER SET latin1 DEFAULT NULL,
  `imgpath` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `user_type` varchar(20) CHARACTER SET latin1 DEFAULT 'user',
  `adding_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `phone_no`, `gender`, `dob`, `city`, `state`, `address`, `country`, `pin_no`, `imgpath`, `user_type`, `adding_date`) VALUES
(2, 'Deals 4 Wheels', 'dealsforwheels99@gmail.com', 'admin', '9711778932', '', '', 'NEW DELHI', 'DELHI', 'KAROL BAGH', 'INDIA', '110005', NULL, 'admin', '2022-03-20 07:11:02'),
(6, 'HARMANPREET SINGH', 'harmanpreet@gmail.com', '12345', '1234567890', 'male', '2023-01-01', '', '', '', '', '', NULL, 'admin', '2023-10-12 04:07:07'),
(8, 'BALPREET SINGH', 'bs660676@gmail.com', '12345', '8585977834', 'male', '2001-05-24', 'New Delhi ', 'Delhi', 'C-67 Vishnu Garden', 'India', '110018', NULL, 'user', '2023-10-12 04:33:55'),
(9, 'Simarpreet singh', 'simar@gmail.com', '123456', '7042323122', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'user', '2023-10-12 04:46:15'),
(10, 'piyush dalmia', 'piyush@gmail.com', '12345', '9876543210', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'user', '2023-10-12 04:51:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
