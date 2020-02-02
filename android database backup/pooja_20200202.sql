-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 02, 2020 at 04:57 AM
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
-- Database: `id11970061_pooja`
--
CREATE DATABASE IF NOT EXISTS `id11970061_pooja` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id11970061_pooja`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(4) NOT NULL,
  `uid` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL,
  `approve_date` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `m_a_date` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `m_d_date` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `admin_r_date` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `c_deliver_date` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `c_rec_date` varchar(15) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `uid`, `status`, `approve_date`, `m_a_date`, `m_d_date`, `admin_r_date`, `c_deliver_date`, `c_rec_date`) VALUES
(33, 'b2c5b2b', 4, '2020-01-03', '2020-01-03', '2020-01-03', '2020-01-03', '2020-01-03', '2020-01-03'),
(37, '3504f7d', 9, '2020-01-10', '0', '0', '0', '0', '0'),
(38, '439ddc8', 3, '2020-01-11', '2020-01-11', '2020-01-24', '2020-01-24', '2076-10-10', '0'),
(39, '9a10037', 3, '2020-01-14', '2020-01-14', '2020-01-18', '2020-01-18', '2020-01-18', '0'),
(40, 'f1f0907', 3, '2020-01-15', '2020-01-15', '2020-01-17', '2020-01-17', '2020-01-17', '0'),
(57, '9442a36', 9, '2076-10-8', '0', '0', '0', '0', '0'),
(58, '6fa41f8', 9, '2076-10-8', '0', '0', '0', '0', '0'),
(59, '9537e5a', 9, '2076-10-8', '0', '0', '0', '0', '0'),
(60, '509627a', 4, '2076-10-8', '2076-10-8', '2076-10-8', '2020-01-22', '2076-10-8', '2020-01-22'),
(61, 'd6182ab', 9, '0', '0', '0', '0', '0', '0'),
(62, '47850b6', 1, '2076-10-8', '2076-10-10', '0', '0', '0', '0'),
(63, 'c6a8b1d', 4, '2076-10-8', '2020-01-24', '2020-01-24', '2020-01-24', '2076-10-10', '2076-10-10'),
(64, '1133dea', 4, '2076-10-8', '2020-01-24', '2020-01-24', '2020-01-24', '2076-10-10', '2076-10-10'),
(65, '9f5191e', 1, '2076-10-10', '2076-10-17', '0', '0', '0', '0'),
(66, 'e9c9769', 1, '2076-10-12', '2076-10-14', '0', '0', '0', '0'),
(67, '90f4d7b', 1, '2076-10-14', '2076-10-17', '0', '0', '0', '0'),
(68, 'ff47030', 1, '2076-10-14', '2076-10-17', '0', '0', '0', '0'),
(69, 'ddda584', 9, '2076-10-14', '0', '0', '0', '0', '0'),
(70, '99090c5', 9, '2076-10-15', '0', '0', '0', '0', '0'),
(71, '8b5fbc4', 1, '2076-10-17', '2076-10-17', '0', '0', '0', '0'),
(72, '6fb7359', 9, '0', '0', '0', '0', '0', '0'),
(73, '41df5f1', 9, '0', '0', '0', '0', '0', '0'),
(74, '6fb7359', 9, '0', '0', '0', '0', '0', '0'),
(75, 'cf0a73b', 9, '0', '0', '0', '0', '0', '0'),
(76, '41df5f1', 9, '0', '0', '0', '0', '0', '0'),
(77, '6fb7359', 9, '0', '0', '0', '0', '0', '0'),
(78, 'cf0a73b', 9, '0', '0', '0', '0', '0', '0'),
(79, '41df5f1', 9, '0', '0', '0', '0', '0', '0'),
(80, '6fb7359', 9, '0', '0', '0', '0', '0', '0'),
(81, 'cf0a73b', 9, '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `auth`
--

CREATE TABLE `auth` (
  `id` int(4) NOT NULL,
  `mobile` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `userstatus` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `auth`
--

INSERT INTO `auth` (`id`, `mobile`, `password`, `name`, `address`, `type`, `userstatus`) VALUES
(1, '9804327811', 'jaoop', 'admin', 'itahari', '0', '0'),
(33, '9842230290', '123', 'Pragya Ghadi Radio', 'Letang', '2', '0'),
(35, '9852057356', '0000', 'pk watch & electronics', 'jhumka\n', '2', '0'),
(36, '025582403', 'jaoop', 'puja electronics', 'itahari', '2', '0'),
(37, '025587401', '580504', 'IDEA SERVICE CENTER', 'ITAHARI', '1', '0'),
(38, '9842703818', '123', 'gopal govind', 'dhulabari', '1', '0'),
(39, '9802720238', '123', 'sonam traders', 'biratnagar', '1', '1'),
(40, '9851148360', '123', 'ETC Electronics', 'Diktel', '2', '0'),
(41, '9863004200', '5254', 'our service centre', 'itahari', '1', '0'),
(42, '9861062718', 'Krishna', 'basista electronics', 'khorsane', '1', '0'),
(43, '9861062718', 'Krrish', 'basista electronics', 'khorsane', '2', '1'),
(44, '9813428084', '123', 'sunsari light house', 'itahari', '2', '0'),
(45, '9815322190', '123', 'ranjit karki', 'itahari', '2', '0'),
(46, '9842325026', '123', 'ramesh niraula', 'itahari', '1', '0'),
(47, '9852020391', '123', 'prince stablizer', 'biratnagar', '1', '0'),
(48, '021536280', '123', 'SONAM TRADERS', 'BIRATNAGAR', '1', '0'),
(49, '9810519804', '1122', 'Balaji electronics ', 'Biratnagar', '2', '0'),
(50, '9842108248', '123', 'kalyan shakya', 'khadbari', '2', '0');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(4) NOT NULL,
  `clientid` int(4) NOT NULL,
  `uid` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL,
  `sentdate` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `receiveddate` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `remark` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `notify` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `notify_date` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `clientid`, `uid`, `status`, `sentdate`, `receiveddate`, `remark`, `notify`, `notify_date`) VALUES
(39, 36, 'b2c5b2b', 3, '2019-11-26', '0', '0', '0', '2020-01-14'),
(44, 40, '3504f7d', 1, '2020-01-10', '0', '0', '1', '2020-01-10'),
(45, 36, '439ddc8', 2, '2019-11-26', '0', '0', '3', '2076-10-10'),
(46, 43, '9a10037', 2, '2020-01-14', '0', '0', '3', '2020-01-18'),
(47, 44, 'f1f0907', 2, '2019-11-26', '0', '0', '3', '2020-01-17'),
(64, 36, '9442a36', 1, '2076-10-8', '0', '0', '1', '2076-10-8'),
(65, 36, '6fa41f8', 1, '2076-10-8', '0', '0', '1', '2076-10-8'),
(66, 36, '9537e5a', 1, '2076-10-8', '0', '0', '1', '2076-10-8'),
(67, 35, '509627a', 3, '2076-10-8', '0', '0', '3', '2076-10-8'),
(68, 49, 'd6182ab', 0, '2076-10-8', '0', '0', '0', '00'),
(69, 49, '47850b6', 1, '2076-10-8', '0', '0', '1', '2076-10-8'),
(70, 49, 'c6a8b1d', 3, '2076-10-8', '0', '0', '3', '2076-10-10'),
(71, 49, '1133dea', 3, '2076-10-8', '0', '0', '3', '2076-10-10'),
(72, 45, '9f5191e', 1, '2076-10-10', '0', '0', '1', '2076-10-10'),
(73, 36, 'e9c9769', 1, '2076-10-12', '0', '0', '1', '2076-10-12'),
(74, 36, '90f4d7b', 1, '2076-10-14', '0', '0', '1', '2076-10-14'),
(75, 36, 'ff47030', 1, '2076-10-14', '0', '0', '1', '2076-10-14'),
(76, 36, 'ddda584', 1, '2076-10-14', '0', '0', '1', '2076-10-14'),
(77, 36, '99090c5', 1, '2076-10-15', '0', '0', '1', '2076-10-15'),
(78, 50, '8b5fbc4', 1, '2076-10-17', '0', '0', '1', '2076-10-17'),
(79, 36, '6fb7359', 0, '2076-10-16', '0', '0', '0', '00'),
(80, 36, '41df5f1', 0, '2076-10-16', '0', '0', '0', '00'),
(81, 36, '6fb7359', 0, '2076-10-16', '0', '0', '0', '00'),
(82, 36, 'cf0a73b', 0, '2076-10-16', '0', '0', '0', '00'),
(83, 36, '41df5f1', 0, '2076-10-16', '0', '0', '0', '00'),
(84, 36, '6fb7359', 0, '2076-10-16', '0', '0', '0', '00'),
(85, 36, 'cf0a73b', 0, '2076-10-16', '0', '0', '0', '00'),
(86, 36, '41df5f1', 0, '2076-10-16', '0', '0', '0', '00'),
(87, 36, '6fb7359', 0, '2076-10-16', '0', '0', '0', '00'),
(88, 36, 'cf0a73b', 0, '2076-10-16', '0', '0', '0', '00');

-- --------------------------------------------------------

--
-- Table structure for table `itemdetail`
--

CREATE TABLE `itemdetail` (
  `id` int(4) NOT NULL,
  `clientid` int(4) NOT NULL,
  `uid` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `itemtype` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `serialno` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `size` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `model` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `spec` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `clientProblem` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `cost` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `problem` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mech_cost` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `userstatus` int(1) NOT NULL,
  `mechanicstatus` int(1) NOT NULL,
  `adminstatus` int(1) NOT NULL,
  `remark` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `mechanicid` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'x',
  `groupid` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `itemdetail`
--

INSERT INTO `itemdetail` (`id`, `clientid`, `uid`, `itemtype`, `serialno`, `size`, `model`, `spec`, `clientProblem`, `cost`, `date`, `problem`, `mech_cost`, `userstatus`, `mechanicstatus`, `adminstatus`, `remark`, `mechanicid`, `groupid`) VALUES
(39, 36, 'b2c5b2b', 'TV', '1987632', '32', 'dg', 'kamal', 'back light', 'Free', '2020-01-14', 'repaired back light', '000', 3, 3, 4, '0', '37', '0'),
(43, 40, '3504f7d', 'STABILIZER', '12344', '5kva', 'prince', '5 kva stablizer', 'short while input ac power', 'Free', '2020-01-10', '0', '0', 1, 0, 9, '0', 'x', '0'),
(44, 36, '439ddc8', 'TV', 'prince', '5k', 'steblizer', 'etc', 'unknown', 'Paid', '2019-11-26', 'not maintained', '00', 2, 3, 3, '0', '41', '0'),
(45, 43, '9a10037', 'OTHERS', '', '1218', 'Heater', '3 rod heater', 'Rod problems', 'Free', '2020-01-14', 'rod problem', '000', 2, 3, 3, '0', '37', '0'),
(46, 44, 'f1f0907', 'OTHERS', '123', '123', '123l', '1', 'fire box problem', 'Free', '2019-11-26', 'no any problem', '000', 2, 3, 3, '0', '46', '0'),
(63, 36, '9442a36', 'FAN', '', '', 'js321', 'ajk', 'motor prob', 'Free', '2076-10-8', '0', '0', 1, 0, 9, '0', 'x', '0b7a3'),
(64, 36, '6fa41f8', 'TELEPHONE', '', '', '303', 'krish', 'ringer', 'Free', '2076-10-8', '0', '0', 1, 0, 9, '0', 'x', '0b7a3'),
(65, 36, '9537e5a', 'SOLAR BATTERY', '1605-0572', '100ah', 'hi life', 'karki electronics fattepur', 'charging', 'Free', '2076-10-8', '0', '0', 1, 0, 0, '0', '48', '0'),
(66, 35, '509627a', 'OTHERS', '', '', 'idea 1.8 kettle', 'idea kettle', 'power', 'Free', '2076-10-8', 'new pc paid on 08.10.076', '000', 3, 3, 4, '0', '37', '0'),
(67, 49, 'd6182ab', 'OTHERS', 'new', '1.8ltr', 'rice cooker', '123', 'unknown', 'Free', '2076-10-8', '0', '0', 0, 0, 9, '0', 'x', '0'),
(68, 49, '47850b6', 'TV', '190801792', '32\"', 'DG SMART', 'technically', 'lining', 'Free', '2076-10-8', '0', '0', 1, 1, 1, '0', '37', '2edad'),
(69, 49, 'c6a8b1d', 'SPEAKER', 'woofer', '4.1', 'JB-3300', 'jumboy', 'unknown', 'Free', '2076-10-8', 'power problem', '000', 3, 3, 4, '0', '41', '2edad'),
(70, 49, '1133dea', 'OTHERS', 'rice cooker', '1.8ltr', 'jar', 'technically', 'unknown', 'Free', '2076-10-8', 'unknown', '000', 3, 3, 4, '0', '41', '2edad'),
(71, 45, '9f5191e', 'FAN', 'homelife', '12\"', 'ap fan', 'black', 'motor problems', 'Free', '2076-10-10', '0', '0', 1, 1, 1, '0', '41', '0'),
(72, 36, 'e9c9769', 'TV', '190602199', '32\"', 'D', 'sagun energy, khadbari(warranty card chhaina) ', 'unknown', 'Free', '2076-10-12', '0', '0', 1, 1, 1, '0', '37', '0'),
(73, 36, '90f4d7b', 'TV', '19041419', '24\"', 'kit only', 'Ashuphoto studio ,bhojpur\n', 'ekchhin matra chalca', 'Free', '2076-10-14', '0', '0', 1, 1, 1, '0', '37', 'c0f8d'),
(74, 36, 'ff47030', 'TV', '190905047', '32\"', 'DG SMART', 'ashuphoto studio bhojpur', 'unknown', 'Free', '2076-10-14', '0', '0', 1, 1, 1, '0', '37', 'c0f8d'),
(75, 36, 'ddda584', 'STABILIZER', '', '3 kva', '', 'Kristina electronics', 'unknown', 'Free', '2076-10-14', '0', '0', 1, 0, 9, '0', 'x', '0'),
(76, 36, '99090c5', 'OTHERS', 'powerbank', 'mypower', 'm81', 'new piece', 'unknown', 'Free', '2076-10-15', '0', '0', 1, 0, 0, '0', '38', '0'),
(77, 50, '8b5fbc4', 'SPEAKER', 'qq', '11', 'gg', 'trolly 12\" premiere', 'dont know', 'Free', '2076-10-17', '0', '0', 1, 1, 1, '0', '41', '0'),
(78, 36, '6fb7359', 'MIXER GRAINDER', '', '', '', 'Biratghadi', 'unknow', 'Free', '2076-10-16', '0', '0', 0, 0, 9, '0', 'x', '794fb'),
(79, 36, '41df5f1', 'MIXER GRAINDER', '217D', '2jar', '', 'biratgadi', 'unknow', 'Free', '2076-10-16', '0', '0', 0, 0, 9, '0', 'x', '794fb'),
(80, 36, '6fb7359', 'MIXER GRAINDER', '', '', '', 'Biratghadi', 'unknow', 'Free', '2076-10-16', '0', '0', 0, 0, 9, '0', 'x', '794fb'),
(81, 36, 'cf0a73b', 'MIXER GRAINDER', '', '', '', 'Biratghadi', 'unknow', 'Free', '2076-10-16', '0', '0', 0, 0, 9, '0', 'x', '794fb'),
(82, 36, '41df5f1', 'MIXER GRAINDER', '217D', '2jar', '', 'biratgadi', 'unknow', 'Free', '2076-10-16', '0', '0', 0, 0, 9, '0', 'x', '794fb'),
(83, 36, '6fb7359', 'MIXER GRAINDER', '', '', '', 'Biratghadi', 'unknow', 'Free', '2076-10-16', '0', '0', 0, 0, 9, '0', 'x', '794fb'),
(84, 36, 'cf0a73b', 'MIXER GRAINDER', '', '', '', 'Biratghadi', 'unknow', 'Free', '2076-10-16', '0', '0', 0, 0, 9, '0', 'x', '794fb'),
(85, 36, '41df5f1', 'MIXER GRAINDER', '217D', '2jar', '', 'biratgadi', 'unknow', 'Free', '2076-10-16', '0', '0', 0, 0, 9, '0', 'x', '794fb'),
(86, 36, '6fb7359', 'MIXER GRAINDER', '', '', '', 'Biratghadi', 'unknow', 'Free', '2076-10-16', '0', '0', 0, 0, 9, '0', 'x', '794fb'),
(87, 36, 'cf0a73b', 'MIXER GRAINDER', '', '', '', 'Biratghadi', 'unknow', 'Free', '2076-10-16', '0', '0', 0, 0, 9, '0', 'x', '794fb');

-- --------------------------------------------------------

--
-- Table structure for table `itemgroup`
--

CREATE TABLE `itemgroup` (
  `id` int(4) NOT NULL,
  `groupname` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `itemgroup`
--

INSERT INTO `itemgroup` (`id`, `groupname`) VALUES
(7, 'TV'),
(8, 'STABILIZER'),
(9, 'RADIO'),
(10, 'OTHERS'),
(11, 'FAN'),
(12, 'BULB'),
(13, 'SPEAKER'),
(14, 'TELEPHONE'),
(15, 'WATCH & CLOCK'),
(16, 'MIXER GRAINDER'),
(17, 'LIGHTS'),
(18, 'CASSETTE PLAYER'),
(19, 'SOLAR BATTERY');

-- --------------------------------------------------------

--
-- Table structure for table `mechanic`
--

CREATE TABLE `mechanic` (
  `id` int(4) NOT NULL,
  `mechanicid` int(4) NOT NULL,
  `uid` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL,
  `itemtype` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `sentdate` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `receiveddate` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `delivereddate` varchar(15) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mechanic`
--

INSERT INTO `mechanic` (`id`, `mechanicid`, `uid`, `status`, `itemtype`, `sentdate`, `receiveddate`, `delivereddate`) VALUES
(35, 37, 'b2c5b2b', 3, 'TV', '2020-01-14', '2020-01-14', '2020-01-14'),
(36, 41, '439ddc8', 3, 'TV', '2019-11-26', '2020-01-11', '2020-01-24'),
(37, 37, '9a10037', 3, 'OTHERS', '2020-01-14', '2020-01-14', '2020-01-18'),
(38, 46, 'f1f0907', 3, 'OTHERS', '2019-11-26', '2020-01-15', '2020-01-17'),
(39, 48, '9537e5a', 0, 'SOLAR BATTERY', '2076-10-8', '0', '0'),
(40, 37, '509627a', 3, 'OTHERS', '2076-10-8', '2076-10-8', '2076-10-8'),
(41, 41, 'c6a8b1d', 3, 'SPEAKER', '2076-10-8', '2020-01-24', '2020-01-24'),
(42, 41, '1133dea', 3, 'OTHERS', '2076-10-8', '2020-01-24', '2020-01-24'),
(43, 37, '47850b6', 1, 'TV', '2076-10-8', '2076-10-10', '0'),
(44, 41, '9f5191e', 1, 'FAN', '2076-10-10', '2076-10-17', '0'),
(45, 37, 'e9c9769', 1, 'TV', '2076-10-12', '2076-10-14', '0'),
(46, 37, '90f4d7b', 1, 'TV', '2076-10-14', '2076-10-17', '0'),
(47, 37, 'ff47030', 1, 'TV', '2076-10-14', '2076-10-17', '0'),
(48, 38, '99090c5', 0, 'OTHERS', '2076-10-15', '0', '0'),
(49, 41, '8b5fbc4', 1, 'SPEAKER', '2076-10-17', '2076-10-17', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth`
--
ALTER TABLE `auth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `itemdetail`
--
ALTER TABLE `itemdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `itemgroup`
--
ALTER TABLE `itemgroup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mechanic`
--
ALTER TABLE `mechanic`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `auth`
--
ALTER TABLE `auth`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `itemdetail`
--
ALTER TABLE `itemdetail`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `itemgroup`
--
ALTER TABLE `itemgroup`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `mechanic`
--
ALTER TABLE `mechanic`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
