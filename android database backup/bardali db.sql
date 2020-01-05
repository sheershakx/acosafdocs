-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 05, 2020 at 05:21 AM
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
-- Database: `id10935159_prototype`
--
CREATE DATABASE IF NOT EXISTS `id10935159_prototype` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id10935159_prototype`;

-- --------------------------------------------------------

--
-- Table structure for table `activitylog`
--

CREATE TABLE `activitylog` (
  `id` int(4) NOT NULL,
  `userid` int(64) NOT NULL,
  `logmessage` varchar(2064) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `activitylog`
--

INSERT INTO `activitylog` (`id`, `userid`, `logmessage`) VALUES
(127, 26, 'You posted sale for an item :Bardali'),
(128, 46, 'You bargained with the user'),
(129, 46, 'You posted sale for an item :टोपि'),
(130, 26, 'You bargained with the user'),
(131, 47, 'You bargained with the user'),
(132, 47, 'You posted sale for an item :jhumkaa'),
(133, 47, 'You bargained with the user'),
(134, 46, 'You bargained with the user'),
(135, 26, 'You posted sale for an item :jacket');

-- --------------------------------------------------------

--
-- Table structure for table `authentication`
--

CREATE TABLE `authentication` (
  `userid` int(4) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `authentication`
--

INSERT INTO `authentication` (`userid`, `mobile`, `password`, `name`) VALUES
(24, '1', '2', 'prasis'),
(26, '9852048740', '123456789', 'Diwakar'),
(45, '9852048740', '123456', 'Sagar paudel'),
(46, '9802048740', '12345678', 'Sagar paudel'),
(47, '9842066731', '987654321', 'सङिता '),
(48, '9842236222', '1234567', 'sagar'),
(49, '9854070590', 'digitechc', 'pravin dhakal');

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(4) NOT NULL,
  `senderId` int(4) NOT NULL,
  `sendername` varchar(4096) COLLATE utf8_unicode_ci NOT NULL,
  `receiverId` int(4) NOT NULL,
  `receivername` varchar(4096) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(2064) COLLATE utf8_unicode_ci NOT NULL,
  `datetime` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `senderId`, `sendername`, `receiverId`, `receivername`, `message`, `datetime`) VALUES
(148, 46, 'Sagar paudel', 26, 'Diwakar', 'how much ?', '2019-10-24 00:00:00.000000'),
(149, 26, 'Diwakar', 46, 'Sagar paudel', 'कति दाम हो ', '2019-10-24 00:00:00.000000'),
(150, 47, 'सङिता ', 46, 'Sagar paudel', 'कति म दिने ', '2019-10-24 00:00:00.000000'),
(151, 47, 'सङिता ', 26, 'Diwakar', 'hi', '2019-10-24 00:00:00.000000'),
(152, 46, 'Sagar paudel', 47, 'सङिता ', 'laanus na 10% xut ma', '2019-10-24 00:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `imageinfo`
--

CREATE TABLE `imageinfo` (
  `id` int(4) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imgpath` varchar(2064) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `imageinfo`
--

INSERT INTO `imageinfo` (`id`, `title`, `imgpath`) VALUES
(1, 'hello', 'http://acosaf.000webhostapp.com/images/locationsplash.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `id` int(4) NOT NULL,
  `userid` int(4) NOT NULL,
  `latitude` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`id`, `userid`, `latitude`, `longitude`) VALUES
(314, 26, '26.6567943', '87.2712363'),
(315, 26, '26.6580024', '87.2728733'),
(316, 26, '26.657961', '87.2727798'),
(317, 46, '26.657961', '87.2727798'),
(318, 46, '26.6580109', '87.2728395'),
(319, 26, '26.6580109', '87.2728395'),
(320, 47, '26.6580109', '87.2728395'),
(321, 46, '26.6580024', '87.2728733'),
(322, 47, '26.6580053', '87.272797'),
(323, 24, '26.66212666102849', '87.27474336526454'),
(324, 47, '26.66212666102849', '87.27474336526454'),
(325, 46, '26.66212666102849', '87.27474336526454'),
(326, 47, '26.66212666102849', '87.27474336526454'),
(327, 24, '26.6620797', '87.2750866'),
(328, 26, '26.6567943', '87.2712363'),
(329, 24, '26.66357295358524', '87.27526928983063'),
(330, 26, '26.6582515', '87.274734'),
(331, 26, '26.6642293', '87.2770515'),
(332, 26, '26.62511045082161', '87.27383495010493');

-- --------------------------------------------------------

--
-- Table structure for table `openchat`
--

CREATE TABLE `openchat` (
  `id` int(4) NOT NULL,
  `saleno` int(4) NOT NULL,
  `userid` int(4) NOT NULL,
  `message` varchar(2048) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sellers_tab`
--

CREATE TABLE `sellers_tab` (
  `id` int(4) NOT NULL,
  `userid` int(4) NOT NULL,
  `username` varchar(255) NOT NULL,
  `ItemName` varchar(255) NOT NULL,
  `ItemDesc` varchar(255) NOT NULL,
  `ItemQuantity` int(4) NOT NULL,
  `ItemUnit` varchar(55) NOT NULL,
  `ItemTotal` int(55) NOT NULL,
  `HomeDelivery` varchar(255) NOT NULL,
  `imageurl` varchar(4096) NOT NULL,
  `status` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sellers_tab`
--

INSERT INTO `sellers_tab` (`id`, `userid`, `username`, `ItemName`, `ItemDesc`, `ItemQuantity`, `ItemUnit`, `ItemTotal`, `HomeDelivery`, `imageurl`, `status`) VALUES
(31, 26, 'Diwakar', 'Bardali', 'Bardali sale', 1, 'Piece', 5000, 'false', 'https://firebasestorage.googleapis.com/v0/b/bardali-40803.appspot.com/o/images%2F2c1d73d6-31c3-4b49-87fd-c15d7e3eef70?alt=media&token=0b2a55fd-1323-430e-a171-9baf2f546d56', 0),
(32, 46, 'Sagar paudel', 'टोपि', 'ढाका टोपी पाल्पाको ', 1, 'Piece', 680, 'false', 'https://firebasestorage.googleapis.com/v0/b/bardali-40803.appspot.com/o/images%2F5003634f-4101-44f2-bc3b-8be75c97cc53?alt=media&token=3d96b393-44d6-4896-b90a-ab9d759a38ef', 1),
(33, 47, 'सङिता ', 'jhumkaa', 'golden jhumkaa good quality ', 1, 'Couple', 2000, 'false', 'https://firebasestorage.googleapis.com/v0/b/bardali-40803.appspot.com/o/images%2Fd63d95c3-6914-4921-bc47-0bf0ee2f280c?alt=media&token=809e8a01-a892-40d4-b1b7-a2931c173cf6', 0),
(34, 26, 'Diwakar', 'jacket', 'larg size ', 1, 'Piece', 2000, 'false', 'https://firebasestorage.googleapis.com/v0/b/bardali-40803.appspot.com/o/images%2F2a9e32fc-6eea-4e5d-8d12-580283a7b3cf?alt=media&token=d6d9c77b-86e3-475f-9876-e90428632930', 0);

-- --------------------------------------------------------

--
-- Table structure for table `testing`
--

CREATE TABLE `testing` (
  `name` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `version`
--

CREATE TABLE `version` (
  `vcode` int(4) NOT NULL,
  `id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `version`
--

INSERT INTO `version` (`vcode`, `id`) VALUES
(21, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activitylog`
--
ALTER TABLE `activitylog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `authentication`
--
ALTER TABLE `authentication`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `imageinfo`
--
ALTER TABLE `imageinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `openchat`
--
ALTER TABLE `openchat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sellers_tab`
--
ALTER TABLE `sellers_tab`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `version`
--
ALTER TABLE `version`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activitylog`
--
ALTER TABLE `activitylog`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `authentication`
--
ALTER TABLE `authentication`
  MODIFY `userid` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `imageinfo`
--
ALTER TABLE `imageinfo`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=333;

--
-- AUTO_INCREMENT for table `openchat`
--
ALTER TABLE `openchat`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `sellers_tab`
--
ALTER TABLE `sellers_tab`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `version`
--
ALTER TABLE `version`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
