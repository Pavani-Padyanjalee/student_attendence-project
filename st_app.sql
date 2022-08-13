-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2022 at 10:24 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `st_app`
--
CREATE DATABASE IF NOT EXISTS `st_app` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `st_app`;

-- --------------------------------------------------------

--
-- Table structure for table `student_attendence`
--

CREATE TABLE `student_attendence` (
  `Phone_Number` int(15) NOT NULL,
  `Name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_attendence`
--

INSERT INTO `student_attendence` (`Phone_Number`, `Name`) VALUES
(776570262, 'Pavani'),
(778765234, 'Poornima');

-- --------------------------------------------------------

--
-- Table structure for table `st_details`
--

CREATE TABLE `st_details` (
  `Phone_Number` int(15) NOT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `st_details`
--

INSERT INTO `st_details` (`Phone_Number`, `Date`) VALUES
(776570262, '2022-07-17 00:00:00'),
(778765234, '2022-07-16 00:00:00'),
(778765234, '2022-08-01 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_attendence`
--
ALTER TABLE `student_attendence`
  ADD PRIMARY KEY (`Phone_Number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
