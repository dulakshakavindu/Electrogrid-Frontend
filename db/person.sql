-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2022 at 07:34 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `nic` varchar(12) NOT NULL,
  `address` varchar(60) NOT NULL,
  `telNo` varchar(10) NOT NULL,
  `accNo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`id`, `name`, `nic`, `address`, `telNo`, `accNo`) VALUES
(2, 'Joel', '99999', 'Polonnaruwa', '777777', 88888),
(4, 'Panadura', '99999', 'Polonnaruwa', '777777', 88888),
(5, 'Dulaksha', '2001002040', 'Panagoda', '0711232233', 123),
(6, 'Dulsara', '9834244', 'Balangoda', '0711222233', 344),
(9, 'Weerasingha', '233242', 'Kaduwela', '234234', 3243423),
(11, 'Amal', '0099887766', 'Kottawa', '0983234234', 713432433),
(13, 'Sudesh', '222298877', 'Homagama', '2223332', 111331211),
(14, 'Sadamini', '222298877', 'Balangoda', '2223332', 111331211);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
