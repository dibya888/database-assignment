-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2023 at 08:09 PM
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
-- Database: `bugresistance`
--

-- --------------------------------------------------------

--
-- Table structure for table `batch11`
--

CREATE TABLE `batch11` (
  `ID` int(11) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Income` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `batch11`
--

INSERT INTO `batch11` (`ID`, `Name`, `City`, `PostalCode`, `Income`) VALUES
(101, 'Ankita', 'Kushtia', '1234', 40000),
(102, 'Akash', 'Rajshahi', '1256', 10000),
(103, 'Jahid', 'Barishal', '4578', 30000),
(104, 'Maliha', 'Cumilla', '7256', 5000),
(105, 'Rahat', 'Chattogram', '7854', 9000),
(106, 'Sinthia', 'Tangail', '1900', 9800),
(107, 'Pranta', 'Gazipur', '7825', 40000),
(108, 'Tahia', 'Barishal', '6987', 15000),
(109, 'Tamim', 'Naogaon', '4685', 35000),
(110, 'Dibya', 'Tangail', '1900', 10000),
(111, 'Manajir', 'Noakhali', '5423', 25000);

-- --------------------------------------------------------

--
-- Table structure for table `bugresistance`
--

CREATE TABLE `bugresistance` (
  `StudentID` int(11) DEFAULT NULL,
  `StudentName` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bugresistance`
--

INSERT INTO `bugresistance` (`StudentID`, `StudentName`, `City`) VALUES
(101, 'Dibya', 'Tangail'),
(102, 'Akash', 'Rajshahi'),
(103, 'Payel', 'Dhaka'),
(104, 'Omuk', 'Pabna'),
(105, 'Tomuk', 'Noakhali'),
(106, 'Mohoshi', 'Chattogram'),
(107, 'James', 'New York'),
(108, 'Soumya', 'Satkhira');

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `StudentID` int(11) DEFAULT NULL,
  `StudentName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`StudentID`, `StudentName`) VALUES
(101, 'Dibya'),
(102, 'Akash'),
(103, 'Payel'),
(104, 'Omuk'),
(105, 'Tomuk'),
(106, 'Litton'),
(107, 'Shakib');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
