-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 05, 2020 at 05:10 AM
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
-- Database: `id11839617_gsaitahari`
--
CREATE DATABASE IF NOT EXISTS `id11839617_gsaitahari` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id11839617_gsaitahari`;

-- --------------------------------------------------------

--
-- Table structure for table `auth`
--

CREATE TABLE `auth` (
  `id` int(4) NOT NULL,
  `mobile` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `auth`
--

INSERT INTO `auth` (`id`, `mobile`, `password`, `type`) VALUES
(1, '9852046348', '123', '0'),
(2, '9852048151', '123', '0'),
(3, '9852056155', '123', '1'),
(4, '9852080822', '123', '0'),
(5, '9842132346', '123', '0'),
(6, '9842035791', '123', '0'),
(7, '9842035173', '123', '0'),
(8, '9842195217', '123', '0'),
(9, '9842057408', '123', '0'),
(10, '9842079962', '123', '0'),
(11, '9842046186', '123', '0'),
(12, '9842034921', '123', '0'),
(13, '9852021104', '123', '0'),
(14, '9852057555', '123', '0'),
(15, '9852057300', '123', '0'),
(16, '025-585560', '123', '0'),
(17, '9866547296', '123', '0'),
(18, '025-584349', '123', '0'),
(19, '025-587197', '123', '0'),
(20, '9852021308', '123', '0'),
(21, '9842023729', '123', '0'),
(22, '025-586923', '123', '0'),
(23, '9842037104', '123', '0'),
(24, '025-587266', '123', '0'),
(25, '9752003333', '123', '0'),
(26, '025-581109', '123', '0'),
(27, '025-581159', '123', '0'),
(28, '9852054564', '123', '0'),
(29, '9804334188', '123', '0'),
(30, '9842021672', '123', '0'),
(31, '9842314777', '123', '0'),
(32, '9849291442', '123', '0'),
(33, '9842325221', '123', '0'),
(34, '9852055559', '123', '0'),
(35, '9852055985', '123', '0'),
(36, '025-583673', '123', '0'),
(37, '9852048695', '123', '0'),
(38, '025-586748', '123', '0'),
(39, '9842191047', '123', '0'),
(40, '9842056578', '123', '0'),
(41, '025-580155', '123', '0'),
(42, '9842083722', '123', '0'),
(43, '9842037002', '123', '0'),
(44, '9842024373', '123', '0'),
(45, '9862059172', '123', '0'),
(46, '9804388578', '123', '0'),
(47, NULL, '123', '0'),
(48, '9807399313', '123', '0'),
(49, '9842054771', '123', '0'),
(50, '9852057032', '123', '0'),
(51, '9842037006', '123', '0'),
(52, '9842546177', '123', '0'),
(53, '9842056124', '123', '0'),
(54, '9842039976', '123', '0'),
(55, '9816390123', '123', '0'),
(56, '9802792511', '123', '0'),
(57, '25582691', '123', '0'),
(58, '025-586705', '123', '0'),
(59, '9842168704', '123', '0'),
(60, '9849887106', '123', '0'),
(61, '025-586384', '123', '0'),
(62, '025-586384', '123', '0'),
(63, '9842029223', '123', '0'),
(64, '9842242244', '123', '0'),
(65, '9842175663', '123', '0'),
(66, '982751815', '123', '0'),
(67, '9842148046', '123', '0'),
(68, '025-583749', '123', '0'),
(69, '9842502885', '123', '0'),
(70, '9842315387', '123', '0'),
(71, '9842368727', '123', '0'),
(72, '025-581230', '123', '0'),
(73, '9842035283', '123', '0'),
(74, '9811017078', '123', '0'),
(75, '9862148582', '123', '0'),
(76, '025-584975', '123', '0'),
(77, '9813811917', '123', '0'),
(78, '9852063555', '123', '0'),
(79, '9842056505', '123', '0'),
(80, '9805364398', '123', '0'),
(81, '9842191735', '123', '0'),
(82, '9852054262', '123', '0'),
(83, '9807308014', '123', '0'),
(84, '9807366018', '123', '0'),
(85, '9852057032', '123', '0'),
(86, '9842502713', '123', '0'),
(87, '9842036619', '123', '0'),
(88, '9803278753', '123', '0'),
(89, '9842462146', '123', '0'),
(90, '9805380906', '123', '0'),
(91, '9862063658', '123', '0'),
(92, '9804301389', '123', '0'),
(93, '9804971329', '123', '0'),
(94, '9842035539', '123', '0'),
(95, '025-584886', '123', '0'),
(96, '9802787154', '123', '0'),
(97, '9842546177', '123', '0'),
(98, '9852054464', '123', '0'),
(99, '9852050522', '123', '0'),
(100, '9818391831', '123', '0'),
(101, '9816373630', '123', '0'),
(102, '9813603429', '123', '0'),
(103, '9862064870', '123', '0'),
(104, '9863754909', '123', '0'),
(105, '9811011759', '123', '0'),
(106, '9842120474', '123', '0'),
(107, '9804346766', '123', '0'),
(108, '9842504571', '123', '0'),
(109, '9852062553', '123', '0'),
(110, '9842217212', '123', '0'),
(111, '9852072972', '123', '0'),
(112, '9842293492', '123', '0'),
(113, '9842597592', '123', '0'),
(114, NULL, '123', '0'),
(115, NULL, '123', '0'),
(116, NULL, '123', '0'),
(117, NULL, '123', '0'),
(118, NULL, '123', '0'),
(119, NULL, '123', '0'),
(120, NULL, '123', '0'),
(121, NULL, '123', '0'),
(122, '025-580829', '123', '0'),
(123, NULL, '123', '0'),
(124, '9842553663', '123', '0'),
(125, '9813872030', '123', '0'),
(126, '9824941934', '123', '0'),
(127, '9842390751/589010', '123', '0'),
(128, NULL, '123', '0'),
(129, NULL, '123', '0'),
(130, NULL, '123', '0'),
(131, NULL, '123', '0'),
(132, NULL, '123', '0'),
(133, '9842056365', '123', '0'),
(134, NULL, '123', '0'),
(135, NULL, '123', '0'),
(136, NULL, '123', '0'),
(137, NULL, '123', '0'),
(138, NULL, '123', '0'),
(139, NULL, '123', '0'),
(140, '9811078805', '123', '0'),
(141, NULL, '123', '0'),
(142, NULL, '123', '0'),
(143, '9800963555', '123', '0');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(4) NOT NULL,
  `proname` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `mobile` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `memid` int(11) DEFAULT NULL,
  `firmname` varchar(43) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `pan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `proname`, `mobile`, `memid`, `firmname`, `address`, `pan`) VALUES
(1, 'Biswa Raj Dhimal', '9852046348', 1, 'Manakamana jewellers', 'Itahari-6,Dharan Road', 300831317),
(2, 'Tikaram Biswokarma(Lamgade)', '9852048151', 2, 'New Sagarmatha jewellery House', 'Itahari-6,Biratnagar Line', 302568266),
(3, 'Kumar Shrestha', '9852056155', 3, 'Silver Gold traders', 'Itahari-9,Golden Chowk', 302157075),
(4, 'Rajkumar B.K.', '9852080822', 4, 'New Manoj Jewellers', 'Itahari-6,Biratnagar Line', 302567610),
(5, 'Keshab Majhi', '9842132346', 5, 'Jaya MahaLaxmi Jewellers', 'Itahari-6,Biratnagar Line', 302876079),
(6, 'Kishor Bhattarai', '9842035791', 6, 'Jay Laxmi  Gahana Griha', 'Itahari-6,Biratnagar Line', 302877670),
(7, 'Gyan Bdr. Rasaili', '9842035173', 7, 'New saptakoshi Jewellers', 'Itahari-9,Golden Chowk', 302996470),
(8, 'Raju Tamrakar', '9842195217', 8, 'New Bijweswari Jewellers', 'Itahari-6,Dharan Road', 602730213),
(9, 'Harish Chandra Sonar', '9842057408', 9, 'New Suman Jewellers', 'Itahari-6,Sanget Chowk', 301993076),
(10, 'Balkrishana Tiruwa', '9842079962', 10, 'Ganesh Laxmi Jewellers', 'Itahari-9,Golden Chowk', 302378430),
(11, 'Rajendra Sthrestha', '9842046186', 11, 'Laxmi Bhandar', 'Itahari-6,Biratnagar Line', 300831555),
(12, 'Rajkumar Gajmer', '9842034921', 12, 'Griha Laxmi Jewellers', 'Itahari-6,Biratnagar Line', 300961689),
(13, 'Rajmadi Shrestha', '9852021104', 13, 'Subha Laxmi Stores', 'Itahari-6,Biratnagar Line', 300831597),
(14, 'Narendra Shrestha', '9852057555', 14, 'The Dream Gold', 'Itahari-6,Biratnagar Line', 302378665),
(15, 'Jivan Lamgade', '9852057300', 15, 'Ganesh Bhandar', 'Itahari-9,Golden Chowk', 308373790),
(16, 'Ashok Shrestha', '025-585560', 16, 'Jai Ma Santoshi Bhandar', 'Itahari-6,Biratnagar Line', 302158814),
(17, 'Pradip Agarwal', '9866547296', 17, 'Jagdamba Jewellers(Store)', 'Itahari-6,National galli', 301686491),
(18, 'Chandra Narayan Shaha (Sonar)', '025-584349', 18, 'New Saraswati Jewellers', 'Itahari-9,Budha Chowk', 601776911),
(19, 'Parsuram Biswokarma Poudali', '025-587197', 19, 'New Vision Jewellers', 'Itahari-9,Golden Chowk', 303560043),
(20, 'Dipendra Shrestha', '9852021308', 20, 'New Suv Lav Stores', 'Itahari-6,Biratnagar Line', 301339203),
(21, 'Ramanandh Swornakar', '9842023729', 21, 'Sri Narsingh Jewellers', 'Itahari-6,Janta School Line', 300690879),
(22, 'Tekendra Limbu', '025-586923', 22, 'Naxhetra Kantipur Gahana Bhandar', 'Itahari-6,Biratnagar Line', 303684732),
(23, 'Dipes Sankar', '9842037104', 23, 'Om Sai Jewellers', 'Itahari-9,Budha Chowk', 303867461),
(24, 'Dev Narayan Shrestha', '025-587266', 24, 'Chandeswori Jewellers & Investment Pvt.Ltd.', 'Itahari-6,Sanget Chowk', 303686365),
(25, 'Roshan Shrestha', '9752003333', 25, 'Dhanlaxmi Jewellers', 'Itahari-6,Biratnagar Line', 303865076),
(26, 'Santosh Shrestha', '025-581109', 26, 'Baba House Jewellers', 'Itahari-6,Biratnagar Line', 300690525),
(27, 'Sohan Shrestha', '025-581159', 27, 'Chandani Gahana Showroom', 'Itahari-6,Biratnagar Line', 301989727),
(28, 'Durga Khatiwada (Bagle)', '9852054564', 28, 'Om Abhusan Jewellers', 'Itahari-6,Biratnagar Line', 305229148),
(29, 'Tanka Prasad B.K.', '9804334188', 29, 'Asmita Jewellers', 'Itahari-6,Janta School Line', 302569931),
(30, 'Santosh Prasadh Swrnakar', '9842021672', 30, 'New Om Laxmi Jewellers', 'Itahari-6,Biratnagar Line', 300831465),
(31, 'Man Kumar Tiruwa', '9842314777', 31, 'Manoj Soon Chandhi Karkhana', 'Itahari-9,B.P.Chowk', 600891451),
(32, 'Shyam Bdr. Poudale', '9849291442', 32, 'Shiv Sai Jewellers', 'Itahari-6,Biratnagar Line', 603933475),
(33, 'Hari Prasad B.K.', '9842325221', 33, 'HimSagar Jewellers', 'Itahari-6,Biratnagar Line', 602922151),
(34, 'Dil Bahadur Biswokarma', '9852055559', 34, 'Bhojporey Jewellers', 'Itahari-9,Golden Chowk', 302875423),
(35, 'Roshan Shrestha', '9852055985', 35, 'Pasupati Gold & Silver Jewellers', 'Itahari-6,Janta School Line', 600536222),
(36, 'Raj Kumar Rai', '025-583673', 36, 'Himsri Gahana Pasal', 'Itahari-6,Sanget Chowk', 601312993),
(37, 'Anil Adhikari', '9852048695', 37, 'Yeti Jewellers', 'Itahari-6,RaBa Bank ', 601080018),
(38, 'Rabin Basnet/Roshan Dhital', '025-586748', 38, 'Triveni Gahana Bhandar', 'Itahari-6,Dharan Road', 601080227),
(39, 'Bimal Agarwal', '9842191047', 39, 'N.B. Jewellers', 'Itahari-6,Biratnagar Line', 600735775),
(40, 'Sitaram Gahatraj', '9842056578', 40, 'S.R. Jewellers', 'Itahari-6,Chirag Market', 303561303),
(41, 'Nexhu Maya Shrestha', '025-580155', 41, 'Trisakti Traders(Harisiddhi)', 'Itahari-6,Biratnagar Line', 601077315),
(42, 'Sunil Biswokarma', '9842083722', 42, 'New Pathibhara Jewellers', 'Itahari-9,Golden Chowk', 600156033),
(43, 'Surya BahadurBaraily', '9842037002', 43, 'Halesi Soon Chandi Gahana Griya', 'Itahari-9,Hatiyaline', 601312498),
(44, 'Birendra Ramdam B.K.', '9842024373', 44, 'Sri Laxmi Jewellers', 'Itahari-6,Biratnagar Line', 301144205),
(45, 'Santi Gajmer(Biswokarma)', '9862059172', 45, 'Nilkantha Jewellers', 'Ithari-6,Samudayik Hospital', 604077147),
(46, 'Khadga Bdr. Sonar', '9804388578', 46, 'Ratan Jewellers', 'Itahari-6,Sanget Chowk', 305227467),
(47, 'Anil Biswokarma', NULL, 47, 'DayaLaxmi Jewellers', 'Itahari-6,Budha Chowk', 600739915),
(48, 'Ujyala Devkar(Patel)', '9807399313', 48, 'Pradip Rifinery', 'Itahari-6,Biratnagar Line', 601080896),
(49, 'Malan Bandakar', '9842054771', 49, 'Ram Rifinery', 'Itahari-6,Biratnagar Line', 601080597),
(50, 'Roshan Ghimirey', '9852057032', 50, 'Srijansill Jewellers', 'Itahari-6,Chirag Market', 303561303),
(51, 'Ram Sencheuri', '9842037006', 51, 'Ram Jewellers', 'Itahari-6,Chirag Market', 600152822),
(52, 'Pawan Kumar Shaha', '9842546177', 52, 'New SuvLaxmi Jewellers', 'Itahari-9,Hatiyaline', 601075335),
(53, 'Janak Tirowa', '9842056124', 53, 'Mata Laxmi Jewellers', 'Itahari-6,Chirag Market', 601584031),
(54, 'Anish Shrestha', '9842039976', 54, 'Chandeswori Gahana Griha', 'Itahari-6,Biratnagar Line', 600280400),
(55, 'Depak Biswokarma', '9816390123', 55, 'New Pindeswori Jewellers', 'Itahari-6,Biratnagar Line', 600540227),
(56, 'Biwash Shrestha', '9802792511', 56, 'Sidhlaxmi Gold & Silver Jewellers', 'Itahari-6,Janta School Line', 600736286),
(57, 'Sila Limbu', '25582691', 57, 'Mimiding Thangsangh Jewellers', 'Itahari-6,Aitabare Road', 305227197),
(58, 'Depak Subba Limbu', '025-586705', 58, 'Liwang Jewellers', 'Itahari-6,Janta School Line', 601317837),
(59, 'Ram Kumar Shrestha', '9842168704', 59, 'Puspanjali Trade & Investment Pvt.Ltd.', 'Itahari-6,Chirag Market', 605945229),
(60, 'Rabort Kumar Shrestha', '9849887106', 60, 'Laxmi Narayan Jewellers', 'Itahari-6,Biratnagar Line', 601073564),
(61, 'Nirmal Jyoti Tuladhar', '025-586384', 61, 'Gold Spot', 'Itahari-6,Krishi Bank Building', 305034658),
(62, 'Nirmal Jyoti Tuladhar', '025-586384', 62, 'Five Star Bullians', 'Itahari-6,Krishi Bank Building', 304146686),
(63, 'Rom Kumari B.K.', '9842029223', 63, 'Shiv Sankar Jewellers', 'Itahari-6,Chirag Market', 601587146),
(64, 'Harka Bdr. Biswokarma', '9842242244', 64, 'New Om Sai Gahana Griha', 'Itahari-6,Chirag Market', 601779534),
(65, 'Nirmala Shrestha', '9842175663', 65, 'Ambey Bhawani Silver Gold Palace', 'Itahari-6,Biratnagar Line', 602260426),
(66, 'Hiralal Kami', '982751815', 66, 'Sigourey Jewellers', 'Itahari-6,Biratnagar Line', 305535135),
(67, 'Keshab Bdr. Basnet', '9842148046', 67, 'Itahari Gahana Griha', 'Itahari-6,Biratnagar Line', 602698810),
(68, 'Debika Poudale', '025-583749', 68, 'Kriti Jewellers', 'Ithari-6,Police station Front', 604888523),
(69, 'Bishnu Kumar B.K.', '9842502885', 69, 'New Gurash Jewellers', 'Itahari-6,Biratnagar Line', 601777194),
(70, 'Bhoj Kumar Biswokarma', '9842315387', 70, 'Pinaki Jewellers', 'Itahari-6,Biratnagar Line', 603025471),
(71, 'Santa Neupane', '9842368727', 71, 'Swikriti Gahana Griha', 'Itahari-6,I-cinema', 600535364),
(72, 'Rahul Swronakar', '025-581230', 72, 'New Mahalaxmi Jewellers', 'Itahari-9,Golden Chowk', 601314751),
(73, 'Kamala B.K.', '9842035283', 73, 'New Ganesh Jewellers', 'Itahari-6,Janta School Line', 305535102),
(74, 'Bishnu Sunar', '9811017078', 74, 'Bisnu Soon Chandi Karkhana Pasal', 'Itahari-6,Redcros Chowk', 602296298),
(75, 'Chandra Kumar Shrestha', '9862148582', 75, 'Eshworya Jewellers', 'Itahari-9,Golden Chowk', 603032536),
(76, 'Ashok Sankar', '025-584975', 76, 'Sankar Jewellers International pvt.ltd.', 'Itahari-9,Golden Chowk', 601149447),
(77, 'Binod Ghimirey (B.K.)', '9813811917', 77, 'Depa Jewellers', 'Itahari-6,Janta basti', 604200932),
(78, 'Rakesh Shrestha', '9852063555', 78, 'Sri Gajurmukhi Jewellers', 'Itahari-6,Dharan Road', 600732747),
(79, 'Anukha Ghimirey', '9842056505', 79, 'Jasmin Jewellers', 'Itahari-6,Janta basti', 600287485),
(80, 'Sanjit Khati', '9805364398', 80, 'New Chandrama Gahana Griha', 'Itahari-6,Janta School Line', 603164505),
(81, 'Bal Bdr. Bishwokarma (Tilak)', '9842191735', 81, 'New Purbanchal Gahana Griha', 'Itahari-9,Hatiya line', 601316159),
(82, 'Bikram Ghimirey/Kishor Bhatrai', '9852054262', 82, 'Sri Krishna Bhandar', 'Itahari-9,Hatiya line', 601316141),
(83, 'Mala Soni', '9807308014', 83, 'Rudra Jewellers', 'Itahari-9,Hatiya line', 603065277),
(84, 'Aashish Biswokarma', '9807366018', 84, 'Aashish Jewellers', 'Itahari-5,Pachruki', 601775262),
(85, 'Chakra Bdr. Ghimirey', '9852057032', 85, 'Srijansill Jewellers', 'Itahari-6,Chirag Market', 600157692),
(86, 'Debendra Rasaily', '9842502713', 86, 'Uniqe Soon Chandi Karkhana & Jewellers', 'Itahari-4,Halgada', 602768441),
(87, 'Dillip Soni', '9842036619', 87, 'New Laxmi Jewellers', 'Itahari-9,Hatiya line', 602768450),
(88, 'Babita Biswokarma', '9803278753', 88, 'Buddha Jewellers', 'Itahari-5,Janta Basti', 604159481),
(89, 'Ramesh Baraily', '9842462146', 89, 'Tulsha Jewellers', 'Itahari-5,Janta Basti', 601314722),
(90, 'Kalpana Biswokarma', '9805380906', 90, 'Kalpana Jewellers', 'Itahari-5,Janta Basti', 601311868),
(91, 'Keshar B.K.', '9862063658', 91, 'The R.K. Jewellers', 'Itahari-5,Janta Basti', 603772690),
(92, 'Nir Kumar Poudali', '9804301389', 92, 'Ruwes Jewellers Soon Chandi Pasal', 'Itahari-5,Janta Basti', 601584369),
(93, 'Ramesh Rasaili (Biswokarma)', '9804971329', 93, 'New Soubhagya Gahana Jewellers', 'Itahari-5,Janta Basti', 305442541),
(94, 'Radha Tamang', '9842035539', 94, 'Om Namah Siway Jewellers', 'Itahari-6,Janta School Line', 300841950),
(95, 'Dil Kumari Shrestha', '025-584886', 95, 'Sri Dep Chandani Gahana Griha', 'Itahari-6,Chirag Market', 602082660),
(96, 'Pvt.Ltd.', '9802787154', 96, 'Nabratna Gahana Griha Pvt.Ltd.', 'Itahari-6,Dharan Road', 603590797),
(97, 'Pawan Kumar Shaha', '9842546177', 97, 'New SuvLaxmi Jewellers', 'Itahari-9,Hatiyaline', 601079339),
(98, 'Meena Basnet', '9852054464', 98, 'Sagun Jewellers', 'Itahari-6,Biratnagar Line', 603398483),
(99, 'Narayan Prasadh Dahal', '9852050522', 99, 'Kantipur Jewellers & Investment', 'Itahari-4,Halgada', 600511456),
(100, 'Bam Bdr. Biswokarma', '9818391831', 100, 'Narayan Jewellers', 'Itahari-5,Pachruki', 601313372),
(101, 'Gopal Shrestha', '9816373630', 101, 'Shrestha Gahana Griha', 'Itahari-5,Pachruki', 601583906),
(102, 'Padam Maya Biswokarma', '9813603429', 102, 'Balmiki Jewellers', 'Itahari-9,Budha Chowk', 603332429),
(103, 'Dilliman poudeli (Biswokarma)', '9862064870', 103, 'Budha Subba Jewellery', 'Itahari-6,Biratnagar Line', 301191140),
(104, 'Bimal Bhandari', '9863754909', 104, 'Pathibhara Gahana Ghar', 'Itahari-6,National galli', 606334440),
(105, 'Nir Kumar Biswokarma', '9811011759', 105, 'Kankai Jewellers', 'Itahari-6,Janta basti', 604136039),
(106, 'Nisa Dahal', '9842120474', 106, 'K4 Ganlaxmi Gold Palace', 'Itahari-6,D.D.Market', 303395186),
(107, 'Nar Bahadur Biswokarma', '9804346766', 107, 'New Jyoti Jewellers', 'Itahari-6,Sanget Chowk', 604872892),
(108, 'Kumar Gahatraj(Anj)', '9842504571', 108, 'Purnima Jewellers', 'Itahari-6,Janta School Line', 600736585),
(109, 'Srijana Koirala', '9852062553', 109, 'Swron Laxmi Jewellers', 'Itahari-6,Biratnagar Line', 607435500),
(110, 'Yugraj Biswokarma', '9842217212', 110, 'Ischa Jewellers', 'Itahari-6,Sanget Chowk', 607436802),
(111, 'Birendra Kumar Shrestha', '9852072972', 111, 'Kankalini Jewellers pvt.ltd.', 'Itahari-6,Biratnagar Line', 606793524),
(112, 'Ranesh Ghimirey', '9842293492', 112, 'Arpan Jewellers', 'Itahari-6,Janta School Line', 601585902),
(113, 'Dhan Bdr. Biswokarma', '9842597592', 113, 'Annapurna Jewellers', 'Itahari-9,Hatiyaline', 601078813),
(114, 'Jit Bahadur Diyali', NULL, 117, 'Darsan Gahana Pasal', 'Itahari-5,Pachruki', 600158309),
(115, 'Raj Kumari Jain', NULL, 118, 'Mahalaxmi Traders', 'Itahari,Khanar', 600531005),
(116, 'Rustam Shrestha', NULL, 119, 'Pindeswori Traders', 'Itahari', 600531195),
(117, 'Bal Krishna Shrestha', NULL, 120, 'Dantakali Traders', 'Itahari', 600531201),
(118, 'Krishna Prasadh Goutam', NULL, 121, 'A One Gold Concern', 'Itahari', 600532442),
(119, 'Sashi Ram Sarma', NULL, 122, 'Om Soon Chandi Pasal', 'Itahari', 600532635),
(120, 'Subash Goutam', NULL, 123, 'Sujal Traders', 'Itahari', 305228756),
(121, 'Krishna Raj Khemkhempong', NULL, 124, 'Terathum Khemkhempong Jewellers', 'Itahari,Halgada', 302568110),
(122, 'Babu Tamrakar', '025-580829', 125, 'Bijeshwori Jewellers', 'Itahari,National galli', 300244681),
(123, 'Rabi lal Biswokarma', NULL, 126, 'Mangala Jewellers', NULL, 600740805),
(124, 'Goma Shrestha ', '9842553663', 127, 'Kailash Jewellers', 'Itahari-9,Hatiyaline', 607809222),
(125, 'Hiralal B.K.', '9813872030', 128, 'New Halesi Jewellers', 'Itahari,Halgada', 603293221),
(126, 'Hira Katowal (Dangi)', '9824941934', 129, 'Halesi Gahana Griya', 'Budha Chowk,hatiya line', 607303274),
(127, 'Tila thapa magar', '9842390751/589010', 130, 'Mahalaxmi Gahana Pasal', 'Dipendra Chowk,itahari-9', 605764596),
(128, 'Saraswoti Biswokarma', NULL, 131, 'Sri Pashupati Jewellers', 'Itahari,Khanar', 607651854),
(129, 'Tek Bahadur Bista', NULL, 132, 'Manakamana Sri Jewellers', 'Itahari-,Buddhachowk', NULL),
(130, 'Suman Senchury', NULL, 133, 'Sky Jewellers', 'Itahari-,Buddhachowk', NULL),
(131, 'Meharman Bishwokarma', NULL, 134, 'Sanjiwoni Jewellers', 'Itahari-,Buddhachowk', NULL),
(132, 'Bal Krishna Ojha', NULL, 135, 'Pranjal Gahana Griha', NULL, NULL),
(133, 'Manoj Biswokarma', '9842056365', 136, 'Suraj Jewellers', 'Itahari,Khanar', 303686484),
(134, 'Romal Gajmer Biswokarma', NULL, 137, 'Om Sankar Jewellers', 'Itahari,Khanar', 303560474),
(135, 'Sekhraj Ghimirey', NULL, 138, 'Kalika Gold & Silver House', NULL, NULL),
(136, 'Samar bahadur Shrestha', NULL, 139, 'Pathibhara Jewelllers', NULL, NULL),
(137, 'Ram Nandan B.K. (Gajmer)', NULL, 140, 'Om Jewellers', 'Itahari,Khanar', 303560461),
(138, 'Thir Bahadur Bharati', NULL, 141, 'Dipika Jewellers', 'Halgada', NULL),
(139, 'Bikki Halwoi', NULL, 142, 'Bikki Jewellers', 'Khanar', NULL),
(140, 'Raj Kumar Biswokarma', '9811078805', 143, 'Bageshwori Jewellers', 'Itahari-5,Janta Basti', 606911607),
(141, NULL, NULL, 144, 'Samriddhi Jewellers', 'Itahari-9,Dipendra Chowk', NULL),
(142, NULL, NULL, 145, 'New Sagar Refinary', 'Itahari-6,Biratnagar laine', NULL),
(143, 'Tulshi Devi B.K.', '9800963555', 146, 'Sri Tulshi Jewellers', 'Khanar,Jutmill', 602239646);

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `id` int(4) NOT NULL,
  `date` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `notice` varchar(500) CHARACTER SET utf8 NOT NULL,
  `uid` varchar(5) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `date`, `notice`, `uid`) VALUES
(14, '2019-12-30', 'ttttt', '3'),
(15, '2019-12-30', 'nhcgh', '3'),
(16, '2019-12-30', 'hello', '3'),
(17, '2019-12-30', 'yooo', '3'),
(18, '2019-12-31', 'bbbb', '3');

-- --------------------------------------------------------

--
-- Table structure for table `rate_today`
--

CREATE TABLE `rate_today` (
  `id` int(4) NOT NULL,
  `finegold` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `tejgold` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `silver` int(5) NOT NULL,
  `date` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rate_today`
--

INSERT INTO `rate_today` (`id`, `finegold`, `tejgold`, `silver`, `date`) VALUES
(1, '1235', '11325', 230, '2019-12-30'),
(2, '1', '2', 3, '2019-12-30'),
(3, '1258', '369', 213, '2019-12-30'),
(4, '00', '12', 12, '2019-12-30'),
(5, '1', '2', 3, '2019-12-30'),
(6, '3', '1', 2, '2019-12-30'),
(7, '1111', '9999', 2222, '2019-12-30'),
(8, '909090', '1018101', 21316, '2019-12-30'),
(9, '1', '2', 3, '2019-12-30'),
(10, '23', '33', 44, '2019-12-30'),
(11, '23', '63', 12, '2019-12-30'),
(12, '1', '3', 69, '2019-12-30'),
(13, '23', '32', 123, '2019-12-30'),
(14, '66', '66', 66, '2019-12-30'),
(15, '56155', '56963', 960, '2019-12-31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth`
--
ALTER TABLE `auth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rate_today`
--
ALTER TABLE `rate_today`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auth`
--
ALTER TABLE `auth`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `rate_today`
--
ALTER TABLE `rate_today`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
