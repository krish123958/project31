-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2021 at 04:17 PM
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
-- Database: `regphgr`
--

-- --------------------------------------------------------

--
-- Table structure for table `regphr`
--

CREATE TABLE `regphr` (
  `name` varchar(122) NOT NULL,
  `pwd` varchar(100) NOT NULL,
  `cpwd` varchar(100) NOT NULL,
  `email` varchar(122) NOT NULL,
  `loc` varchar(155) DEFAULT NULL,
  `phn` int(55) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regphr`
--

INSERT INTO `regphr` (`name`, `pwd`, `cpwd`, `email`, `loc`, `phn`, `img`) VALUES
('Chandrubharathy', 'focuzstudioz', 'focuzstudioz', 'focuzstudio@gmail.com', 'Madras', 2147483647, '0bb53c6ede0da5341f0eed761f74a534.jpg'),
('Vikram', 'vikram@1223', 'vikram@123', 'vikram@gmail.com', 'Delhi', 2147483647, '73a3331fdaf5e912a8b27534c15db703.jpg'),
('Sudhir', 'sudhi@123', 'sudhir@123', 'sudhir@gmail.com', 'Delhi', 2147483647, '867e97d4860d6d1491d9e4afab02195b.jpg'),
('Prabhudda', 'prabhu@123', 'prabhu@123', 'prabhudda@gmail.com', 'Madras', 2147483647, '8265b599249df6e2363889c8cc35bd96.jpg'),
('Peter', 'peter@123', 'peter@123', 'peterphoz@gmail.com', 'Delhi', 2147483647, 'd1fdfa97edc5b2c604e8caf834c72b20.jpg'),
('Jayanth', 'jayanth', 'jayanth', 'jayanth@gmail.com', 'Madras', 2147483647, '9ce9adea35347d01032b9397a17c6eba.jpg'),
('Raghunand', 'raghu@111', 'raghu@111', 'raghu@gmail.com', 'Madras', 2147483647, '20579e8de072b22acbe80e0d9a9903db.jpg'),
('Rolla', 'rollar', 'rollar', 'rollar@gmail.com', 'Delhi', 2147483647, '1.jpg'),
('Parker', 'parker@123', 'parker@123', 'parker@gmail.com', 'Hyderabad', 1234567891, '2.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
