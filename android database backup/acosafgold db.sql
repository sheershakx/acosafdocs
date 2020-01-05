-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 05, 2020 at 05:09 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id11771419_gold`
--
CREATE DATABASE IF NOT EXISTS `id11771419_gold` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id11771419_gold`;

-- --------------------------------------------------------

--
-- Table structure for table `bill_details`
--

CREATE TABLE `bill_details` (
  `id` int(4) NOT NULL,
  `user_id` int(4) NOT NULL,
  `orderno` int(4) NOT NULL,
  `billno` int(10) NOT NULL,
  `billdate` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `client_details` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `product_details` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `total` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bill_details`
--

INSERT INTO `bill_details` (`id`, `user_id`, `orderno`, `billno`, `billdate`, `client_details`, `product_details`, `total`) VALUES
(1, 1, 6, 101, '2019-12-03', 'test\ntest\n111', 'Quantity: 1\nRate: 22\nDetails: snsn', 22),
(11, 1, 7, 235, '2019-12-03', 'test\ntest\n111', 'Quantity: 12\nRate: 12\nDetails: hshwnw', 144),
(12, 1, 8, 325, '2019-12-03', 'test\ntest\n111', 'Quantity: 1\nRate: 1\nDetails: qq', 1);

-- --------------------------------------------------------

--
-- Table structure for table `gold_order`
--

CREATE TABLE `gold_order` (
  `id` int(4) NOT NULL,
  `user_id` int(4) NOT NULL,
  `date` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `firm_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `firm_address` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `firm_pan` int(10) NOT NULL,
  `metal` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(4) NOT NULL,
  `rate` int(10) NOT NULL,
  `total` int(10) NOT NULL,
  `details` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL,
  `bill_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gold_order`
--

INSERT INTO `gold_order` (`id`, `user_id`, `date`, `firm_name`, `firm_address`, `firm_pan`, `metal`, `quantity`, `rate`, `total`, `details`, `status`, `bill_status`) VALUES
(6, 1, '2019-12-02', 'test', 'test', 111, 'Silver', 1, 22, 22, 'snsn', 2, 1),
(7, 1, '2019-12-02', 'test', 'test', 111, 'Gold', 12, 12, 144, 'hshwnw', 2, 1),
(8, 1, '2019-12-02', 'test', 'test', 111, 'Gold', 1, 1, 1, 'qq', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE `price` (
  `id` int(4) NOT NULL,
  `gold_price` int(10) NOT NULL,
  `silver_price` int(10) NOT NULL,
  `date` varchar(15) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userdetail`
--

CREATE TABLE `userdetail` (
  `id` int(4) NOT NULL,
  `firm_name` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` int(10) NOT NULL,
  `panno` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `usertype` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `userdetail`
--

INSERT INTO `userdetail` (`id`, `firm_name`, `address`, `mobile`, `panno`, `password`, `usertype`) VALUES
(1, 'test', 'test', 1, '111', '1', 0),
(2, 'admin', 'admin', 2, '111111', '2', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill_details`
--
ALTER TABLE `bill_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gold_order`
--
ALTER TABLE `gold_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userdetail`
--
ALTER TABLE `userdetail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill_details`
--
ALTER TABLE `bill_details`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `gold_order`
--
ALTER TABLE `gold_order`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `price`
--
ALTER TABLE `price`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userdetail`
--
ALTER TABLE `userdetail`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
