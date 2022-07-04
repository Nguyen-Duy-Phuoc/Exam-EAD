-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2022 at 06:51 AM
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
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookdetail`
--

CREATE TABLE `bookdetail` (
  `id` int(11) NOT NULL,
  `author` varchar(255) DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `publisher` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookdetail`
--

INSERT INTO `bookdetail` (`id`, `author`, `genre`, `name`, `publisher`) VALUES
(1, 'Conan Doyle', 'detective', 'Conan Detective', 1),
(2, 'Author1', 'Logictics', 'Math', 2);

-- --------------------------------------------------------

--
-- Table structure for table `publishercatalog`
--

CREATE TABLE `publishercatalog` (
  `id` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `contact_person` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `publishercatalog`
--

INSERT INTO `publishercatalog` (`id`, `address`, `contact_person`, `name`, `phone_number`) VALUES
(1, 'Ha Noi, Viet Nam', 'Nguyen Ngoc Tien', 'Kim Dong', '0983020816'),
(2, 'Hai Duong, Viet Nam', 'Nguyen Duy Phuoc', 'Fahasa', '12345677');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookdetail`
--
ALTER TABLE `bookdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publishercatalog`
--
ALTER TABLE `publishercatalog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookdetail`
--
ALTER TABLE `bookdetail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `publishercatalog`
--
ALTER TABLE `publishercatalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
