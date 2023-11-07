-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2023 at 05:12 AM
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
-- Database: `sport`
--

-- --------------------------------------------------------

--
-- Table structure for table `sign`
--

CREATE TABLE `sign` (
  `userid` int(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `mobilenumber` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sign`
--

INSERT INTO `sign` (`userid`, `email`, `mobilenumber`, `password`, `username`) VALUES
(1, 'suresh@gmail.com', '9878978978', 'suresh12345', 'pulipati'),
(2, 'suresh.123@gmail.com', '1234567890', '12345', 'pulipati'),
(3, 'nitish@gmail.com', '123456789', '12345', 'pulipati'),
(5, 'gnani@gmail.com', '9331219383', '12345678', 'pulipati'),
(17, 'suresh.1352@gmail.com', '1234567809', '12345', 'pulipati'),
(18, 'suresh.789@gmail.com', '1234567809', '12345', 'pulipati'),
(22, 'nr.123@gmail.com', '9392899621', '12344321', 'nithin'),
(28, 'suresh4@gmail.com', '1234567809', '12345', 'pulipati'),
(29, 'suresh43@gmail.com', '1234567809', '12345', 'suresh'),
(30, 'suresh4321@gmail.com', '1234567809', '12345', 'suresh'),
(33, 'ss.123@gmail.com', '1232123432', '1641944', 'suresh'),
(35, 'sss.123@gmail.com', '1232123432', '161919', 'sss'),
(36, 'ssss.123@gmail.com', '1232123432', '161919', 'sss'),
(37, 's.123@gmail.com', '1232123432', '164194', 'suresh.p'),
(38, 's4s.123@gmail.com', '1232123432', '161919', 'sssss'),
(39, 'ios@gmail.com', '1', 'ios@456', 'ios1'),
(41, 'io@gmail.com', '1', 'ios@123', 'ios122'),
(43, 'kathiravan@gmail.com', '8778916536', 'K@thir123', 'kathir scan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sign`
--
ALTER TABLE `sign`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sign`
--
ALTER TABLE `sign`
  MODIFY `userid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
