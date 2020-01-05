-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 05, 2020 at 05:31 AM
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
-- Database: `id11644049_rotary`
--
CREATE DATABASE IF NOT EXISTS `id11644049_rotary` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id11644049_rotary`;

-- --------------------------------------------------------

--
-- Table structure for table `ag_recv`
--

CREATE TABLE `ag_recv` (
  `id` int(4) NOT NULL,
  `message` varchar(400) COLLATE utf8_unicode_ci NOT NULL,
  `fromtype` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `clubid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ag_recv`
--

INSERT INTO `ag_recv` (`id`, `message`, `fromtype`, `clubid`) VALUES
(5, 'please correct my sarname spelling that is only sedai not shedain', 'CP', 60815);

-- --------------------------------------------------------

--
-- Table structure for table `dg_recv`
--

CREATE TABLE `dg_recv` (
  `id` int(4) NOT NULL,
  `message` varchar(1024) COLLATE utf8_unicode_ci NOT NULL,
  `clubid` int(96) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ds_recv`
--

CREATE TABLE `ds_recv` (
  `id` int(4) NOT NULL,
  `message` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `clubid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ds_recv`
--

INSERT INTO `ds_recv` (`id`, `message`, `clubid`) VALUES
(3, 'please correct my sarname spelling that is only sedai not shedain', 60815);

-- --------------------------------------------------------

--
-- Table structure for table `mem_recv`
--

CREATE TABLE `mem_recv` (
  `id` int(4) NOT NULL,
  `message` varchar(1024) COLLATE utf8_unicode_ci NOT NULL,
  `clubid` int(50) NOT NULL,
  `fromtype` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mem_recv`
--

INSERT INTO `mem_recv` (`id`, `message`, `clubid`, `fromtype`) VALUES
(11, 'सम्पूर्ण रोटरीयन मित्रहरू नमस्कार । यहि मङ्सिर २१ गते शनिबार मेरी जेष्ठ सुपुत्री सुश्री एन्तोभ्ना ज्ञवालीको हेटौंडा निवासी श्री सुमन खरेलसङ्ग सुभविवाह हुन गइरहेको ब्यहोरा अनुरोध गर्दै  उक्त अवसरमा  तपाईंहरू भू पु सैनिक हल देवीनगरमा ११.०० बजे उपस्थित भई आशीर्वाद  दिनुहुन आमन्त्रण गर्दछु । निम्तो कार्ड  नपाए पनि यहि सुचना मर्फत निमन्त्रणा गर्दछु ।', 56016, 'CP'),
(12, 'hi', 56016, 'CP'),
(13, 'good evening to every one', 56016, 'CP'),
(14, 'hi friends just testing', 56016, 'CP'),
(15, 'hi', 60434, 'CP');

-- --------------------------------------------------------

--
-- Table structure for table `president_recv`
--

CREATE TABLE `president_recv` (
  `id` int(4) NOT NULL,
  `message` varchar(1024) COLLATE utf8_unicode_ci NOT NULL,
  `fromtype` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `president_recv`
--

INSERT INTO `president_recv` (`id`, `message`, `fromtype`) VALUES
(11, 'hello this is ds', 'District Secretary'),
(12, '', ''),
(13, '', ''),
(14, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ag_recv`
--
ALTER TABLE `ag_recv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dg_recv`
--
ALTER TABLE `dg_recv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ds_recv`
--
ALTER TABLE `ds_recv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mem_recv`
--
ALTER TABLE `mem_recv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `president_recv`
--
ALTER TABLE `president_recv`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ag_recv`
--
ALTER TABLE `ag_recv`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dg_recv`
--
ALTER TABLE `dg_recv`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ds_recv`
--
ALTER TABLE `ds_recv`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mem_recv`
--
ALTER TABLE `mem_recv`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `president_recv`
--
ALTER TABLE `president_recv`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
