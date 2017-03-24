-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2017 at 01:34 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 7.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee101`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp_contact`
--

CREATE TABLE `emp_contact` (
  `empID` varchar(10) NOT NULL,
  `empName` varchar(40) NOT NULL,
  `mobileNo` varchar(20) NOT NULL,
  `officeNo` varchar(20) NOT NULL,
  `homeNo` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_contact`
--

INSERT INTO `emp_contact` (`empID`, `empName`, `mobileNo`, `officeNo`, `homeNo`, `email`) VALUES
('20000', 'Hari', '7777777777', '8888888888', '4888888888', 'hari@gmail.com'),
('62348', 'javed', '667392058', '23993043', '219309', 'javed@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emp_contact`
--
ALTER TABLE `emp_contact`
  ADD PRIMARY KEY (`empID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
