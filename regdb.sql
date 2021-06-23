-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2021 at 04:16 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `Full Name` varchar(50) NOT NULL,
  `pwd` varchar(50) NOT NULL,
  `Confirm pwd` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Phno` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`Full Name`, `pwd`, `Confirm pwd`, `email`, `Phno`) VALUES
('', '', '', '', 0),
('rana', 'ran@123', 'rana@123', 'rana@gmail.com', 2147483647),
('ray', 'rayrayray', 'rayrayray', 'ray@gmail.com', 2147483647),
('SAI RIKESH', '123456789', '123456789', 'saddd@gmail.com', 2147483647),
('SAI RIKESH', '123456', '123456', 'sai@gmail.com', 789546321),
('Narasimha Varma Ambati', 'asdzxc', 'asdzxc', 'sample@gmail.com', 2147483647);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
