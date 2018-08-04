-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2018 at 08:13 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tekticks_inventorymgmt`
--

-- --------------------------------------------------------

--
-- Table structure for table `balance`
--

CREATE TABLE `balance` (
  `id` int(11) NOT NULL,
  `prevCode` text NOT NULL,
  `newCode` text NOT NULL,
  `balance` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `balance`
--

INSERT INTO `balance` (`id`, `prevCode`, `newCode`, `balance`) VALUES
(1, 'product1', 'product1', 500),
(2, 'product1', 'product1', 500),
(3, 'product1', 'product1', 450),
(4, 'product1', 'product1', 56),
(5, 'product1', 'product1', 56),
(6, 'product1', 'product1', 56),
(7, 'product1', 'product1', 100),
(8, 'product1', 'product1', 100),
(9, 'product1', 'product1', 500),
(10, 'product1', 'product1', 56),
(11, 'product1', 'product1', 56),
(12, 'product12', 'product12', 56),
(13, 'product1', 'product1', 100),
(14, 'product1', 'product1', 56),
(15, 'product1', 'product1', 56),
(16, 'product1/45', 'product1/45', 456),
(17, 'product1', 'product1', 56),
(18, 'mmmss', 'mmmss', 47),
(19, 'MFG 1329 A', 'MFG 1329 A', 47),
(20, 'H-386', 'H-386', 407),
(21, 'MFG-9998', 'MFG-9998', 8700),
(22, 'MFG-308', 'MFG-308', 1000),
(23, 'H-386', 'H-386', 847),
(24, 'H-386', 'H-386', 407),
(25, 'H-386', 'H-386', 847),
(26, 'H-386', 'H-386', 407),
(27, 'H-284', 'H-284', 111),
(28, 'H-284', 'H-284', 113),
(29, 'MKT-896', 'MKT-896', 105),
(30, 'H-113', 'H-113', 144),
(31, 'H-092', 'H-092', 254),
(32, 'MKT-406', 'MKT-406', 610),
(33, 'IMP-366', 'IMP-366', 337),
(34, 'MFG-308', 'MFG-308', 115),
(35, 'MKT-311', 'MKT-311', 326),
(36, 'MKT-525', 'MKT-525', 642),
(37, 'H-092', 'H-092', 723),
(38, 'M-90', 'M-90', 844),
(39, 'M-90', 'M-90', 496),
(40, 'M-90', 'M-90', 809),
(41, 'H-91', 'H-91', 518),
(42, 'MKT-421', 'MKT-421', 1323),
(43, 'H-386', 'H-386', 105),
(44, 'H-156', 'H-156', 1598),
(45, 'H-139', 'H-139', 2334),
(46, 'H-140', 'H-140', 984),
(47, 'H-141', 'H-141', 1430),
(48, 'H-135', 'H-135', 922),
(49, 'H-142', 'H-142', 1560),
(50, 'H-143', 'H-143', 2904),
(51, 'MKT-491', 'MKT-491', 2420),
(52, 'MKT-492', 'MKT-492', 170),
(53, 'MKT-438', 'MKT-438', 200),
(54, 'IMP-204', 'IMP-204', 640),
(55, 'MKT-1149', 'MKT-1149', 96),
(56, 'MKT-1173', 'MKT-1173', 201),
(57, 'MKT-1171', 'MKT-1171', 870),
(58, 'IMP-04A', 'IMP-04A', 1400),
(59, 'IMP-04B', 'IMP-04B', 1167),
(60, 'IMP-13A', 'IMP-13A', 1188),
(61, 'IMP-21C', 'IMP-21C', 1061),
(62, 'IMP-19A', 'IMP-19A', 1115),
(63, 'IMP-19B', 'IMP-19B', 1166),
(64, 'IMP-19C', 'IMP-19C', 1197),
(65, 'IMP-23', 'IMP-23', 506),
(66, 'MKT-1432', 'MKT-1432', 187),
(67, 'MKT-1433', 'MKT-1433', 670),
(68, 'IMP-1433', 'IMP-1433', 1215),
(69, 'IMP-1463', 'IMP-1463', 1340),
(70, 'IMP-1438', 'IMP-1438', 919),
(71, 'IMP-1450', 'IMP-1450', 1556),
(72, 'IMP1468/1469', 'IMP1468/1469', 2954),
(73, 'MKT-1512', 'MKT-1512', 1386),
(74, 'MKT-1509', 'MKT-1509', 6134),
(75, 'MKT-1513', 'MKT-1513', 4876),
(76, 'MKT-1516', 'MKT-1516', 1155),
(77, 'IMP-366', 'IMP-366', 188),
(78, 'IMP-05C', 'IMP-05C', 1250),
(79, 'MKT-1266', 'MKT-1266', 1337),
(80, 'MFG-1342E', 'MFG-1342E', 1046),
(81, 'MKT-1149', 'MKT-1149', 117),
(82, 'IMP-1446', 'IMP-1446', 670),
(83, 'IMP-1506', 'IMP-1506', 2240),
(84, 'IMP-1486', 'IMP-1486', 795),
(85, 'IMP-1501', 'IMP-1501', 554),
(86, 'IMP-1502', 'IMP-1502', 596),
(87, 'IMP-1507', 'IMP-1507', 218),
(88, 'IMP-1491', 'IMP-1491', 1394),
(89, 'IMP-1487', 'IMP-1487', 1081),
(90, 'IMP-1489/1490', 'IMP-1489/1490', 1255),
(91, 'IMP-1488', 'IMP-1488', 390),
(92, 'IMP-1503', 'IMP-1503', 390),
(93, 'IMP-1498', 'IMP-1498', 2587),
(94, 'IMP-1499', 'IMP-1499', 1712),
(95, 'IMP-1500', 'IMP-1500', 1129),
(96, 'IMP-1493', 'IMP-1493', 308),
(97, 'IMP-1494', 'IMP-1494', 435),
(98, 'IMP-1495', 'IMP-1495', 2582),
(99, 'IMP-1485', 'IMP-1485', 612),
(100, 'IMP-1505', 'IMP-1505', 3067),
(101, 'IMP-1508', 'IMP-1508', 318),
(102, 'IMP-1455', 'IMP-1455', 4403),
(103, 'IMP-1459', 'IMP-1459', 1600),
(104, 'IMP-1460', 'IMP-1460', 1720),
(105, 'IMP-1448', 'IMP-1448', 1012),
(106, 'IMP-1470', 'IMP-1470', 1690),
(107, 'IMP-1446', 'IMP-1446', 2221),
(108, 'IMP-1437', 'IMP-1437', 970),
(109, 'IMP-1453', 'IMP-1453', 1167),
(110, 'MFG-844', 'MFG-844', 194),
(111, 'MFG-1432', 'MFG-1432', 2883),
(112, 'MFG-1058A', 'MFG-1058A', 1352),
(113, 'MFG-1346', 'MFG-1346', 3379),
(114, 'MFG-1413A', 'MFG-1413A', 170),
(115, 'MFG-1480', 'MFG-1480', 3411),
(116, 'MFG-1162A', 'MFG-1162A', 268),
(117, 'MFG-1054B', 'MFG-1054B', 1126),
(118, 'MFG-1324A', 'MFG-1324A', 62),
(119, 'MFG-1408A', 'MFG-1408A', 1771),
(120, 'MFG-1477', 'MFG-1477', 1539),
(121, 'MFG-1477', 'MFG-1477', 395),
(122, 'MFG-1428A', 'MFG-1428A', 868),
(123, 'MFG-1428E', 'MFG-1428E', 500),
(124, 'MFG-1426B', 'MFG-1426B', 93),
(125, 'MFG-1426A', 'MFG-1426A', 522),
(126, 'MFG-1310', 'MFG-1310', 511),
(127, 'MFG-1483', 'MFG-1483', 133),
(128, 'MFG-1423', 'MFG-1423', 2773),
(129, 'MFG-1423', 'MFG-1423', 2982),
(130, 'MFG-1479B', 'MFG-1479B', 1170),
(131, 'MFG-1510A', 'MFG-1510A', 2423),
(132, 'MFG-1510B', 'MFG-1510B', 2065),
(133, 'MFG-1511A', 'MFG-1511A', 94),
(134, 'MFG-1511B', 'MFG-1511B', 2289),
(135, 'MFG-1515', 'MFG-1515', 2679),
(136, 'MFG-1517A', 'MFG-1517A', 1100),
(137, 'MFG-1517B', 'MFG-1517B', 1937),
(138, 'MFG-696A', 'MFG-696A', 27),
(139, 'MFG-696B', 'MFG-696B', 788),
(140, 'MFG-224A', 'MFG-224A', 865),
(141, 'MFG-1235', 'MFG-1235', 304),
(142, 'MFG-1372C', 'MFG-1372C', 1075),
(143, 'MFG-1429B', 'MFG-1429B', 1522),
(144, 'MFG-1429C', 'MFG-1429C', 1528),
(145, 'MFG-1429D', 'MFG-1429D', 1432),
(146, 'MFG-1429E', 'MFG-1429E', 1525),
(147, 'MFG-1429A', 'MFG-1429A', 1300),
(148, 'MFG-1429A', 'MFG-1429A', 1830),
(149, 'MFG-1427C', 'MFG-1427C', 1826),
(150, 'MFG-1414B', 'MFG-1414B', 1044),
(151, 'MFG-1478B', 'MFG-1478B', 1416),
(152, 'MFG-1426B', 'MFG-1426B', 997),
(153, 'MFG-1481', 'MFG-1481', 1675),
(154, 'MFG-1482A', 'MFG-1482A', 1200),
(155, 'MFG-1482B', 'MFG-1482B', 1136),
(156, 'MFG-1483', 'MFG-1483', 1059),
(157, 'MFG-1514A', 'MFG-1514A', 1429),
(158, 'MFG-1514B', 'MFG-1514B', 1490),
(159, 'MFG-1514C', 'MFG-1514C', 1503),
(160, 'None', 'None', 1655),
(161, 'MKT-313', 'MKT-313', 99),
(162, 'MKT-310', 'MKT-310', 336),
(163, 'MKT-311', 'MKT-311', 10),
(164, 'None', 'None', 20),
(165, 'None', 'None', 40),
(166, 'H-119', 'H-119', 51),
(167, 'MFG-1381B', 'MFG-1381B', 39),
(168, 'MKT-808', 'MKT-808', 57),
(169, 'None', 'None', 44),
(170, 'MFG-1316', 'MFG-1316', 50),
(171, 'MFG-1032', 'MFG-1032', 60),
(172, 'None', 'None', 21),
(173, 'None', 'None', 19),
(174, 'None', 'None', 17),
(175, 'IMP-223', 'IMP-223', 58),
(176, 'MFG-1292', 'MFG-1292', 37),
(177, 'MFG-1228A', 'MFG-1228A', 365),
(178, 'MFG-1264A', 'MFG-1264A', 54),
(179, 'MFG-1329A', 'MFG-1329A', 17),
(180, 'MFG-1378B', 'MFG-1378B', 48),
(181, 'None', 'None', 244),
(182, 'MKT-1433', 'MKT-1433', 35),
(183, 'SCRAP', 'SCRAP', 51),
(184, 'SCRAP', 'SCRAP', 569),
(185, 'SCRAP', 'SCRAP', 166),
(186, 'MFG-1518A', 'MFG-1518A', 1213),
(187, 'MFG-1518B', 'MFG-1518B', 1207),
(188, 'MFG-1518C', 'MFG-1518C', 1186),
(189, 'MFG-1519A', 'MFG-1519A', 1178),
(190, 'MFG-1519B', 'MFG-1519B', 1162),
(191, 'MFG-1520A', 'MFG-1520A', 1211),
(192, 'MFG-1520B', 'MFG-1520B', 1224),
(193, 'MFG-1521', 'MFG-1521', 1237),
(194, 'MFG-1522A', 'MFG-1522A', 2051),
(195, 'MFG-1522B', 'MFG-1522B', 2033),
(196, 'MFG-1522C', 'MFG-1522C', 1671),
(197, 'MFG-1523', 'MFG-1523', 1748),
(198, 'MFG-1524A', 'MFG-1524A', 1198),
(199, 'MFG-1524B', 'MFG-1524B', 1199),
(200, 'MFG-1524C', 'MFG-1524C', 1208),
(201, 'MFG-1525', 'MFG-1525', 1448),
(202, 'MFG-1526', 'MFG-1526', 1375),
(203, 'MFG-1527', 'MFG-1527', 1432),
(204, 'MFG-1528', 'MFG-1528', 1491),
(205, 'MFG-1529', 'MFG-1529', 2763),
(206, 'MFG-1530', 'MFG-1530', 3075),
(207, 'IMP-1531 A TO L', 'IMP-1531 A TO L', 24218),
(208, 'MKT-1532', 'MKT-1532', 989),
(209, 'MFG--1533A', 'MFG--1533A', 3314),
(210, 'MFG-1533B', 'MFG-1533B', 2774),
(211, 'MFG-1534', 'MFG-1534', 2385),
(212, 'IMP-1535A', 'IMP-1535A', 837),
(213, 'IMP-1535B', 'IMP-1535B', 1405),
(214, 'IMP-1535C', 'IMP-1535C', 1515),
(215, 'IMP-1535D', 'IMP-1535D', 2573),
(216, 'IMP-1535E', 'IMP-1535E', 1246),
(217, 'IMP-1535F', 'IMP-1535F', 2184),
(218, 'IMP-1535G', 'IMP-1535G', 2274),
(219, 'IMP-1535H', 'IMP-1535H', 1955),
(220, 'IMP-1535I', 'IMP-1535I', 1995),
(221, 'IMP-1535J', 'IMP-1535J', 2020),
(222, 'IMP-1535K', 'IMP-1535K', 2363),
(223, 'IMP-1535L', 'IMP-1535L', 1303),
(224, 'IMP-1535M', 'IMP-1535M', 2340),
(225, 'MFG-1423A', 'MFG-1423A', 2982),
(226, 'MFG-1483A', 'MFG-1483A', 1059),
(227, 'MFG-1525', 'MFG-1525', 1448),
(228, 'MFG-1429', 'MFG-1429', 1300),
(229, 'MFG-1429A', 'MFG-1429A', 1830),
(230, 'MFG-1533A', 'MFG-1533A', 3314),
(231, 'MFG-1533A', 'MFG-1533A', 3314),
(232, 'IMP-366A', 'IMP-366A', 188),
(233, 'MKT-1149A', 'MKT-1149A', 117),
(234, 'MKT-1509', 'MKT-1509', 6134),
(235, 'MKT-1433A', 'MKT-1433A', 35),
(236, 'MFG-1477A', 'MFG-1477A', 395);

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `companyName` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `mobileNo` varchar(30) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `responsiblePerson` varchar(30) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `companyName`, `address`, `mobileNo`, `contact`, `email`, `responsiblePerson`, `createdOn`) VALUES
(5, 'AUTOBRIGHT STEEL INDUSTRIES', 'ANDHERI', '9322517477', '9322517477', 'riplbrightbars@gmail.com', 'MAHESH BHAKARH', '2017-01-23 13:36:13');

-- --------------------------------------------------------

--
-- Table structure for table `directsale`
--

CREATE TABLE `directsale` (
  `id` int(11) NOT NULL,
  `purchaseId` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `code` varchar(300) NOT NULL,
  `weight` int(11) NOT NULL,
  `partyId` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `soldOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `excess`
--

CREATE TABLE `excess` (
  `id` int(11) NOT NULL,
  `fyId` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `lotNo` varchar(500) NOT NULL,
  `date` datetime NOT NULL,
  `heatNo` varchar(500) NOT NULL,
  `party` varchar(500) NOT NULL,
  `make` varchar(500) NOT NULL,
  `code` varchar(5000) NOT NULL,
  `grade` varchar(500) NOT NULL,
  `shape` varchar(500) NOT NULL,
  `size` varchar(500) NOT NULL,
  `actualWeight` double NOT NULL,
  `remainingWeight` int(11) NOT NULL,
  `surface` varchar(50) NOT NULL,
  `flag` int(11) NOT NULL,
  `transporterId` text,
  `lorryNo` varchar(200) DEFAULT NULL,
  `freightFixed` text,
  `cnfFobId` int(11) DEFAULT NULL,
  `remarks` text,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `proId` varchar(5000) NOT NULL,
  `billNo` varchar(100) NOT NULL,
  `codewt` double NOT NULL,
  `codeDate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `financialyear`
--

CREATE TABLE `financialyear` (
  `id` int(11) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `fy` varchar(100) NOT NULL,
  `companyId` int(11) NOT NULL,
  `status` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `financialyear`
--

INSERT INTO `financialyear` (`id`, `startDate`, `endDate`, `fy`, `companyId`, `status`) VALUES
(67, '2017-04-01', '2018-03-31', '2017-2018', 5, 0),
(84, '2018-04-01', '2019-03-31', '2018-2019', 5, 0),
(85, '2019-04-01', '2020-03-31', '2019-2020', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jobworkmanagement`
--

CREATE TABLE `jobworkmanagement` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `mobNo` varchar(15) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobworkmanagement`
--

INSERT INTO `jobworkmanagement` (`id`, `name`, `address`, `email`, `contact`, `mobNo`, `createdOn`) VALUES
(4, 'GOLDEN ENGINEERS', 'NONE', 'riplbrightbars@gmail.com', '9820605348', '9820605348', '2007-12-31 20:06:00'),
(5, 'RAJAT WIRES PVT LTD', 'NONE', 'riplbrightbars@gmail.com', '9820605348', '9820605348', '2007-12-31 20:06:18'),
(6, 'EDLEENA GRINDING', 'NONE', 'riplbrightbars@gmail.com', '9820605348', '9820605348', '2007-12-31 20:08:16'),
(7, 'GAJANAN ISPAT PVT LTD', 'NONE', 'riplbrightbars@gmail.com', '9820605348', '9820605348', '2007-12-31 20:09:04'),
(8, 'MAHALAXMI BRIGHT BARS PVT LTD', 'NONE', 'riplbrightbars@gmail.com', '9820605348', '9820605348', '2007-12-31 20:09:28'),
(9, 'SAIRAM BRIHGT INDUSTRIES PVT L', 'NONE', 'riplbrightbars@gmail.com', '9820605348', '9820605348', '2007-12-31 20:10:04'),
(10, 'SAI STEEL TREATMENT PVT LTD', 'NONE', 'riplbrightbars@gmail.com', '9820605348', '9820605348', '2007-12-31 20:10:33'),
(11, 'SHANTI STEEL INDUSTRIES', 'NONE', 'riplbrightbars@gmail.com', '9820605348', '9820605348', '2007-12-31 20:10:47'),
(12, 'VORA INDUSTRIES', 'NONE', 'riplbrightbars@gmail.com', '9820605348', '9820605348', '2007-12-31 20:11:09');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin'),
('akash', 'akash'),
('admin', 'admin'),
('akash', 'akash');

-- --------------------------------------------------------

--
-- Table structure for table `lotno`
--

CREATE TABLE `lotno` (
  `id` int(11) NOT NULL,
  `lotNo` varchar(500) NOT NULL,
  `fyId` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lotno`
--

INSERT INTO `lotno` (`id`, `lotNo`, `fyId`, `companyId`, `createdOn`) VALUES
(93, 'None', 68, 5, '2018-06-28 04:12:57'),
(96, 'GR-015/016/17', 84, 5, '2007-12-31 18:37:43'),
(97, 'RM GR', 84, 5, '2007-12-31 18:37:50'),
(98, 'LOT NO.(A)', 84, 5, '2007-12-31 18:38:01'),
(99, 'LOT NO A', 84, 5, '2007-12-31 18:38:07'),
(100, 'LOT NO (B)', 84, 5, '2007-12-31 18:38:18'),
(101, '27400', 84, 5, '2007-12-31 18:38:23'),
(102, '22380', 84, 5, '2007-12-31 18:38:31'),
(103, '24593', 84, 5, '2007-12-31 18:38:37'),
(104, '295', 84, 5, '2007-12-31 18:38:45'),
(105, '705', 84, 5, '2007-12-31 18:38:50'),
(106, '49491', 84, 5, '2007-12-31 18:38:59'),
(107, '1370', 84, 5, '2007-12-31 18:39:07'),
(108, '6360', 84, 5, '2007-12-31 18:39:13'),
(109, '4888', 84, 5, '2007-12-31 18:39:19'),
(110, '1158', 84, 5, '2007-12-31 18:39:24'),
(111, 'GR-017/18', 84, 5, '2007-12-31 18:39:33'),
(112, '26.380', 84, 5, '2007-12-31 18:39:42'),
(113, 'BP-017/018', 84, 5, '2007-12-31 18:39:49'),
(114, 'FG-017/018', 84, 5, '2007-12-31 18:40:10'),
(115, 'BARS / ROUND', 84, 5, '2007-12-31 18:40:21'),
(116, 'WIRE / RODS', 84, 5, '2007-12-31 18:40:32'),
(117, 'SCRAP', 84, 5, '2007-12-31 18:40:42'),
(118, 'SHORT', 84, 5, '2018-07-24 10:05:49'),
(119, 'EXCESS', 84, 5, '2018-07-24 10:05:59'),
(120, '24201', 84, 5, '2018-07-24 10:50:12'),
(121, '990', 84, 5, '2018-07-24 10:50:23');

-- --------------------------------------------------------

--
-- Table structure for table `m_cnforfob`
--

CREATE TABLE `m_cnforfob` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_cnforfob`
--

INSERT INTO `m_cnforfob` (`id`, `name`) VALUES
(1, 'CNF'),
(2, 'FOB');

-- --------------------------------------------------------

--
-- Table structure for table `m_code`
--

CREATE TABLE `m_code` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_code`
--

INSERT INTO `m_code` (`id`, `name`) VALUES
(23, 'None'),
(26, 'H-386'),
(27, 'H-284'),
(28, 'H-113'),
(29, 'MKT-896'),
(30, 'H-092'),
(31, 'MKT-406'),
(32, 'IMP-366'),
(33, 'MFG-308'),
(34, 'MKT-311'),
(35, 'MKT-525'),
(36, 'M-90'),
(37, 'H-91'),
(38, 'MKT-421'),
(39, 'H-156'),
(40, 'H-139'),
(41, 'H-140'),
(42, 'H-141'),
(43, 'H-135'),
(44, 'H-142'),
(45, 'H-143'),
(46, 'MKT-491'),
(47, 'MKT-492'),
(48, 'MKT-438'),
(49, 'IMP-204'),
(50, 'MKT-1149'),
(51, 'MKT-1173'),
(52, 'MKT-1171'),
(53, 'IMP-04A'),
(54, 'IMP-04B'),
(55, 'IMP-03D'),
(56, 'IMP-03E'),
(57, 'IMP-13A'),
(58, 'IMP-21C'),
(59, 'IMP-19A'),
(60, 'IMP-19B'),
(61, 'IMP-19C'),
(62, 'IMP-23'),
(63, 'MKT-1432'),
(64, 'MKT-1433');

-- --------------------------------------------------------

--
-- Table structure for table `m_condition`
--

CREATE TABLE `m_condition` (
  `id` int(11) NOT NULL,
  `condition_text` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_condition`
--

INSERT INTO `m_condition` (`id`, `condition_text`, `created_at`) VALUES
(13, 'None', '2018-06-28 04:20:09'),
(18, 'WIRE ROD', '2007-12-31 19:34:22'),
(19, 'LONG BAR', '2007-12-31 19:34:27');

-- --------------------------------------------------------

--
-- Table structure for table `m_grade`
--

CREATE TABLE `m_grade` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_grade`
--

INSERT INTO `m_grade` (`id`, `name`) VALUES
(108, 'None'),
(110, '42CrMo4'),
(111, 'EN-31'),
(112, 'EN-8M'),
(113, 'EN-18'),
(114, '16MnCr5'),
(115, 'MS'),
(116, 'EN-47'),
(117, '50CrMo4'),
(118, 'SAE-8630'),
(119, 'EN-9'),
(120, 'H-11'),
(121, 'EN-8D'),
(122, 'EN-1A(L)'),
(123, 'EN-1A(NL)'),
(124, 'EN-8'),
(125, 'C-45'),
(126, 'SUP-9'),
(127, '31CR4'),
(128, 'SAE-1018'),
(129, 'SAE-9254'),
(130, '41CR4'),
(131, 'EN-19'),
(132, 'END'),
(133, 'CDM'),
(134, '20MnCr5'),
(135, 'C-35');

-- --------------------------------------------------------

--
-- Table structure for table `m_process`
--

CREATE TABLE `m_process` (
  `id` int(11) NOT NULL,
  `processName` varchar(500) NOT NULL,
  `abbrevation` varchar(500) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_process`
--

INSERT INTO `m_process` (`id`, `processName`, `abbrevation`, `createdOn`) VALUES
(11, 'None', 'None', '2018-06-28 04:14:27'),
(12, 'DRAW BENCH', 'DB', '2018-07-25 10:27:46'),
(13, 'CDM', 'CDM', '2018-07-25 10:27:55'),
(14, 'GRINDING', 'GR', '2018-07-30 09:39:29'),
(15, 'BELT POLISHING', 'BP', '2018-07-30 09:39:44');

-- --------------------------------------------------------

--
-- Table structure for table `m_shape`
--

CREATE TABLE `m_shape` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_shape`
--

INSERT INTO `m_shape` (`id`, `name`) VALUES
(40, 'ROUND'),
(41, 'HEXAGONAL'),
(42, 'PROFILE'),
(43, 'NONE'),
(44, 'SQUARE');

-- --------------------------------------------------------

--
-- Table structure for table `m_size`
--

CREATE TABLE `m_size` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_size`
--

INSERT INTO `m_size` (`id`, `name`) VALUES
(1, 'abcd');

-- --------------------------------------------------------

--
-- Table structure for table `m_surface`
--

CREATE TABLE `m_surface` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_surface`
--

INSERT INTO `m_surface` (`id`, `name`) VALUES
(15, 'None'),
(17, 'BLACK'),
(18, 'BRIGHT'),
(19, 'GROUND');

-- --------------------------------------------------------

--
-- Table structure for table `m_weight`
--

CREATE TABLE `m_weight` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_weight`
--

INSERT INTO `m_weight` (`id`, `name`) VALUES
(4, 'Kg'),
(5, 'gm'),
(6, 'ton');

-- --------------------------------------------------------

--
-- Table structure for table `newpurchase`
--

CREATE TABLE `newpurchase` (
  `purchaseId` int(11) NOT NULL,
  `fyId` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `lotNo` int(11) NOT NULL,
  `date` date NOT NULL,
  `billNo` varchar(500) NOT NULL,
  `party` varchar(500) NOT NULL,
  `make` varchar(500) NOT NULL,
  `code` varchar(5000) NOT NULL,
  `grade` int(11) NOT NULL,
  `shape` int(11) NOT NULL,
  `size` varchar(500) NOT NULL,
  `purchaseWeight` double NOT NULL,
  `actualWeight` double NOT NULL,
  `remainingWeight` double DEFAULT NULL,
  `surface` int(11) NOT NULL,
  `flag` int(11) DEFAULT NULL,
  `warehouseId` varchar(200) NOT NULL,
  `location` text,
  `transporterId` int(11) NOT NULL,
  `lorryNo` varchar(200) DEFAULT NULL,
  `freightFixed` text,
  `cnfFobId` varchar(200) DEFAULT NULL,
  `remarks` text,
  `heatNo` text,
  `short` double DEFAULT NULL,
  `excess` double DEFAULT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `dellock` int(11) DEFAULT NULL,
  `dellockCarryforword` int(11) NOT NULL DEFAULT '0',
  `carryforword` int(11) DEFAULT NULL,
  `closing_balance` int(50) NOT NULL DEFAULT '0',
  `conditn` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newpurchase`
--

INSERT INTO `newpurchase` (`purchaseId`, `fyId`, `companyId`, `lotNo`, `date`, `billNo`, `party`, `make`, `code`, `grade`, `shape`, `size`, `purchaseWeight`, `actualWeight`, `remainingWeight`, `surface`, `flag`, `warehouseId`, `location`, `transporterId`, `lorryNo`, `freightFixed`, `cnfFobId`, `remarks`, `heatNo`, `short`, `excess`, `createdOn`, `dellock`, `dellockCarryforword`, `carryforword`, `closing_balance`, `conditn`) VALUES
(735, 67, 5, 94, '2018-03-09', '23', 'BHUSHAN POWER & STEEL LIMITED', '65', 'product1', 109, 39, '45.00 ', 57, 56, 168, 16, NULL, '1', NULL, 11, 'mh11', '45', 'CNF', '', NULL, NULL, NULL, '2018-07-05 16:27:53', NULL, 0, NULL, 0, 'conditon1'),
(736, 67, 5, 94, '2018-03-07', '23', 'SAIRAM BRIGHT INDUSTRIES PVT LTD', 'bajaj', 'product1', 109, 39, '3.00 ', 57, 56, 56, 16, NULL, '3', NULL, 10, 'mh11', '45', 'CNF', '', NULL, NULL, NULL, '2018-07-05 16:29:12', NULL, 0, NULL, 0, 'conditon1'),
(747, 85, 5, 94, '2019-04-01', '23', 'BHUSHAN POWER & STEEL LIMITED', '65', 'product1', 109, 39, '45.00 ', 57, 56, 56, 16, NULL, '1', NULL, 11, 'mh11', '45', 'CNF', '', NULL, NULL, NULL, '2018-07-05 17:42:18', NULL, 0, NULL, 0, 'conditon1'),
(748, 85, 5, 94, '2019-04-01', '23', 'SAIRAM BRIGHT INDUSTRIES PVT LTD', 'bajaj', 'product1', 109, 39, '3.00 ', 57, 56, 56, 16, NULL, '3', NULL, 10, 'mh11', '45', 'CNF', '', NULL, NULL, NULL, '2018-07-05 17:42:19', NULL, 0, NULL, 0, 'conditon1'),
(749, 84, 5, 0, '2018-07-17', '45', 'SAIRAM BRIGHT INDUSTRIES PVT LTD', 'aa', 'product1/45', 109, 39, '2.00 ', 456, 456, 912, 16, NULL, '1', NULL, 10, '45', '789', '', 'sample', NULL, NULL, NULL, '2018-07-14 19:20:55', NULL, 0, NULL, 0, 'conditon1'),
(750, 85, 5, 94, '2019-04-24', '457', 'JENIL STEEL PVT LTD', 'NS', 'product1', 109, 39, '1.00 ', 57, 56, 56, 16, NULL, '1', NULL, 10, 'mh11', '45', 'CNF', '', NULL, NULL, NULL, '2018-07-16 08:53:39', NULL, 0, NULL, 0, 'conditon1'),
(751, 84, 5, 94, '2018-03-07', '1', 'RISHI ISPAT PVT LTD', '12', 'mmmss', 109, 39, '0045.45', 47, 47, 94, 16, NULL, '1', NULL, 10, 'mh11', '1', 'CNF', 'sample', NULL, NULL, NULL, '2018-07-16 09:59:20', NULL, 0, NULL, 0, 'conditon1'),
(752, 84, 5, 96, '2019-03-13', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG 1329 A', 113, 40, '0010.00 4', 47, 47, 94, 18, NULL, '3', NULL, 10, 'NONE', 'NONE', 'CNF', 'SAMPLE', NULL, NULL, NULL, '2018-07-16 10:11:14', NULL, 0, NULL, 0, 'BRIGHT'),
(753, 84, 5, 0, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-386', 109, 38, '0025.00 ', 407, 407, 814, 15, NULL, '3', NULL, 10, 'NONE', 'none', '', 'sample', NULL, NULL, NULL, '2018-07-16 10:16:46', NULL, 0, NULL, 0, 'None'),
(754, 84, 5, 98, '2018-04-02', '0', 'RISHI ISPAT PVT LTD', 'NONE', 'MFG-9998', 122, 40, '25.40', 8800, 8700, 17400, 18, NULL, '4', NULL, 11, 'NONE', '0', 'CNF', '-', NULL, NULL, NULL, '2007-12-31 21:26:44', NULL, 0, NULL, 0, 'None'),
(755, 67, 5, 111, '2017-04-06', '12', 'RISHI ISPAT PVT LTD', 'NONE', 'MFG-308', 110, 40, '0010.00 ', 1000, 1000, 1000, 17, NULL, '4', NULL, 12, 'MH12ES', '58', 'CNF', 'sample', NULL, NULL, NULL, '2007-12-31 23:42:22', NULL, 0, NULL, 0, 'WIRE ROD'),
(756, 67, 5, 96, '2017-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-386', 110, 40, '0025.0035', 847, 847, 847, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', 'CNF', '', NULL, NULL, NULL, '2007-12-31 23:44:23', NULL, 0, NULL, 0, 'None'),
(757, 67, 5, 96, '2017-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-386', 110, 40, '0025.00 ', 407, 407, 407, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', 'CNF', '', NULL, NULL, NULL, '2007-12-31 23:45:16', NULL, 0, NULL, 0, 'None'),
(758, 84, 5, 96, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-386', 110, 40, '25.35', 847, 847, 847, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2007-12-31 23:48:22', NULL, 0, NULL, 0, 'None'),
(759, 84, 5, 96, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-386', 110, 40, '25.00 ', 407, 407, 407, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2007-12-31 23:51:20', NULL, 0, NULL, 0, 'None'),
(760, 84, 5, 96, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-284', 111, 40, '05.55 ', 111, 111, 111, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2007-12-31 23:53:34', NULL, 0, NULL, 0, 'None'),
(761, 84, 5, 96, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-284', 111, 40, '05.80', 113, 113, 113, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2007-12-31 23:54:27', NULL, 0, NULL, 0, 'None'),
(762, 84, 5, 96, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-896', 111, 40, '22.50', 105, 105, 105, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2007-12-31 23:56:31', NULL, 0, NULL, 0, 'None'),
(763, 84, 5, 96, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-113', 112, 40, '07.85', 144, 144, 144, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2007-12-31 23:57:49', NULL, 0, NULL, 0, 'None'),
(764, 84, 5, 96, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-092', 113, 40, '12.80', 254, 254, 508, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2007-12-31 23:58:48', NULL, 0, NULL, 0, 'None'),
(765, 84, 5, 97, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-406', 114, 40, '15.00 ', 610, 610, 610, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2007-12-31 23:59:40', NULL, 0, NULL, 0, 'None'),
(766, 84, 5, 97, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-366', 111, 40, '09.35', 337, 337, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2008-01-01 00:00:30', NULL, 0, NULL, 0, 'None'),
(767, 84, 5, 98, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-308', 115, 40, '11.00 ', 115, 115, 115, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2008-01-01 00:01:39', NULL, 0, NULL, 0, 'None'),
(768, 84, 5, 98, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-311', 115, 40, '30.00 ', 326, 326, 326, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2008-01-01 00:03:22', NULL, 0, NULL, 0, 'None'),
(769, 84, 5, 98, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-525', 115, 41, '50.00 ', 642, 642, 642, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2008-01-01 00:04:24', NULL, 0, NULL, 0, 'None'),
(770, 84, 5, 98, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-092', 113, 40, '13.00 ', 723, 723, 723, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2008-01-01 00:06:20', NULL, 0, NULL, 0, 'None'),
(771, 84, 5, 98, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'M-90', 116, 40, '10.00 ', 844, 844, 844, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2008-01-01 00:07:11', NULL, 0, NULL, 0, 'None'),
(772, 84, 5, 98, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'M-90', 116, 40, '10.00 ', 496, 496, 496, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2008-01-01 00:08:06', NULL, 0, NULL, 0, 'None'),
(773, 84, 5, 98, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'M-90', 116, 40, '10.00 ', 809, 809, 809, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2008-01-01 00:08:56', NULL, 0, NULL, 0, 'None'),
(774, 84, 5, 98, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-91', 116, 40, '12.00 ', 518, 518, 518, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2008-01-01 00:09:42', NULL, 0, NULL, 0, 'None'),
(775, 84, 5, 98, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-421', 110, 40, '15.00 ', 1323, 1323, 1323, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2008-01-01 00:10:29', NULL, 0, NULL, 0, 'None'),
(776, 84, 5, 98, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-386', 110, 40, '25.40', 105, 105, 105, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '-', NULL, NULL, NULL, '2008-01-01 00:11:22', NULL, 0, NULL, 0, 'None'),
(777, 84, 5, 99, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-156', 117, 40, '50.00 ', 1598, 1598, 1598, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 08:59:55', NULL, 0, NULL, 0, 'None'),
(778, 84, 5, 99, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-139', 118, 40, '46.00 ', 2334, 2334, 2334, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:08:03', NULL, 0, NULL, 0, 'None'),
(779, 84, 5, 99, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-140', 118, 40, '46.00 ', 984, 984, 984, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:08:44', NULL, 0, NULL, 0, 'None'),
(780, 84, 5, 99, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-141', 119, 40, '34.00 ', 1430, 1430, 1430, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:10:06', NULL, 0, NULL, 0, 'None'),
(781, 84, 5, 99, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-135', 119, 40, '35.00 ', 922, 922, 922, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:11:01', NULL, 0, NULL, 0, 'None'),
(782, 84, 5, 99, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-142', 119, 40, '40.00 ', 1560, 1560, 1560, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:18:47', NULL, 0, NULL, 0, 'None'),
(783, 84, 5, 99, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-143', 119, 40, '45.00 ', 2904, 2904, 2904, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:19:41', NULL, 0, NULL, 0, 'None'),
(784, 84, 5, 99, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-491', 120, 40, '470.00 ', 2420, 2420, 2420, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:20:36', NULL, 0, NULL, 0, 'None'),
(785, 84, 5, 99, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-492', 120, 40, '305.*175', 170, 170, 170, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:21:35', NULL, 0, NULL, 0, 'None'),
(786, 84, 5, 100, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-438', 121, 40, '39.80', 200, 200, 200, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:22:28', NULL, 0, NULL, 0, 'None'),
(787, 84, 5, 100, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-204', 111, 40, '09.00 ', 640, 640, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:23:10', NULL, 0, NULL, 0, 'None'),
(788, 84, 5, 100, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1149', 111, 40, '22.05', 96, 96, 213, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:23:54', NULL, 0, NULL, 0, 'None'),
(789, 84, 5, 100, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1173', 113, 40, '12.30', 201, 201, 201, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:24:35', NULL, 0, NULL, 0, 'None'),
(790, 84, 5, 100, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1171', 129, 40, '05.00 ', 870, 870, 870, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:25:32', NULL, 0, NULL, 0, 'None'),
(791, 84, 5, 101, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-04A', 122, 40, '26.12', 1400, 1400, 1400, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:26:35', NULL, 0, NULL, 0, 'None'),
(792, 84, 5, 101, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-04B', 122, 40, '26.12', 1167, 1167, 1167, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:27:29', NULL, 0, NULL, 0, 'None'),
(793, 84, 5, 102, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-13A', 121, 40, '21.00 ', 1188, 1188, 1188, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:29:30', NULL, 0, NULL, 0, 'None'),
(794, 84, 5, 103, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-21C', 121, 40, '10.18', 1061, 1061, 1061, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:30:23', NULL, 0, NULL, 0, 'None'),
(795, 84, 5, 103, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-19A', 114, 40, '20.50', 1115, 1115, 1115, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:31:10', NULL, 0, NULL, 0, 'None'),
(796, 84, 5, 103, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-19B', 114, 40, '20.50', 1166, 1166, 1166, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:32:06', NULL, 0, NULL, 0, 'None'),
(797, 84, 5, 103, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-19C', 114, 40, '20.50', 1197, 1197, 1197, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:39:43', NULL, 0, NULL, 0, 'None'),
(798, 84, 5, 103, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-23', 121, 40, '14.00 ', 506, 506, 506, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:40:34', NULL, 0, NULL, 0, 'None'),
(799, 84, 5, 104, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1432', 114, 40, '27.00 ', 187, 187, 187, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:41:14', NULL, 0, NULL, 0, 'None'),
(800, 84, 5, 105, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1433', 121, 40, '08.20', 670, 670, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:41:56', NULL, 0, NULL, 0, 'None'),
(801, 84, 5, 106, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1433', 122, 40, '40.00 ', 1215, 1215, 1215, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:43:27', NULL, 0, NULL, 0, 'None'),
(802, 84, 5, 106, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1463', 122, 40, '43.00 ', 1340, 1340, 1340, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:44:25', NULL, 0, NULL, 0, 'None'),
(803, 84, 5, 106, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1438', 122, 40, '45.00 ', 919, 919, 919, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:45:04', NULL, 0, NULL, 0, 'None'),
(804, 84, 5, 106, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1450', 122, 40, '57.00 ', 1556, 1556, 1556, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:45:49', NULL, 0, NULL, 0, 'None'),
(805, 84, 5, 106, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP1468/1469', 122, 41, '32.00 ', 2954, 2954, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:46:44', NULL, 0, NULL, 0, 'None'),
(806, 84, 5, 107, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1512', 123, 40, '40.00 ', 1386, 1386, 1386, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:47:27', NULL, 0, NULL, 0, 'None'),
(807, 84, 5, 108, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1509', 124, 40, '13.30/35', 6134, 6134, 11326, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', 's', NULL, NULL, NULL, '2018-07-23 09:48:14', NULL, 0, NULL, 0, 'None'),
(808, 84, 5, 109, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1513', 123, 40, '09.40/48', 4876, 4876, 4876, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 09:49:04', NULL, 0, NULL, 0, 'None'),
(809, 84, 5, 110, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1516', 124, 40, '16.70', 1155, 1155, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:01:27', NULL, 0, NULL, 0, 'None'),
(811, 84, 5, 111, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-05C', 124, 40, '20.40', 1250, 1250, 1250, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:08:00', NULL, 0, NULL, 0, 'None'),
(812, 84, 5, 111, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1266', 122, 40, '08.80/85', 1337, 1337, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:08:46', NULL, 0, NULL, 0, 'None'),
(813, 84, 5, 111, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1342E', 122, 40, '10.00 ', 1046, 1046, 1046, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:09:23', NULL, 0, NULL, 0, 'None'),
(815, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1446', 123, 40, '14.00 ', 670, 670, 670, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:32:34', NULL, 0, NULL, 0, 'None'),
(816, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1506', 123, 40, '28.00 ', 2240, 2240, 2240, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:33:16', NULL, 0, NULL, 0, 'None'),
(817, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1486', 124, 40, '10.25', 795, 795, 795, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:33:59', NULL, 0, NULL, 0, 'None'),
(818, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1501', 124, 40, '13.15', 554, 554, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:48:49', NULL, 0, NULL, 0, 'None'),
(819, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1502', 124, 40, '13.15', 596, 596, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:49:24', NULL, 0, NULL, 0, 'None'),
(820, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1507', 124, 41, '19.00 ', 218, 218, 218, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:50:11', NULL, 0, NULL, 0, 'None'),
(821, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1491', 124, 41, '19.00 ', 1394, 1394, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:50:46', NULL, 0, NULL, 0, 'None'),
(822, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1487', 124, 41, '27.00 ', 1081, 1081, 1081, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:51:31', NULL, 0, NULL, 0, 'None'),
(823, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1489/1490', 124, 41, '27.00 ', 1255, 1255, 1255, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:52:16', NULL, 0, NULL, 0, 'None'),
(824, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1488', 124, 41, '27.00 ', 390, 390, 390, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:52:55', NULL, 0, NULL, 0, 'None'),
(825, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1503', 125, 40, '18.00 ', 390, 390, 390, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:53:46', NULL, 0, NULL, 0, 'None'),
(826, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1498', 124, 40, '22.00 ', 2587, 2587, 2587, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:54:40', NULL, 0, NULL, 0, 'None'),
(827, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1499', 119, 40, '22.00 ', 1712, 1712, 1712, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:55:21', NULL, 0, NULL, 0, 'None'),
(828, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1500', 124, 40, '22.00 ', 1129, 1129, 1129, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:55:58', NULL, 0, NULL, 0, 'None'),
(829, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1493', 112, 41, '22.00 ', 308, 308, 308, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:56:37', NULL, 0, NULL, 0, 'None'),
(830, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1494', 112, 41, '22.00 ', 435, 435, 435, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:57:13', NULL, 0, NULL, 0, 'None'),
(831, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1495', 111, 40, '21.20', 2582, 2582, 2582, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:58:25', NULL, 0, NULL, 0, 'None'),
(832, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1485', 111, 40, '05.50', 612, 612, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 10:59:16', NULL, 0, NULL, 0, 'None'),
(833, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1505', 114, 40, '22.00 ', 3067, 3067, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 11:04:27', NULL, 0, NULL, 0, 'None'),
(834, 84, 5, 112, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1508', 134, 41, '19.00 ', 318, 318, 318, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 11:06:27', NULL, 0, NULL, 0, 'None'),
(835, 84, 5, 113, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1455', 122, 40, '22.50', 4403, 4403, 3204, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 11:27:34', NULL, 0, NULL, 0, 'None'),
(836, 84, 5, 113, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1459', 122, 40, '26.00 ', 1600, 1600, 1600, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 11:28:14', NULL, 0, NULL, 0, 'None'),
(837, 84, 5, 113, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1460', 122, 40, '26.00 ', 1720, 1720, 1720, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-23 11:29:32', NULL, 0, NULL, 0, 'None'),
(838, 84, 5, 113, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1448', 122, 40, '26.00 ', 1012, 1012, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:02:51', NULL, 0, NULL, 0, 'None'),
(839, 84, 5, 113, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1470', 122, 40, '27.00 ', 1690, 1690, 1690, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:03:39', NULL, 0, NULL, 0, 'None'),
(840, 84, 5, 113, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1446', 122, 40, '27.00 ', 2221, 2221, 2221, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:04:34', NULL, 0, NULL, 0, 'None'),
(841, 84, 5, 113, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1437', 122, 40, '30.00 ', 970, 970, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:05:25', NULL, 0, NULL, 0, 'None'),
(842, 84, 5, 113, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-1453', 122, 40, '17.10', 1167, 1167, 1167, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:06:19', NULL, 0, NULL, 0, 'None'),
(843, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-844', 112, 40, '14.00 ', 194, 194, 194, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:07:42', NULL, 0, NULL, 0, 'None'),
(844, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1432', 112, 40, '13.15', 2883, 2883, 881, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:08:37', NULL, 0, NULL, 0, 'None'),
(845, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1058A', 121, 40, '17.00 ', 1352, 1352, 1352, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:09:29', NULL, 0, NULL, 0, 'None'),
(846, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1346', 121, 40, '24.50', 3379, 3379, 3379, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:10:12', NULL, 0, NULL, 0, 'None'),
(847, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1413A', 121, 40, '10.12', 170, 170, 170, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:11:00', NULL, 0, NULL, 0, 'None'),
(848, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1480', 121, 40, '19.50', 3411, 3411, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:11:51', NULL, 0, NULL, 0, 'None'),
(849, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1162A', 126, 40, '32.00 ', 268, 268, 268, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:12:30', NULL, 0, NULL, 0, 'None'),
(850, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1054B', 127, 40, '31.30', 1126, 1126, 1126, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:13:15', NULL, 0, NULL, 0, 'None'),
(851, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1324A', 114, 40, '27.00 ', 62, 62, 62, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:14:16', NULL, 0, NULL, 0, 'None'),
(852, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1408A', 115, 40, '30.00 ', 1771, 1771, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:15:07', NULL, 0, NULL, 0, 'None'),
(853, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1477', 131, 40, '12.58', 1539, 1539, 395, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:29:36', NULL, 0, NULL, 0, 'None'),
(855, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1428A', 122, 40, '09.00 ', 868, 868, 868, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:33:27', NULL, 0, NULL, 0, 'None'),
(856, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1428E', 122, 40, '09.00 ', 500, 500, 500, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:34:13', NULL, 0, NULL, 0, 'None'),
(857, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1426B', 122, 42, '12.00 ', 93, 93, 186, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:36:02', NULL, 0, NULL, 0, 'None'),
(858, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1426A', 122, 42, '12.00 ', 522, 522, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:36:56', NULL, 0, NULL, 0, 'None'),
(859, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1310', 123, 40, '09.00 ', 511, 511, 511, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:37:37', NULL, 0, NULL, 0, 'None'),
(860, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1483', 123, 40, '14.00 ', 133, 133, 1059, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:38:15', NULL, 0, NULL, 0, 'None'),
(861, 84, 5, 115, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1423', 128, 40, '32.00 ', 2773, 2773, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 06:56:57', NULL, 0, NULL, 0, 'None'),
(863, 84, 5, 115, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1479B', 121, 40, '25.00 ', 1170, 1170, 1170, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:04:32', NULL, 0, NULL, 0, 'None'),
(864, 84, 5, 115, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1510A', 128, 40, '28.00 ', 2423, 2423, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:05:09', NULL, 0, NULL, 0, 'None'),
(865, 84, 5, 115, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1510B', 128, 40, '28', 2065, 2065, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:05:51', NULL, 0, NULL, 0, 'None'),
(866, 84, 5, 115, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1511A', 121, 40, '20.00 ', 94, 94, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:06:30', NULL, 0, NULL, 0, 'None'),
(867, 84, 5, 115, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1511B', 121, 40, '20.`', 2289, 2289, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:07:38', NULL, 0, NULL, 0, 'None'),
(868, 84, 5, 115, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1515', 123, 40, '23.50', 2679, 2679, 2679, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:08:26', NULL, 0, NULL, 0, 'None'),
(869, 84, 5, 115, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1517A', 121, 40, '20.00 ', 1100, 1100, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:10:01', NULL, 0, NULL, 0, 'None'),
(870, 84, 5, 115, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1517B', 121, 40, '20.00 ', 1937, 1937, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:11:14', NULL, 0, NULL, 0, 'None'),
(871, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-696A', 129, 40, '05.00 ', 27, 27, 27, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:16:36', NULL, 0, NULL, 0, 'WIRE ROD'),
(872, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-696B', 129, 40, '06.00 ', 788, 788, 788, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:17:17', NULL, 0, NULL, 0, 'WIRE ROD'),
(873, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-224A', 129, 40, '08.00 ', 865, 865, 865, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:18:13', NULL, 0, NULL, 0, 'WIRE ROD'),
(874, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1235', 130, 40, '31.00 ', 304, 304, 304, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:25:24', NULL, 0, NULL, 0, 'WIRE ROD'),
(875, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1372C', 114, 40, '17.30', 1075, 1075, 1075, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:26:30', NULL, 0, NULL, 0, 'WIRE ROD'),
(876, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1429B', 114, 40, '17.30', 1522, 1522, 1522, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:27:17', NULL, 0, NULL, 0, 'WIRE ROD'),
(877, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1429C', 114, 40, '17.30', 1528, 1528, 1528, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:28:04', NULL, 0, NULL, 0, 'WIRE ROD'),
(878, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1429D', 114, 40, '17.30', 1432, 1432, 1432, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:29:05', NULL, 0, NULL, 0, 'WIRE ROD'),
(879, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1429E', 114, 40, '17.30', 1525, 1525, 1525, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:29:57', NULL, 0, NULL, 0, 'WIRE ROD'),
(882, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1427C', 114, 40, '28.00 ', 1826, 1826, 1826, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:32:06', NULL, 0, NULL, 0, 'WIRE ROD'),
(883, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1414B', 121, 40, '16.00 ', 1044, 1044, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:32:47', NULL, 0, NULL, 0, 'WIRE ROD'),
(884, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1478B', 121, 40, '16.00 ', 1416, 1416, 1416, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:33:29', NULL, 0, NULL, 0, 'WIRE ROD'),
(885, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1426B', 122, 40, '12.00 ', 997, 997, 997, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:34:13', NULL, 0, NULL, 0, 'WIRE ROD'),
(886, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1481', 122, 40, '12.00 ', 1675, 1675, 1675, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:34:51', NULL, 0, NULL, 0, 'WIRE ROD'),
(887, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1482A', 122, 40, '13.30', 1200, 1200, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:35:32', NULL, 0, NULL, 0, 'WIRE ROD'),
(888, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1482B', 122, 40, '13.30', 1136, 1136, 450, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:36:09', NULL, 0, NULL, 0, 'WIRE ROD'),
(890, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1514A', 123, 40, '23.00 ', 1429, 1429, 1429, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:37:30', NULL, 0, NULL, 0, 'WIRE ROD'),
(891, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1514B', 123, 40, '23.00 ', 1490, 1490, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:38:14', NULL, 0, NULL, 0, 'WIRE ROD'),
(892, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1514C', 123, 40, '23.00 ', 1503, 1503, 986, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 07:38:53', NULL, 0, NULL, 0, 'WIRE ROD'),
(893, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'None', 111, 43, '00.MIX TUBES', 1655, 1655, 1655, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 08:30:42', NULL, 0, NULL, 0, 'None'),
(894, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-313', 115, 43, '86.*76', 99, 99, 99, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 08:31:36', NULL, 0, NULL, 0, 'None'),
(895, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-310', 115, 43, '120.*3 FLAT', 336, 336, 336, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 08:50:09', NULL, 0, NULL, 0, 'None'),
(896, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-311', 115, 43, '44.*6', 10, 10, 10, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 08:50:48', NULL, 0, NULL, 0, 'None'),
(897, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'None', 115, 40, '23.00 ', 20, 20, 20, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 08:51:22', NULL, 0, NULL, 0, 'None'),
(898, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'None', 115, 40, '07.06', 40, 40, 40, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 08:52:00', NULL, 0, NULL, 0, 'None'),
(899, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'H-119', 112, 40, '08.05', 51, 51, 51, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 08:52:36', NULL, 0, NULL, 0, 'None'),
(900, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1381B', 112, 41, '22.00 ', 39, 39, 39, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:00:08', NULL, 0, NULL, 0, 'None'),
(901, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-808', 121, 40, '09.00 ', 57, 57, 57, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:01:45', NULL, 0, NULL, 0, 'None'),
(902, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'None', 121, 40, '55.50', 44, 44, 44, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:02:19', NULL, 0, NULL, 0, 'None'),
(903, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1316', 121, 40, '18.00 ', 50, 50, 50, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:03:08', NULL, 0, NULL, 0, 'None'),
(904, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1032', 122, 43, '20.*15', 60, 60, 60, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:03:53', NULL, 0, NULL, 0, 'None'),
(905, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'None', 122, 40, '11.40', 21, 21, 21, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:04:35', NULL, 0, NULL, 0, 'None'),
(906, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'None', 122, 41, '10.00 ', 19, 19, 19, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:05:09', NULL, 0, NULL, 0, 'None'),
(907, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'None', 122, 40, '10.00 ', 17, 17, 17, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:05:46', NULL, 0, NULL, 0, 'None'),
(908, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-223', 122, 40, '07.00 ', 58, 58, 58, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:06:31', NULL, 0, NULL, 0, 'None'),
(909, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1292', 111, 40, '12.00 ', 37, 37, 37, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:07:13', NULL, 0, NULL, 0, 'None'),
(910, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1228A', 111, 43, '10..25*14.25', 365, 365, 365, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:08:33', NULL, 0, NULL, 0, 'None'),
(911, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1264A', 131, 40, '12.58', 54, 54, 54, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:09:33', NULL, 0, NULL, 0, 'None'),
(912, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1329A', 131, 40, '07.10', 17, 17, 17, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:10:14', NULL, 0, NULL, 0, 'None'),
(913, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1378B', 122, 40, '13.00 ', 48, 48, 48, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:10:55', NULL, 0, NULL, 0, 'None'),
(914, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'None', 122, 41, '19.00 ', 244, 244, 244, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:11:32', NULL, 0, NULL, 0, 'None'),
(916, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'SCRAP', 132, 40, '28.00 ', 51, 51, 51, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:13:22', NULL, 0, NULL, 0, 'None'),
(917, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'SCRAP', 132, 40, '28.00 ', 569, 569, 569, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:14:06', NULL, 0, NULL, 0, 'None'),
(918, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'SCRAP', 133, 43, '00.CDM SCRAP', 166, 166, 166, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-24 09:14:52', NULL, 0, NULL, 0, 'None'),
(919, 84, 5, 116, '2018-04-05', '0058', 'STEEL RESOURCES', 'NONE', 'MFG-1518A', 123, 40, '25.00 ', 1211, 1213, 1213, 18, NULL, '4', NULL, 10, 'MH.46.F.0607', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:15:35', NULL, 0, NULL, 0, 'WIRE ROD'),
(920, 84, 5, 116, '2018-04-05', '0058', 'STEEL RESOURCES', 'NONE', 'MFG-1518B', 123, 40, '25.00 ', 1205, 1207, 1207, 18, NULL, '4', NULL, 10, 'MH.46.F.0607', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:15:35', NULL, 0, NULL, 0, 'WIRE ROD'),
(921, 84, 5, 116, '2018-04-05', '0058', 'STEEL RESOURCES', 'NONE', 'MFG-1518C', 123, 40, '25.00 ', 1184, 1186, 1186, 18, NULL, '4', NULL, 10, 'MH.46.F.0607', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:15:36', NULL, 0, NULL, 0, 'WIRE ROD'),
(922, 84, 5, 116, '2018-04-05', '0058', 'STEEL RESOURCES', 'NONE', 'MFG-1519A', 123, 40, '26.00 ', 1213, 1178, 0, 18, NULL, '4', NULL, 10, 'MH.46.F.0607', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:18:29', NULL, 0, NULL, 0, 'WIRE ROD'),
(923, 84, 5, 116, '2018-04-05', '0058', 'STEEL RESOURCES', 'NONE', 'MFG-1519B', 123, 40, '26.00 ', 1197, 1162, 0, 18, NULL, '4', NULL, 10, 'MH.46.F.0607', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:18:30', NULL, 0, NULL, 0, 'WIRE ROD'),
(924, 84, 5, 116, '2018-04-05', '0058', 'STEEL RESOURCES', 'NONE', 'MFG-1520A', 123, 40, '28.00 ', 1193, 1211, 0, 18, NULL, '4', NULL, 10, 'MH.46.F.0607', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:18:30', NULL, 0, NULL, 0, 'WIRE ROD'),
(925, 84, 5, 116, '2018-04-05', '0058', 'STEEL RESOURCES', 'NONE', 'MFG-1520B', 123, 40, '28.00 ', 1207, 1224, 0, 18, NULL, '4', NULL, 10, 'MH.46.F.0607', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:18:30', NULL, 0, NULL, 0, 'WIRE ROD'),
(926, 84, 5, 93, '2018-04-05', '0058', 'STEEL RESOURCES', 'NONE', 'MFG-1521', 123, 40, '27.00 ', 1237, 1220, 0, 18, NULL, '4', NULL, 10, 'MH.46.F.0607', '3500/- FIXED', '', 's', NULL, NULL, NULL, '2018-07-24 10:18:30', NULL, 0, NULL, 0, 'WIRE ROD'),
(927, 84, 5, 93, '2018-04-05', '0056', 'STEEL RESOURCES', 'NONE', 'MFG-1522A', 123, 40, '42.00 ', 2046, 2051, 2051, 17, NULL, '4', NULL, 10, 'MH.04.EY.6626', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:25:02', NULL, 0, NULL, 0, 'WIRE ROD'),
(928, 84, 5, 93, '2018-04-05', '0056', 'STEEL RESOURCES', 'NONE', 'MFG-1522B', 123, 40, '42.00 ', 2028, 2033, 0, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:25:02', NULL, 0, NULL, 0, 'WIRE ROD'),
(929, 84, 5, 93, '2018-04-05', '0056', 'STEEL RESOURCES', 'NONE', 'MFG-1522C', 123, 40, '42.00 ', 1666, 1671, 1426, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:25:03', NULL, 0, NULL, 0, 'WIRE ROD'),
(930, 84, 5, 93, '2018-04-05', '0056', 'STEEL RESOURCES', 'NONE', 'MFG-1523', 131, 40, '10.00 ', 1750, 1748, 0, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:25:03', NULL, 0, NULL, 0, 'WIRE ROD'),
(931, 84, 5, 93, '2018-04-05', '0056', 'STEEL RESOURCES', 'NONE', 'MFG-1524A', 114, 40, '25.00 ', 1196, 1198, 0, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:25:03', NULL, 0, NULL, 0, 'WIRE ROD'),
(932, 84, 5, 93, '2018-04-05', '0056', 'STEEL RESOURCES', 'NONE', 'MFG-1524B', 114, 40, '25.00 ', 1197, 1199, 0, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:25:03', NULL, 0, NULL, 0, 'WIRE ROD'),
(933, 84, 5, 93, '2018-04-05', '0056', 'STEEL RESOURCES', 'NONE', 'MFG-1524C', 114, 40, '25.00 ', 1207, 1208, 0, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '3500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:25:03', NULL, 0, NULL, 0, 'WIRE ROD'),
(935, 84, 5, 93, '2018-04-08', '0075/18-19', 'JENIL STEEL PVT LTD', 'NONE', 'MFG-1526', 123, 40, '16.30', 1376, 1375, 0, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '1500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:47:19', NULL, 0, NULL, 0, 'WIRE ROD'),
(936, 84, 5, 93, '2018-04-08', '0075/18-19', 'JENIL STEEL PVT LTD', 'NONE', 'MFG-1527', 123, 40, '20.00 ', 1435, 1432, 1432, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '1500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:47:19', NULL, 0, NULL, 0, 'WIRE ROD'),
(937, 84, 5, 93, '2018-04-08', '0075/18-19', 'JENIL STEEL PVT LTD', 'NONE', 'MFG-1528', 123, 40, '21.00 ', 1494, 1491, 1491, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '1500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:47:19', NULL, 0, NULL, 0, 'WIRE ROD'),
(938, 84, 5, 93, '2018-04-08', '0075/18-19', 'JENIL STEEL PVT LTD', 'NONE', 'MFG-1529', 123, 41, '23.50', 2767, 2763, 2763, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '1500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:47:19', NULL, 0, NULL, 0, 'WIRE ROD'),
(939, 84, 5, 93, '2018-04-08', '0075/18-19', 'JENIL STEEL PVT LTD', 'NONE', 'MFG-1530', 123, 41, '23.50', 3078, 3075, 0, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '1500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 10:47:19', NULL, 0, NULL, 0, 'WIRE ROD'),
(940, 84, 5, 120, '2018-04-07', 'IMPORT FILE NO-1', 'AK STAHL', 'NONE', 'IMP-1531 A TO L', 124, 40, '20.70', 24201, 24218, 24218, 18, NULL, '4', NULL, 58, 'MH.46.AF.7326', '7000/-', '', 's', NULL, NULL, NULL, '2018-07-24 10:52:35', NULL, 0, NULL, 0, 'None'),
(941, 84, 5, 121, '2018-04-11', '2/18-19', 'ASHA ENTERPRISES', 'NONE', 'MKT-1532', 124, 41, '27.00 ', 989, 990, 989, 18, NULL, '4', NULL, 59, 'MH.48.g.942', 'Rs.1/- per kg', '', 's', NULL, NULL, NULL, '2018-07-24 11:01:40', NULL, 0, NULL, 0, 'None'),
(943, 84, 5, 115, '2018-04-13', '75/2018-19', 'MICRO INDIA', 'NONE', 'MFG-1533B', 121, 40, '20.00 ', 2776, 2774, 2774, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '1000/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:05:08', NULL, 0, NULL, 0, 'None'),
(944, 84, 5, 115, '2018-04-13', '75/2018-19', 'MICRO INDIA', 'NONE', 'MFG-1534', 115, 40, '28.00 ', 2387, 2385, 826, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '1000/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:05:08', NULL, 0, NULL, 0, 'WIRE ROD'),
(945, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535A', 135, 40, '11.30', 843, 837, 837, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:11:27', NULL, 0, NULL, 0, 'None'),
(946, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535B', 135, 40, '11.30', 1405, 1405, 1405, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:11:27', NULL, 0, NULL, 0, 'None'),
(947, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535C', 135, 40, '11.30', 1522, 1515, 1515, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:11:27', NULL, 0, NULL, 0, 'None'),
(948, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535D', 135, 40, '11.30', 2580, 2573, 5146, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:11:27', NULL, 0, NULL, 0, 'None'),
(949, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535E', 135, 40, '11.30', 1253, 1246, 1246, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:11:27', NULL, 0, NULL, 0, 'None'),
(950, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535F', 135, 40, '11.30', 2191, 2184, 2184, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:11:28', NULL, 0, NULL, 0, 'None'),
(951, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535G', 135, 40, '11.30', 2281, 2274, 2274, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:11:28', NULL, 0, NULL, 0, 'None'),
(952, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535H', 135, 40, '11.30', 1962, 1955, 1955, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:11:28', NULL, 0, NULL, 0, 'None'),
(953, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535I', 135, 40, '11.30', 2002, 1995, 1995, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:11:28', NULL, 0, NULL, 0, 'None'),
(954, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535J', 135, 40, '11.30', 2027, 2020, 2020, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:11:28', NULL, 0, NULL, 0, 'None'),
(955, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535K', 135, 40, '11.30', 2370, 2363, 2363, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:13:04', NULL, 0, NULL, 0, 'None'),
(956, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535L', 135, 40, '11.30', 1310, 1303, 1303, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:13:04', NULL, 0, NULL, 0, 'None'),
(957, 84, 5, 93, '2018-04-28', 'IMPORT FILE NO-2', 'HEBOSS INTERNATIONAL N.V.', 'NONE', 'IMP-1535M', 135, 40, '11.30', 2347, 2340, 2340, 15, NULL, '4', NULL, 58, 'MH.43.E.9757', '', 'CNF', '', NULL, NULL, NULL, '2018-07-24 11:13:05', NULL, 0, NULL, 0, 'None'),
(958, 84, 5, 115, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1423A', 128, 40, '20.00 ', 2982, 2982, 2982, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-25 10:49:29', NULL, 0, NULL, 0, 'None'),
(959, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1483A', 123, 40, '16.30', 1059, 1059, 0, 18, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-25 10:58:53', NULL, 0, NULL, 0, 'WIRE ROD'),
(960, 84, 5, 116, '2018-04-08', '0075/18-19', 'JENIL STEEL PVT LTD', 'NONE', 'MFG-1525', 123, 40, '16.30 ', 1450, 1448, 0, 18, NULL, '4', NULL, 10, 'MH.04.EY.6626', '1500/- FIXED', 'CNF', '', NULL, NULL, NULL, '2018-07-27 09:49:24', NULL, 0, NULL, 0, 'WIRE ROD'),
(961, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1429', 114, 40, '22.00 ', 1300, 1300, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-27 10:29:32', NULL, 0, NULL, 0, 'None'),
(962, 84, 5, 116, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1429A', 114, 40, '28.00 ', 1830, 1830, 1830, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-27 10:31:07', NULL, 0, NULL, 0, 'WIRE ROD'),
(964, 84, 5, 115, '2018-04-13', '75/2018-19', 'MICRO INDIA', 'NONE', 'MFG-1533A', 121, 40, '20.00 ', 3317, 3314, 2454, 18, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-27 10:43:32', NULL, 0, NULL, 0, 'None'),
(965, 84, 5, 111, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'IMP-366A', 111, 40, '08.55/70', 188, 188, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-30 09:43:04', NULL, 0, NULL, 0, 'None'),
(966, 84, 5, 111, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1149A', 111, 40, '08.55/75 ', 117, 117, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-30 09:53:10', NULL, 0, NULL, 0, 'None');
INSERT INTO `newpurchase` (`purchaseId`, `fyId`, `companyId`, `lotNo`, `date`, `billNo`, `party`, `make`, `code`, `grade`, `shape`, `size`, `purchaseWeight`, `actualWeight`, `remainingWeight`, `surface`, `flag`, `warehouseId`, `location`, `transporterId`, `lorryNo`, `freightFixed`, `cnfFobId`, `remarks`, `heatNo`, `short`, `excess`, `createdOn`, `dellock`, `dellockCarryforword`, `carryforword`, `closing_balance`, `conditn`) VALUES
(967, 84, 5, 108, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1509', 124, 40, '13.30/35 ', 6134, 6134, 11326, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-30 10:01:04', NULL, 0, NULL, 0, 'None'),
(968, 84, 5, 117, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MKT-1433A', 121, 43, '.END ', 35, 35, 35, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-30 10:50:12', NULL, 0, NULL, 0, 'None'),
(969, 84, 5, 114, '2018-04-01', 'NONE', 'OPENING BALANCE', 'NONE', 'MFG-1477A', 131, 40, '12.58 ', 395, 395, 0, 15, NULL, '4', NULL, 57, 'NONE', 'NONE', '', '', NULL, NULL, NULL, '2018-07-31 06:47:29', NULL, 0, NULL, 0, 'None');

-- --------------------------------------------------------

--
-- Table structure for table `party`
--

CREATE TABLE `party` (
  `id` int(11) NOT NULL,
  `p_name` text NOT NULL,
  `contactPerson` varchar(100) DEFAULT NULL,
  `p_location` text NOT NULL,
  `contactNo` varchar(20) NOT NULL,
  `mobileNo` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `compId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `party`
--

INSERT INTO `party` (`id`, `p_name`, `contactPerson`, `p_location`, `contactNo`, `mobileNo`, `email`, `createdOn`, `compId`) VALUES
(4, 'RISHI ISPAT PVT LTD', 'SHUBHAM', '', '', '', '', '2017-05-05 07:34:57', 5),
(6, 'SAIRAM BRIGHT INDUSTRIES PVT LTD', '', '', '', '', '', '2017-05-09 11:53:06', 5),
(7, 'JENIL STEEL PVT LTD', '', '', '', '', '', '2017-05-09 11:58:17', 5),
(8, 'ZENITH RNTERPRISES', '', '', '', '', '', '2017-05-09 12:16:33', 5),
(9, 'BHUSHAN POWER & STEEL LIMITED', '', '', '', '', '', '2017-05-09 12:20:21', 5),
(10, 'STEEL RESOURCES', '', '', '', '', '', '2017-05-09 12:31:33', 5),
(11, 'D. I. STEEL PVT. LTD.', '', '', '', '', '', '2017-05-09 12:37:09', 5),
(12, 'MEHTECH ENGINEERING', '', '', '', '', '', '2017-05-09 12:40:42', 5),
(13, 'RONAK STEEL', '', '', '', '', '', '2017-05-09 12:42:45', 5),
(14, 'BHAGWATI STEEL CORPORATION', '', '', '', '', '', '2017-05-09 12:45:18', 5),
(15, 'RASESH INDUSTRIES', '', '', '', '', '', '2017-05-10 07:09:00', 5),
(16, 'GUJARAT STEEL', '', '', '', '', '', '2017-05-10 07:17:28', 5),
(17, 'GAUTAM STEEL SYNDICATE', '', '', '', '', '', '2017-05-10 07:24:53', 5),
(18, 'SRI ENTERPRISES', '', '', '', '', '', '2017-05-10 07:43:43', 5),
(20, 'SMP MARKETING', '', '', '', '', '', '2017-05-10 08:10:34', 5),
(21, 'SRI SAI STEEL', '', '', '', '', '', '2017-05-10 09:30:01', 5),
(22, 'DHAMM STEEL', '', '', '', '', '', '2017-05-10 09:33:11', 5),
(23, 'GERDAU STEEL', '', '', '', '', '', '2017-05-10 10:00:48', 5),
(24, 'PRAMOD TRADING', '', '', '', '', '', '2017-05-12 12:24:32', 5),
(25, 'MIT INTERNATIONAL', '', '', '', '', '', '2017-05-12 12:26:35', 5),
(26, 'SUPREME STEEL DISTRIBUTORS', '', '', '', '', '', '2017-05-12 12:32:50', 5),
(27, 'INTERNATIONAL AUTOMATIC', '', '', '', '', '', '2017-05-12 12:36:05', 5),
(28, 'VINAY ENGINEERING CO.', '', '', '', '', '', '2017-05-13 08:00:13', 5),
(29, 'SYSTEMATIC INDUSTRIAL', '', '', '', '', '', '2017-05-13 08:04:35', 5),
(30, 'YASH EXPORT', '', '', '', '', '', '2017-05-13 08:07:06', 5),
(33, 'SONI STEEL  & APPLIANCES PVT. LTD.', '', '', '', '', '', '2017-05-13 08:25:32', 5),
(34, 'JOULETECH', '', '', '', '', '', '2017-05-13 08:29:33', 5),
(35, 'SSIPL CHENNAI', '', '', '', '', '', '2017-05-13 08:32:46', 5),
(36, 'AUTOMOTIVE INDUSTRIES', '', '', '', '', '', '2017-05-13 08:34:37', 5),
(37, 'ADORN ENGINEERING', '', '', '', '', '', '2017-05-13 08:36:09', 5),
(38, 'REKHA BRIGHT', '', '', '', '', '', '2017-05-13 08:41:37', 5),
(39, 'YASHIKA STEEL', '', '', '', '', '', '2017-05-13 08:42:09', 5),
(40, 'JAY LAXMI ENTERPRISES', '', '', '', '', '', '2017-05-13 08:45:41', 5),
(41, 'JAY ENTERPRISES', '', '', '', '', '', '2017-05-13 08:51:49', 5),
(43, 'INYPCO MACMOLD INDUSTRIES', '', '', '', '', '', '2017-05-13 09:02:05', 5),
(44, 'YADAV ENGINEERING', '', '', '', '', '', '2017-05-13 09:07:40', 5),
(45, 'SANJHA ENGINEERING WORKS', '', '', '', '', '', '2017-05-13 09:14:00', 5),
(46, 'PIONEER INDUSTRIES', '', '', '', '', '', '2017-05-13 09:17:15', 5),
(47, 'PRAGEET ENGINEERING', '', '', '', '', '', '2017-05-13 09:25:12', 5),
(48, 'SWASTIK FASTNERS', '', '', '', '', '', '2017-05-13 09:26:23', 5),
(50, 'PRACHI STEEL', '', '', '', '', '', '2017-05-13 09:36:13', 5),
(51, 'NAMINATH ENGINEERING', '', '', '', '', '', '2017-05-13 09:37:59', 5),
(52, 'RMP BEARING', '', '', '', '', '', '2017-05-13 09:41:15', 5),
(53, 'MICRONIX ENTERPRISES', '', '', '', '', '', '2017-05-13 09:44:05', 5),
(54, 'TALCO INDIA', '', '', '', '', '', '2017-05-13 09:46:40', 5),
(55, 'M.K. ENTERPRISES', '', '', '', '', '', '2017-05-13 09:51:46', 5),
(56, 'TECHNO MORE', '', '', '', '', '', '2017-05-13 09:53:34', 5),
(57, 'SUBRAO ENTERPRISES', '', '', '', '', '', '2017-05-13 09:55:05', 5),
(58, 'PRECISION STEEL', '', '', '', '', '', '2017-05-13 10:20:26', 5),
(59, 'A TO Z STEEL SLLOYS', '', '', '', '', '', '2017-05-13 11:34:48', 5),
(60, 'VANITA ENGINEERING', '', '', '', '', '', '2017-05-13 11:46:03', 5),
(61, 'GENERAL MACHINE TOOL', '', '', '', '', '', '2017-05-13 11:47:27', 5),
(62, 'H.KANTILAL', '', '', '', '', '', '2017-05-13 11:48:56', 5),
(63, 'SENTHIL ENGINEERING WORK', '', '', '', '', '', '2017-05-13 11:58:11', 5),
(64, 'MACKAN TECHNOLOGIES', '', '', '', '', '', '2017-05-15 07:01:39', 5),
(65, 'ASHA ENTERPRISES', '', '', '', '', '', '2017-05-15 07:12:15', 5),
(66, 'KAMAL PRODUCTS', '', '', '', '', '', '2017-05-15 07:18:35', 5),
(67, 'SAI STEEL HEATREATERS', '', '', '', '', '', '2017-05-15 07:21:53', 5),
(68, 'SAMEER AUTO PVT. LTD.', '', '', '', '', '', '2017-05-15 07:23:39', 5),
(69, 'ART FEB', '', '', '', '', '', '2017-05-15 07:31:27', 5),
(70, 'GANESH AUTO PARTS PVT. LTD.', '', '', '', '', '', '2017-05-15 07:35:38', 5),
(71, 'RITESH ENGINEERING', '', '', '', '', '', '2017-05-15 07:37:31', 5),
(72, 'NOZZEL AUTO ASSOCIATION PVT. LTD.', '', '', '', '', '', '2017-05-15 08:23:49', 5),
(73, 'KCI BEARING (I) PVT. LTD.', '', '', '', '', '', '2017-05-15 08:26:50', 5),
(74, 'SPG AUTO COMPONENT', '', '', '', '', '', '2017-05-15 08:45:19', 5),
(75, 'PRAVIN AUTO ENGINEERING PVT LTD', '', '', '', '', '', '2017-05-15 08:56:04', 5),
(76, 'OPENING BALANCE', '', '', '', '', '', '2017-11-17 06:51:14', 5),
(77, 'INDUSTRIAL METAL CORPORATION', '', '', '', '', '', '2017-11-21 08:45:56', 5),
(78, 'RAJAT WIRES PVT. LTD.', '', '', '', '', '', '2017-11-21 09:25:46', 5),
(79, 'CHAMPION DEALERS PVT LTD', '', '', '', '', '', '2017-11-22 10:20:17', 5),
(80, 'HUSIRAZ ENGINEERING PVT LTD', '', '', '', '', '', '2017-11-22 12:30:54', 5),
(81, 'MAHALAXMI BRIGHT BARS PVT LTD', '', '', '', '', '', '2017-11-22 12:31:34', 5),
(82, 'STARWAYS PRECISION PVT LTD', '', '', '', '', '', '2017-11-22 12:33:26', 5),
(83, 'JAI BHAWANI MATA INDUSTRIES', '', '', '', '', '', '2017-11-22 12:33:51', 5),
(84, 'ARAVALLI GEARS PVT LTD', '', '', '', '', '', '2017-11-22 12:34:12', 5),
(85, 'RACHANA INDUSTRIES', '', '', '', '', '', '2017-11-22 12:34:56', 5),
(86, 'NIKHIL INDUSTRIES', '', '', '', '', '', '2017-11-22 12:35:08', 5),
(87, 'STERLING ENTERPRISES', '', '', '', '', '', '2017-11-22 12:35:26', 5),
(88, 'PRECISION INDUSTRIAL CORPORATION', '', '', '', '', '', '2017-11-22 12:35:56', 5),
(89, 'SERVICE SYNDICATE', '', '', '', '', '', '2017-11-22 12:36:14', 5),
(90, 'V R PRECISION', '', '', '', '', '', '2017-11-22 12:36:26', 5),
(91, 'J K TOOLS & FASTENERS', '', '', '', '', '', '2017-11-22 12:36:45', 5),
(92, 'V S INDUSTRIES', '', '', '', '', '', '2017-11-22 12:37:24', 5),
(93, 'JOSHIRAO ENGINEERING', '', '', '', '', '', '2017-11-22 12:37:39', 5),
(94, 'PRIMUS BRIGHT STEEL', '', '', '', '', '', '2017-11-24 06:55:18', 5),
(95, 'SELWEL INC', '', '', '', '', '', '2017-11-24 07:03:20', 5),
(96, 'PREMIER BRASS INDUSTRIES', '', '', '', '', '', '2017-11-24 07:11:18', 5),
(97, 'AK STAHL', '', '', '', '', '', '2018-07-24 10:48:53', 5),
(98, 'HEBOSS INTERNATIONAL N.V.', '', '', '', '', '', '2018-07-24 10:49:23', 5),
(99, 'MICRO INDIA', '', '', '', '', '', '2018-07-24 11:02:49', 5),
(100, 'GAYATRI PRECISION', '', '', '', '', '', '2018-07-25 11:09:51', 5),
(101, 'AMOL AUTO PARTS PVT LTD', '', '', '', '', '', '2018-07-27 10:49:44', 5),
(102, 'VIVEK ENGINEERS', '', '', '', '', '', '2018-07-27 10:49:56', 5),
(103, 'AUTOMATIC INDUSTRIES', '', '', '', '', '', '2018-07-27 10:50:23', 5),
(104, 'EAGLE ENGINEERING CORPORATION', '', '', '', '', '', '2018-07-27 10:50:44', 5),
(105, 'BHARAT AUTO INDUSTRIES', '', '', '', '', '', '2018-07-27 10:51:08', 5),
(106, 'BHANSALI TECHNO COMPONENTS', '', '', '', '', '', '2018-07-27 10:51:26', 5),
(107, 'AUTOTURN INDUSTRIES', '', '', '', '', '', '2018-07-27 10:52:25', 5),
(108, 'CHOPDA PRECISION TOOLS', '', '', '', '', '', '2018-07-27 10:52:56', 5),
(109, 'GALAXY ENGINEERING', '', '', '', '', '', '2018-07-27 10:53:20', 5),
(110, 'GURUKRUPA ENGINEERING', '', '', '', '', '', '2018-07-27 10:53:34', 5),
(111, 'OMKAR ENTERPRISES', '', '', '', '', '', '2018-07-27 10:53:49', 5),
(112, 'REITER INDIA PVT LTD', '', '', '', '', '', '2018-07-27 10:54:50', 5),
(113, 'ROTADYNE TOOLS PVT LTD', '', '', '', '', '', '2018-07-27 10:55:15', 5),
(114, 'AUTOMATIC ENGINEERING WORKS', '', '', '', '', '', '2018-07-27 10:55:36', 5);

-- --------------------------------------------------------

--
-- Table structure for table `processtype`
--

CREATE TABLE `processtype` (
  `id` int(11) NOT NULL,
  `type` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `processtype`
--

INSERT INTO `processtype` (`id`, `type`) VALUES
(1, 'Purchase'),
(2, 'Production'),
(3, 'Job Work'),
(4, 'NewProcess'),
(5, 'tk');

-- --------------------------------------------------------

--
-- Table structure for table `production`
--

CREATE TABLE `production` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `previousCode` text NOT NULL,
  `carryforword` int(11) NOT NULL DEFAULT '0',
  `processMachine` text,
  `newCode` text NOT NULL,
  `lotNo` text NOT NULL,
  `make` text NOT NULL,
  `grade` text NOT NULL,
  `shape` text NOT NULL,
  `size` text NOT NULL,
  `rmsize` text NOT NULL,
  `heatNo` text NOT NULL,
  `actualWeight` double NOT NULL,
  `balanceWt` double NOT NULL,
  `openingbalwt` double NOT NULL,
  `closing_balance` varchar(50) DEFAULT '00',
  `inweight` double NOT NULL,
  `surface` text NOT NULL,
  `flag` int(11) NOT NULL,
  `fyId` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `totalLoss` int(100) NOT NULL,
  `recoverableLoss` double DEFAULT NULL,
  `nrLoss` double DEFAULT NULL,
  `percentgeLoss` double DEFAULT NULL,
  `jobWorkerId` int(11) DEFAULT NULL,
  `remark` text NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `checkCode` text NOT NULL,
  `dellock` int(11) NOT NULL DEFAULT '0',
  `dellockCarryforword` int(11) NOT NULL DEFAULT '0',
  `pur_fk_id` int(11) NOT NULL,
  `billNo` varchar(100) NOT NULL,
  `conditn` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `production`
--

INSERT INTO `production` (`id`, `date`, `previousCode`, `carryforword`, `processMachine`, `newCode`, `lotNo`, `make`, `grade`, `shape`, `size`, `rmsize`, `heatNo`, `actualWeight`, `balanceWt`, `openingbalwt`, `closing_balance`, `inweight`, `surface`, `flag`, `fyId`, `companyId`, `totalLoss`, `recoverableLoss`, `nrLoss`, `percentgeLoss`, `jobWorkerId`, `remark`, `createdOn`, `checkCode`, `dellock`, `dellockCarryforword`, `pur_fk_id`, `billNo`, `conditn`) VALUES
(891, '2018-03-09', 'product1', 0, NULL, 'product1', '94', '65', '109', '39', '45.00 ', '0', 'none', 56, 56, 56, '00', 57, '16', 0, 67, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-05 16:27:53', '0', 0, 0, 735, '0', 'none'),
(892, '2018-03-07', 'product1', 0, NULL, 'product1', '94', 'bajaj', '109', '39', '3.00 ', '0', 'none', 56, 56, 56, '00', 57, '16', 0, 67, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-05 16:29:12', '0', 0, 0, 735, '0', 'none'),
(895, '2019-04-01', 'product1', 0, NULL, 'product1', '94', '65', '109', '39', '45.00 ', '0', 'none', 56, 56, 56, '00', 57, '16', 0, 85, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-05 17:42:18', '0', 0, 0, 735, '0', 'none'),
(896, '2019-04-01', 'product1', 0, NULL, 'product1', '94', 'bajaj', '109', '39', '3.00 ', '0', 'none', 56, 56, 56, '00', 57, '16', 0, 85, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-05 17:42:18', '0', 0, 0, 735, '0', 'none'),
(898, '2019-04-24', 'product1', 0, NULL, 'product1', '94', 'NS', '109', '39', '1.00 ', '0', 'none', 56, 56, 56, '00', 57, '16', 0, 85, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-16 08:53:39', '0', 0, 0, 747, '0', 'none'),
(903, '2017-04-06', 'MFG-308', 0, NULL, 'MFG-308', '111', 'NONE', '110', '40', '0010.00 ', '0', 'none', 1000, 1000, 1000, '00', 1000, '17', 0, 67, 5, 0, NULL, NULL, NULL, NULL, '0', '2007-12-31 23:42:22', '0', 0, 0, 755, '0', 'none'),
(904, '2017-04-01', 'H-386', 0, NULL, 'H-386', '96', 'NONE', '110', '40', '0025.0035', '0', 'none', 847, -744, 847, '00', 847, '15', 0, 67, 5, 0, NULL, NULL, NULL, NULL, '0', '2007-12-31 23:44:23', '0', 0, 0, 756, '0', 'none'),
(905, '2017-04-01', 'H-386', 0, NULL, 'H-386', '96', 'NONE', '110', '40', '0025.00 ', '0', 'none', 407, -744, 407, '00', 407, '15', 0, 67, 5, 0, NULL, NULL, NULL, NULL, '0', '2007-12-31 23:45:16', '0', 0, 0, 756, '0', 'none'),
(906, '2018-04-01', 'H-386', 0, NULL, 'H-386', '96', 'NONE ', '110', '40', '0025.0035 ', '9.9965', 'none', 847, -821, 821, '00', 847, '15', 0, 84, 5, 26, 11, 15, NULL, NULL, '  ', '2007-12-31 23:48:22', '0', 0, 0, 753, '0', 'none'),
(907, '2018-04-01', 'H-386', 0, NULL, 'H-386', '96', 'NONE', '110', '40', '25.00 ', '0', 'none', 407, -744, 407, '00', 407, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2007-12-31 23:51:20', '0', 0, 0, 753, '0', 'none'),
(908, '2018-04-01', 'H-284', 0, NULL, 'H-284', '96', 'NONE', '111', '40', '05.55 ', '0', 'none', 111, 111, 111, '00', 111, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2007-12-31 23:53:35', '0', 0, 0, 760, '0', 'none'),
(909, '2018-04-01', 'H-284', 0, NULL, 'H-284', '96', 'NONE', '111', '40', '05.80', '0', 'none', 113, 113, 113, '00', 113, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2007-12-31 23:54:27', '0', 0, 0, 760, '0', 'none'),
(910, '2018-04-01', 'MKT-896', 0, NULL, 'MKT-896', '96', 'NONE', '111', '40', '22.50', '0', 'none', 105, 105, 105, '00', 105, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2007-12-31 23:56:31', '0', 0, 0, 762, '0', 'none'),
(911, '2018-04-01', 'H-113', 0, NULL, 'H-113', '96', 'NONE', '112', '40', '07.85', '0', 'none', 144, 144, 144, '00', 144, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2007-12-31 23:57:49', '0', 0, 0, 763, '0', 'none'),
(913, '2018-04-01', 'MKT-406', 0, NULL, 'MKT-406', '97', 'NONE', '114', '40', '15.00 ', '0', 'none', 610, 610, 610, '00', 610, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2007-12-31 23:59:41', '0', 0, 0, 765, '0', 'none'),
(914, '2018-04-01', 'IMP-366', 0, NULL, 'IMP-366', '97', 'NONE', '111', '40', '09.35', '0', 'none', 337, 0, 337, '00', 337, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2008-01-01 00:00:30', '0', 0, 0, 766, '0', 'none'),
(915, '2018-04-01', 'MFG-308', 0, NULL, 'MFG-308', '98', 'NONE', '115', '40', '11.00 ', '0', 'none', 115, 115, 115, '00', 115, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2008-01-01 00:01:39', '0', 0, 0, 767, '0', 'none'),
(916, '2018-04-01', 'MKT-311', 0, NULL, 'MKT-311', '98', 'NONE', '115', '41', '50.00 ', '0', 'none', 326, 326, 326, '00', 326, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2008-01-01 00:03:22', '0', 0, 0, 768, '0', 'none'),
(917, '2018-04-01', 'MKT-525', 0, NULL, 'MKT-525', '98', 'NONE', '115', '41', '50.00 ', '0', 'none', 642, 642, 642, '00', 642, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2008-01-01 00:04:24', '0', 0, 0, 769, '0', 'none'),
(918, '2018-04-01', 'H-092', 0, NULL, 'H-092', '98', 'NONE', '113', '40', '13.00 ', '0', 'none', 723, 723, 723, '00', 723, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2008-01-01 00:06:20', '0', 0, 0, 764, '0', 'none'),
(919, '2018-04-01', 'M-90', 0, NULL, 'M-90', '98', 'NONE', '116', '40', '10.00 ', '0', 'none', 844, 844, 844, '00', 844, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2008-01-01 00:07:11', '0', 0, 0, 771, '0', 'none'),
(920, '2018-04-01', 'M-90', 0, NULL, 'M-90', '98', 'NONE', '116', '40', '10.00 ', '0', 'none', 496, 496, 496, '00', 496, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2008-01-01 00:08:06', '0', 0, 0, 771, '0', 'none'),
(921, '2018-04-01', 'M-90', 0, NULL, 'M-90', '98', 'NONE', '116', '40', '10.00 ', '0', 'none', 809, 809, 809, '00', 809, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2008-01-01 00:08:56', '0', 0, 0, 771, '0', 'none'),
(922, '2018-04-01', 'H-91', 0, NULL, 'H-91', '98', 'NONE', '116', '40', '12.00 ', '0', 'none', 518, 518, 518, '00', 518, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2008-01-01 00:09:42', '0', 0, 0, 774, '0', 'none'),
(923, '2018-04-01', 'MKT-421', 0, NULL, 'MKT-421', '98', 'NONE', '110', '40', '15.00 ', '0', 'none', 1323, 1323, 1323, '00', 1323, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2008-01-01 00:10:29', '0', 0, 0, 775, '0', 'none'),
(924, '2018-04-01', 'H-386', 0, NULL, 'H-386', '98', 'NONE', '110', '40', '25.40', '0', 'none', 105, -744, 105, '00', 105, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2008-01-01 00:11:22', '0', 0, 0, 753, '0', 'none'),
(925, '2018-04-01', 'H-156', 0, NULL, 'H-156', '99', 'NONE', '117', '40', '50.00 ', '0', 'none', 1598, 1598, 1598, '00', 1598, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 08:59:55', '0', 0, 0, 777, '0', 'none'),
(926, '2018-04-01', 'H-139', 0, NULL, 'H-139', '99', 'NONE', '118', '40', '46.00 ', '0', 'none', 2334, 2334, 2334, '00', 2334, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:08:03', '0', 0, 0, 778, '0', 'none'),
(927, '2018-04-01', 'H-140', 0, NULL, 'H-140', '99', 'NONE', '118', '40', '46.00 ', '0', 'none', 984, 984, 984, '00', 984, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:08:44', '0', 0, 0, 779, '0', 'none'),
(928, '2018-04-01', 'H-141', 0, NULL, 'H-141', '99', 'NONE', '119', '40', '34.00 ', '0', 'none', 1430, 1430, 1430, '00', 1430, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:10:06', '0', 0, 0, 780, '0', 'none'),
(929, '2018-04-01', 'H-135', 0, NULL, 'H-135', '99', 'NONE', '119', '40', '35.00 ', '0', 'none', 922, 922, 922, '00', 922, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:11:01', '0', 0, 0, 781, '0', 'none'),
(930, '2018-04-01', 'H-142', 0, NULL, 'H-142', '99', 'NONE', '119', '40', '40.00 ', '0', 'none', 1560, 1560, 1560, '00', 1560, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:18:47', '0', 0, 0, 782, '0', 'none'),
(931, '2018-04-01', 'H-143', 0, NULL, 'H-143', '99', 'NONE', '119', '40', '45.00 ', '0', 'none', 2904, 2904, 2904, '00', 2904, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:19:41', '0', 0, 0, 783, '0', 'none'),
(932, '2018-04-01', 'MKT-491', 0, NULL, 'MKT-491', '99', 'NONE', '120', '40', '470.00 ', '0', 'none', 2420, 2420, 2420, '00', 2420, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:20:36', '0', 0, 0, 784, '0', 'none'),
(933, '2018-04-01', 'MKT-492', 0, NULL, 'MKT-492', '99', 'NONE', '120', '40', '305.*175', '0', 'none', 170, 170, 170, '00', 170, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:21:35', '0', 0, 0, 785, '0', 'none'),
(934, '2018-04-01', 'MKT-438', 0, NULL, 'MKT-438', '100', 'NONE', '121', '40', '39.80', '0', 'none', 200, 200, 200, '00', 200, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:22:28', '0', 0, 0, 786, '0', 'none'),
(935, '2018-04-01', 'IMP-204', 0, NULL, 'IMP-204', '100', 'NONE', '111', '40', '09.00 ', '0', 'none', 640, 0, 640, '00', 640, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:23:10', '0', 0, 0, 787, '0', 'none'),
(936, '2018-04-01', 'MKT-1149', 0, NULL, 'MKT-1149', '100', 'NONE', '111', '40', '22.05', '0', 'none', 96, 96, 96, '00', 96, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:23:54', '0', 0, 0, 788, '0', 'none'),
(937, '2018-04-01', 'MKT-1173', 0, NULL, 'MKT-1173', '100', 'NONE', '113', '40', '12.30', '0', 'none', 201, 201, 201, '00', 201, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:24:35', '0', 0, 0, 789, '0', 'none'),
(938, '2018-04-01', 'MKT-1171', 0, NULL, 'MKT-1171', '100', 'NONE', '129', '40', '05.00 ', '0', 'none', 870, 870, 870, '00', 870, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:25:33', '0', 0, 0, 790, '0', 'none'),
(939, '2018-04-01', 'IMP-04A', 0, NULL, 'IMP-04A', '101', 'NONE', '122', '40', '26.12', '0', 'none', 1400, 1400, 1400, '00', 1400, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:26:35', '0', 0, 0, 791, '0', 'none'),
(940, '2018-04-01', 'IMP-04B', 0, NULL, 'IMP-04B', '101', 'NONE', '122', '40', '26.12', '0', 'none', 1167, 1167, 1167, '00', 1167, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:27:29', '0', 0, 0, 792, '0', 'none'),
(941, '2018-04-01', 'IMP-13A', 0, NULL, 'IMP-13A', '102', 'NONE', '121', '40', '21.00 ', '0', 'none', 1188, 1188, 1188, '00', 1188, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:29:30', '0', 0, 0, 793, '0', 'none'),
(942, '2018-04-01', 'IMP-21C', 0, NULL, 'IMP-21C', '103', 'NONE', '121', '40', '10.18', '0', 'none', 1061, 1061, 1061, '00', 1061, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:30:23', '0', 0, 0, 794, '0', 'none'),
(943, '2018-04-01', 'IMP-19A', 0, NULL, 'IMP-19A', '103', 'NONE', '114', '40', '20.50', '0', 'none', 1115, 1115, 1115, '00', 1115, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:31:10', '0', 0, 0, 795, '0', 'none'),
(944, '2018-04-01', 'IMP-19B', 0, NULL, 'IMP-19B', '103', 'NONE', '114', '40', '20.50', '0', 'none', 1166, 1166, 1166, '00', 1166, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:32:06', '0', 0, 0, 796, '0', 'none'),
(945, '2018-04-01', 'IMP-19C', 0, NULL, 'IMP-19C', '103', 'NONE', '114', '40', '20.50', '0', 'none', 1197, 1197, 1197, '00', 1197, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:39:43', '0', 0, 0, 797, '0', 'none'),
(946, '2018-04-01', 'IMP-23', 0, NULL, 'IMP-23', '103', 'NONE', '121', '40', '14.00 ', '0', 'none', 506, 506, 506, '00', 506, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:40:34', '0', 0, 0, 798, '0', 'none'),
(947, '2018-04-01', 'MKT-1432', 0, NULL, 'MKT-1432', '104', 'NONE', '114', '40', '27.00 ', '0', 'none', 187, 187, 187, '00', 187, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:41:14', '0', 0, 0, 799, '0', 'none'),
(948, '2018-04-01', 'MKT-1433', 0, NULL, 'MKT-1433', '105', 'NONE', '121', '40', '08.20', '0', 'none', 670, 0, 670, '00', 670, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:41:56', '0', 0, 0, 800, '0', 'none'),
(949, '2018-04-01', 'IMP-1433', 0, NULL, 'IMP-1433', '106', 'NONE', '122', '40', '40.00 ', '0', 'none', 1215, 1215, 1215, '00', 1215, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:43:27', '0', 0, 0, 801, '0', 'none'),
(950, '2018-04-01', 'IMP-1463', 0, NULL, 'IMP-1463', '106', 'NONE', '122', '40', '43.00 ', '0', 'none', 1340, 1340, 1340, '00', 1340, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:44:25', '0', 0, 0, 802, '0', 'none'),
(951, '2018-04-01', 'IMP-1438', 0, NULL, 'IMP-1438', '106', 'NONE', '122', '40', '45.00 ', '0', 'none', 919, 919, 919, '00', 919, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:45:05', '0', 0, 0, 803, '0', 'none'),
(952, '2018-04-01', 'IMP-1450', 0, NULL, 'IMP-1450', '106', 'NONE', '122', '40', '57.00 ', '0', 'none', 1556, 1556, 1556, '00', 1556, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:45:49', '0', 0, 0, 804, '0', 'none'),
(953, '2018-04-01', 'IMP1468/1469', 0, NULL, 'IMP1468/1469', '106', 'NONE', '122', '41', '32.00 ', '0', 'none', 2954, 0, 2954, '00', 2954, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:46:45', '0', 0, 0, 805, '0', 'none'),
(954, '2018-04-01', 'MKT-1512', 0, NULL, 'MKT-1512', '107', 'NONE', '123', '40', '40.00 ', '0', 'none', 1386, 1386, 1386, '00', 1386, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:47:27', '0', 0, 0, 806, '0', 'none'),
(956, '2018-04-01', 'MKT-1513', 0, NULL, 'MKT-1513', '109', 'NONE', '123', '40', '09.40/48', '0', 'none', 4876, 4876, 4876, '00', 4876, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 09:49:04', '0', 0, 0, 808, '0', 'none'),
(957, '2018-04-01', 'MKT-1516', 0, NULL, 'MKT-1516', '110', 'NONE', '124', '40', '16.70', '0', 'none', 1155, 0, 1155, '00', 1155, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:01:27', '0', 0, 0, 809, '0', 'none'),
(959, '2018-04-01', 'IMP-05C', 0, NULL, 'IMP-05C', '111', 'NONE', '124', '40', '20.40', '0', 'none', 1250, 1250, 1250, '00', 1250, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:08:00', '0', 0, 0, 811, '0', 'none'),
(960, '2018-04-01', 'MKT-1266', 0, NULL, 'MKT-1266', '111', 'NONE', '122', '40', '08.80/85', '0', 'none', 1337, 0, 1337, '00', 1337, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:08:46', '0', 0, 0, 812, '0', 'none'),
(961, '2018-04-01', 'MFG-1342E', 0, NULL, 'MFG-1342E', '111', 'NONE', '122', '40', '10.00 ', '0', 'none', 1046, 1046, 1046, '00', 1046, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:09:23', '0', 0, 0, 813, '0', 'none'),
(963, '2018-04-01', 'IMP-1446', 0, NULL, 'IMP-1446', '112', 'NONE', '123', '40', '14.00 ', '0', 'none', 670, 670, 670, '00', 670, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:32:34', '0', 0, 0, 815, '0', 'none'),
(964, '2018-04-01', 'IMP-1506', 0, NULL, 'IMP-1506', '112', 'NONE', '123', '40', '28.00 ', '0', 'none', 2240, 2240, 2240, '00', 2240, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:33:16', '0', 0, 0, 816, '0', 'none'),
(965, '2018-04-01', 'IMP-1486', 0, NULL, 'IMP-1486', '112', 'NONE', '124', '40', '10.25', '0', 'none', 795, 795, 795, '00', 795, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:33:59', '0', 0, 0, 817, '0', 'none'),
(966, '2018-04-01', 'IMP-1501', 0, NULL, 'IMP-1501', '112', 'NONE', '124', '40', '13.15', '0', 'none', 554, 0, 554, '00', 554, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:48:49', '0', 0, 0, 818, '0', 'none'),
(967, '2018-04-01', 'IMP-1502', 0, NULL, 'IMP-1502', '112', 'NONE', '124', '40', '13.15', '0', 'none', 596, 0, 596, '00', 596, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:49:24', '0', 0, 0, 819, '0', 'none'),
(968, '2018-04-01', 'IMP-1507', 0, NULL, 'IMP-1507', '112', 'NONE', '124', '41', '19.00 ', '0', 'none', 218, 218, 218, '00', 218, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:50:11', '0', 0, 0, 820, '0', 'none'),
(969, '2018-04-01', 'IMP-1491', 0, NULL, 'IMP-1491', '112', 'NONE', '124', '41', '19.00 ', '0', 'none', 1394, 0, 1394, '00', 1394, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:50:46', '0', 0, 0, 821, '0', 'none'),
(970, '2018-04-01', 'IMP-1487', 0, NULL, 'IMP-1487', '112', 'NONE', '124', '41', '27.00 ', '0', 'none', 1081, 1081, 1081, '00', 1081, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:51:31', '0', 0, 0, 822, '0', 'none'),
(971, '2018-04-01', 'IMP-1489/1490', 0, NULL, 'IMP-1489/1490', '112', 'NONE', '124', '41', '27.00 ', '0', 'none', 1255, 1255, 1255, '00', 1255, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:52:16', '0', 0, 0, 823, '0', 'none'),
(972, '2018-04-01', 'IMP-1488', 0, NULL, 'IMP-1488', '112', 'NONE', '124', '41', '27.00 ', '0', 'none', 390, 390, 390, '00', 390, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:52:55', '0', 0, 0, 824, '0', 'none'),
(973, '2018-04-01', 'IMP-1503', 0, NULL, 'IMP-1503', '112', 'NONE', '125', '40', '18.00 ', '0', 'none', 390, 390, 390, '00', 390, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:53:46', '0', 0, 0, 825, '0', 'none'),
(974, '2018-04-01', 'IMP-1498', 0, NULL, 'IMP-1498', '112', 'NONE', '124', '40', '22.00 ', '0', 'none', 2587, 2587, 2587, '00', 2587, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:54:40', '0', 0, 0, 826, '0', 'none'),
(975, '2018-04-01', 'IMP-1499', 0, NULL, 'IMP-1499', '112', 'NONE', '119', '40', '22.00 ', '0', 'none', 1712, 1712, 1712, '00', 1712, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:55:21', '0', 0, 0, 827, '0', 'none'),
(976, '2018-04-01', 'IMP-1500', 0, NULL, 'IMP-1500', '112', 'NONE', '124', '40', '22.00 ', '0', 'none', 1129, 1129, 1129, '00', 1129, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:55:58', '0', 0, 0, 828, '0', 'none'),
(977, '2018-04-01', 'IMP-1493', 0, NULL, 'IMP-1493', '112', 'NONE', '112', '41', '22.00 ', '0', 'none', 308, 308, 308, '00', 308, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:56:37', '0', 0, 0, 829, '0', 'none'),
(978, '2018-04-01', 'IMP-1494', 0, NULL, 'IMP-1494', '112', 'NONE', '112', '41', '22.00 ', '0', 'none', 435, 435, 435, '00', 435, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:57:13', '0', 0, 0, 830, '0', 'none'),
(979, '2018-04-01', 'IMP-1495', 0, NULL, 'IMP-1495', '112', 'NONE', '111', '40', '21.20', '0', 'none', 2582, 2582, 2582, '00', 2582, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:58:25', '0', 0, 0, 831, '0', 'none'),
(980, '2018-04-01', 'IMP-1485', 0, NULL, 'IMP-1485', '112', 'NONE', '111', '40', '05.50', '0', 'none', 612, 0, 612, '00', 612, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 10:59:17', '0', 0, 0, 832, '0', 'none'),
(981, '2018-04-01', 'IMP-1505', 0, NULL, 'IMP-1505', '112', 'NONE', '114', '40', '22.00 ', '0', 'none', 3067, 0, 3067, '00', 3067, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 11:04:27', '0', 0, 0, 833, '0', 'none'),
(982, '2018-04-01', 'IMP-1508', 0, NULL, 'IMP-1508', '112', 'NONE', '134', '41', '19.00 ', '0', 'none', 318, 318, 318, '00', 318, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 11:06:27', '0', 0, 0, 834, '0', 'none'),
(983, '2018-04-01', 'IMP-1455', 0, NULL, 'IMP-1455', '113', 'NONE', '122', '40', '22.50', '0', 'none', 4403, 3204, 4403, '00', 4403, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 11:27:34', '0', 0, 0, 835, '0', 'none'),
(984, '2018-04-01', 'IMP-1459', 0, NULL, 'IMP-1459', '113', 'NONE', '122', '40', '26.00 ', '0', 'none', 1600, 1600, 1600, '00', 1600, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 11:28:14', '0', 0, 0, 836, '0', 'none'),
(985, '2018-04-01', 'IMP-1460', 0, NULL, 'IMP-1460', '113', 'NONE', '122', '40', '26.00 ', '0', 'none', 1720, 1720, 1720, '00', 1720, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-23 11:29:32', '0', 0, 0, 837, '0', 'none'),
(986, '2018-04-01', 'IMP-1448', 0, NULL, 'IMP-1448', '113', 'NONE', '122', '40', '26.00 ', '0', 'none', 1012, 0, 1012, '00', 1012, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:02:51', '0', 0, 0, 838, '0', 'none'),
(987, '2018-04-01', 'IMP-1470', 0, NULL, 'IMP-1470', '113', 'NONE', '122', '40', '27.00 ', '0', 'none', 1690, 1690, 1690, '00', 1690, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:03:39', '0', 0, 0, 839, '0', 'none'),
(988, '2018-04-01', 'IMP-1446', 0, NULL, 'IMP-1446', '113', 'NONE', '122', '40', '27.00 ', '0', 'none', 2221, 2221, 2221, '00', 2221, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:04:34', '0', 0, 0, 815, '0', 'none'),
(989, '2018-04-01', 'IMP-1437', 0, NULL, 'IMP-1437', '113', 'NONE', '122', '40', '30.00 ', '0', 'none', 970, 0, 970, '00', 970, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:05:26', '0', 0, 0, 841, '0', 'none'),
(990, '2018-04-01', 'IMP-1453', 0, NULL, 'IMP-1453', '113', 'NONE', '122', '40', '17.10', '0', 'none', 1167, 1167, 1167, '00', 1167, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:06:19', '0', 0, 0, 842, '0', 'none'),
(991, '2018-04-01', 'MFG-844', 0, NULL, 'MFG-844', '114', 'NONE', '112', '40', '14.00 ', '0', 'none', 194, 194, 194, '00', 194, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:07:42', '0', 0, 0, 843, '0', 'none'),
(992, '2018-04-01', 'MFG-1432', 0, NULL, 'MFG-1432', '114', 'NONE', '112', '40', '13.15', '0', 'none', 2883, 881, 2883, '00', 2883, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:08:38', '0', 0, 0, 844, '0', 'none'),
(993, '2018-04-01', 'MFG-1058A', 0, NULL, 'MFG-1058A', '114', 'NONE', '121', '40', '17.00 ', '0', 'none', 1352, 1352, 1352, '00', 1352, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:09:29', '0', 0, 0, 845, '0', 'none'),
(994, '2018-04-01', 'MFG-1346', 0, NULL, 'MFG-1346', '114', 'NONE', '121', '40', '24.50', '0', 'none', 3379, 3379, 3379, '00', 3379, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:10:12', '0', 0, 0, 846, '0', 'none'),
(995, '2018-04-01', 'MFG-1413A', 0, NULL, 'MFG-1413A', '114', 'NONE', '121', '40', '10.12', '0', 'none', 170, 170, 170, '00', 170, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:11:00', '0', 0, 0, 847, '0', 'none'),
(996, '2018-04-01', 'MFG-1480', 0, NULL, 'MFG-1480', '114', 'NONE', '121', '40', '19.50', '0', 'none', 3411, 0, 3411, '00', 3411, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:11:51', '0', 0, 0, 848, '0', 'none'),
(997, '2018-04-01', 'MFG-1162A', 0, NULL, 'MFG-1162A', '114', 'NONE', '126', '40', '32.00 ', '0', 'none', 268, 268, 268, '00', 268, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:12:30', '0', 0, 0, 849, '0', 'none'),
(998, '2018-04-01', 'MFG-1054B', 0, NULL, 'MFG-1054B', '114', 'NONE', '127', '40', '31.30', '0', 'none', 1126, 1126, 1126, '00', 1126, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:13:15', '0', 0, 0, 850, '0', 'none'),
(999, '2018-04-01', 'MFG-1324A', 0, NULL, 'MFG-1324A', '114', 'NONE', '114', '40', '27.00 ', '0', 'none', 62, 62, 62, '00', 62, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:14:16', '0', 0, 0, 851, '0', 'none'),
(1000, '2018-04-01', 'MFG-1408A', 0, NULL, 'MFG-1408A', '114', 'NONE', '115', '40', '30.00 ', '0', 'none', 1771, 0, 1771, '00', 1771, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:15:07', '0', 0, 0, 852, '0', 'none'),
(1001, '2018-04-01', 'MFG-1477', 0, NULL, 'MFG-1477', '114', 'NONE', '131', '40', '12.58', '0', 'none', 1539, 0, 1539, '00', 1539, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:29:36', '0', 0, 0, 853, '0', 'none'),
(1003, '2018-04-01', 'MFG-1428A', 0, NULL, 'MFG-1428A', '114', 'NONE', '122', '40', '09.00 ', '0', 'none', 868, 868, 868, '00', 868, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:33:27', '0', 0, 0, 855, '0', 'none'),
(1004, '2018-04-01', 'MFG-1428E', 0, NULL, 'MFG-1428E', '114', 'NONE', '122', '40', '09.00 ', '0', 'none', 500, 500, 500, '00', 500, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:34:13', '0', 0, 0, 856, '0', 'none'),
(1006, '2018-04-01', 'MFG-1426A', 0, NULL, 'MFG-1426A', '114', 'NONE', '122', '42', '12.00 ', '0', 'none', 522, 0, 522, '00', 522, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:36:56', '0', 0, 0, 858, '0', 'none'),
(1007, '2018-04-01', 'MFG-1310', 0, NULL, 'MFG-1310', '114', 'NONE', '123', '40', '09.00 ', '0', 'none', 511, 511, 511, '00', 511, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:37:37', '0', 0, 0, 859, '0', 'none'),
(1008, '2018-04-01', 'MFG-1483', 0, NULL, 'MFG-1483', '114', 'NONE', '123', '40', '14.00 ', '0', 'none', 133, 0, 133, '00', 133, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:38:15', '0', 0, 0, 860, '0', 'none'),
(1009, '2018-04-01', 'MFG-1423', 0, NULL, 'MFG-1423', '115', 'NONE', '128', '40', '32.00 ', '0', 'none', 2773, 0, 2773, '00', 2773, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 06:56:58', '0', 0, 0, 861, '0', 'none'),
(1011, '2018-04-01', 'MFG-1479B', 0, NULL, 'MFG-1479B', '115', 'NONE', '121', '40', '25.00 ', '0', 'none', 1170, 1170, 1170, '00', 1170, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:04:32', '0', 0, 0, 863, '0', 'none'),
(1012, '2018-04-01', 'MFG-1510A', 0, NULL, 'MFG-1510A', '115', 'NONE', '128', '40', '28.00 ', '0', 'none', 2423, 0, 2423, '00', 2423, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:05:09', '0', 0, 0, 864, '0', 'none'),
(1013, '2018-04-01', 'MFG-1510B', 0, NULL, 'MFG-1510B', '115', 'NONE', '128', '40', '28', '0', 'none', 2065, 0, 2065, '00', 2065, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:05:51', '0', 0, 0, 865, '0', 'none'),
(1014, '2018-04-01', 'MFG-1511A', 0, NULL, 'MFG-1511A', '115', 'NONE', '121', '40', '20.00 ', '0', 'none', 94, 0, 94, '00', 94, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:06:30', '0', 0, 0, 866, '0', 'none'),
(1015, '2018-04-01', 'MFG-1511B', 0, NULL, 'MFG-1511B', '115', 'NONE', '121', '40', '20.`', '0', 'none', 2289, 0, 2289, '00', 2289, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:07:39', '0', 0, 0, 867, '0', 'none'),
(1016, '2018-04-01', 'MFG-1515', 0, NULL, 'MFG-1515', '115', 'NONE', '123', '40', '23.50', '0', 'none', 2679, 2679, 2679, '00', 2679, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:08:26', '0', 0, 0, 868, '0', 'none'),
(1017, '2018-04-01', 'MFG-1517A', 0, NULL, 'MFG-1517A', '115', 'NONE', '121', '40', '20.00 ', '0', 'none', 1100, 0, 1100, '00', 1100, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:10:01', '0', 0, 0, 869, '0', 'none'),
(1018, '2018-04-01', 'MFG-1517B', 0, NULL, 'MFG-1517B', '115', 'NONE', '121', '40', '20.00 ', '0', 'none', 1937, 0, 1937, '00', 1937, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:11:14', '0', 0, 0, 870, '0', 'none'),
(1019, '2018-04-01', 'MFG-696A', 0, NULL, 'MFG-696A', '116', 'NONE', '129', '40', '05.00 ', '0', 'none', 27, 27, 27, '00', 27, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:16:36', '0', 0, 0, 871, '0', 'none'),
(1020, '2018-04-01', 'MFG-696B', 0, NULL, 'MFG-696B', '116', 'NONE', '129', '40', '06.00 ', '0', 'none', 788, 788, 788, '00', 788, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:17:17', '0', 0, 0, 872, '0', 'none'),
(1021, '2018-04-01', 'MFG-224A', 0, NULL, 'MFG-224A', '116', 'NONE', '129', '40', '08.00 ', '0', 'none', 865, 865, 865, '00', 865, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:18:13', '0', 0, 0, 873, '0', 'none'),
(1022, '2018-04-01', 'MFG-1235', 0, NULL, 'MFG-1235', '116', 'NONE', '130', '40', '31.00 ', '0', 'none', 304, 304, 304, '00', 304, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:25:24', '0', 0, 0, 874, '0', 'none'),
(1023, '2018-04-01', 'MFG-1372C', 0, NULL, 'MFG-1372C', '116', 'NONE', '114', '40', '17.30', '0', 'none', 1075, 1075, 1075, '00', 1075, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:26:31', '0', 0, 0, 875, '0', 'none'),
(1024, '2018-04-01', 'MFG-1429B', 0, NULL, 'MFG-1429B', '116', 'NONE', '114', '40', '17.30', '0', 'none', 1522, 1522, 1522, '00', 1522, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:27:17', '0', 0, 0, 876, '0', 'none'),
(1025, '2018-04-01', 'MFG-1429C', 0, NULL, 'MFG-1429C', '116', 'NONE', '114', '40', '17.30', '0', 'none', 1528, 1528, 1528, '00', 1528, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:28:04', '0', 0, 0, 877, '0', 'none'),
(1026, '2018-04-01', 'MFG-1429D', 0, NULL, 'MFG-1429D', '116', 'NONE', '114', '40', '17.30', '0', 'none', 1432, 1432, 1432, '00', 1432, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:29:05', '0', 0, 0, 878, '0', 'none'),
(1027, '2018-04-01', 'MFG-1429E', 0, NULL, 'MFG-1429E', '116', 'NONE', '114', '40', '17.30', '0', 'none', 1525, 1525, 1525, '00', 1525, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:29:57', '0', 0, 0, 879, '0', 'none'),
(1030, '2018-04-01', 'MFG-1427C', 0, NULL, 'MFG-1427C', '116', 'NONE', '114', '40', '28.00 ', '0', 'none', 1826, 1826, 1826, '00', 1826, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:32:07', '0', 0, 0, 882, '0', 'none'),
(1031, '2018-04-01', 'MFG-1414B', 0, NULL, 'MFG-1414B', '116', 'NONE', '121', '40', '16.00 ', '0', 'none', 1044, 0, 1044, '00', 1044, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:32:47', '0', 0, 0, 883, '0', 'none'),
(1032, '2018-04-01', 'MFG-1478B', 0, NULL, 'MFG-1478B', '116', 'NONE', '121', '40', '16.00 ', '0', 'none', 1416, 1416, 1416, '00', 1416, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:33:29', '0', 0, 0, 884, '0', 'none'),
(1033, '2018-04-01', 'MFG-1426B', 0, NULL, 'MFG-1426B', '116', 'NONE', '122', '40', '12.00 ', '0', 'none', 997, 0, 997, '00', 997, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:34:13', '0', 0, 0, 857, '0', 'none'),
(1034, '2018-04-01', 'MFG-1481', 0, NULL, 'MFG-1481', '116', 'NONE', '122', '40', '12.00 ', '0', 'none', 1675, 1675, 1675, '00', 1675, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:34:51', '0', 0, 0, 886, '0', 'none'),
(1035, '2018-04-01', 'MFG-1482A', 0, NULL, 'MFG-1482A', '116', 'NONE', '122', '40', '13.30', '0', 'none', 1200, 0, 1200, '00', 1200, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:35:32', '0', 0, 0, 887, '0', 'none'),
(1036, '2018-04-01', 'MFG-1482B', 0, NULL, 'MFG-1482B', '116', 'NONE', '122', '40', '13.30', '0', 'none', 1136, 450, 1136, '00', 1136, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:36:09', '0', 0, 0, 888, '0', 'none'),
(1038, '2018-04-01', 'MFG-1514A', 0, NULL, 'MFG-1514A', '116', 'NONE', '123', '40', '23.00 ', '0', 'none', 1429, 1429, 1429, '00', 1429, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:37:31', '0', 0, 0, 890, '0', 'none'),
(1039, '2018-04-01', 'MFG-1514B', 0, NULL, 'MFG-1514B', '116', 'NONE', '123', '40', '23.00 ', '0', 'none', 1490, 0, 1490, '00', 1490, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:38:14', '0', 0, 0, 891, '0', 'none'),
(1040, '2018-04-01', 'MFG-1514C', 0, NULL, 'MFG-1514C', '116', 'NONE', '123', '40', '23.00 ', '0', 'none', 1503, 986, 1503, '00', 1503, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 07:38:53', '0', 0, 0, 892, '0', 'none'),
(1041, '2018-04-01', 'None', 0, NULL, 'None', '117', 'NONE', '111', '43', '00.MIX TUBES', '0', 'none', 1655, 1655, 1655, '00', 1655, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 08:30:42', '0', 0, 0, 893, '0', 'none'),
(1042, '2018-04-01', 'MKT-313', 0, NULL, 'MKT-313', '117', 'NONE', '115', '43', '86.*76', '0', 'none', 99, 99, 99, '00', 99, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 08:31:36', '0', 0, 0, 894, '0', 'none'),
(1043, '2018-04-01', 'MKT-310', 0, NULL, 'MKT-310', '117', 'NONE', '115', '43', '120.*3 FLAT', '0', 'none', 336, 336, 336, '00', 336, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 08:50:09', '0', 0, 0, 895, '0', 'none'),
(1044, '2018-04-01', 'MKT-311', 0, NULL, 'MKT-311', '117', 'NONE', '115', '43', '44.*6', '0', 'none', 10, 10, 10, '00', 10, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 08:50:48', '0', 0, 0, 768, '0', 'none'),
(1045, '2018-04-01', 'None', 0, NULL, 'None', '117', 'NONE', '115', '40', '23.00 ', '0', 'none', 20, 20, 20, '00', 20, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 08:51:22', '0', 0, 0, 893, '0', 'none'),
(1046, '2018-04-01', 'None', 0, NULL, 'None', '117', 'NONE', '115', '40', '07.06', '0', 'none', 40, 40, 40, '00', 40, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 08:52:00', '0', 0, 0, 893, '0', 'none'),
(1047, '2018-04-01', 'H-119', 0, NULL, 'H-119', '117', 'NONE', '112', '40', '08.05', '0', 'none', 51, 51, 51, '00', 51, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 08:52:36', '0', 0, 0, 899, '0', 'none'),
(1048, '2018-04-01', 'MFG-1381B', 0, NULL, 'MFG-1381B', '117', 'NONE', '112', '41', '22.00 ', '0', 'none', 39, 39, 39, '00', 39, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:00:08', '0', 0, 0, 900, '0', 'none'),
(1049, '2018-04-01', 'MKT-808', 0, NULL, 'MKT-808', '117', 'NONE', '121', '40', '09.00 ', '0', 'none', 57, 57, 57, '00', 57, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:01:45', '0', 0, 0, 901, '0', 'none'),
(1050, '2018-04-01', 'None', 0, NULL, 'None', '117', 'NONE', '121', '40', '55.50', '0', 'none', 44, 44, 44, '00', 44, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:02:19', '0', 0, 0, 893, '0', 'none'),
(1051, '2018-04-01', 'MFG-1316', 0, NULL, 'MFG-1316', '117', 'NONE', '121', '40', '18.00 ', '0', 'none', 50, 50, 50, '00', 50, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:03:08', '0', 0, 0, 903, '0', 'none'),
(1052, '2018-04-01', 'MFG-1032', 0, NULL, 'MFG-1032', '117', 'NONE', '122', '43', '20.*15', '0', 'none', 60, 60, 60, '00', 60, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:03:53', '0', 0, 0, 904, '0', 'none'),
(1053, '2018-04-01', 'None', 0, NULL, 'None', '117', 'NONE', '122', '40', '11.40', '0', 'none', 21, 21, 21, '00', 21, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:04:35', '0', 0, 0, 893, '0', 'none'),
(1054, '2018-04-01', 'None', 0, NULL, 'None', '117', 'NONE', '122', '41', '10.00 ', '0', 'none', 19, 19, 19, '00', 19, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:05:09', '0', 0, 0, 893, '0', 'none'),
(1055, '2018-04-01', 'None', 0, NULL, 'None', '117', 'NONE', '122', '40', '10.00 ', '0', 'none', 17, 17, 17, '00', 17, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:05:46', '0', 0, 0, 893, '0', 'none'),
(1056, '2018-04-01', 'IMP-223', 0, NULL, 'IMP-223', '117', 'NONE', '122', '40', '07.00 ', '0', 'none', 58, 58, 58, '00', 58, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:06:31', '0', 0, 0, 908, '0', 'none'),
(1057, '2018-04-01', 'MFG-1292', 0, NULL, 'MFG-1292', '117', 'NONE', '111', '40', '12.00 ', '0', 'none', 37, 37, 37, '00', 37, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:07:13', '0', 0, 0, 909, '0', 'none'),
(1058, '2018-04-01', 'MFG-1228A', 0, NULL, 'MFG-1228A', '117', 'NONE', '111', '43', '10..25*14.25', '0', 'none', 365, 365, 365, '00', 365, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:08:33', '0', 0, 0, 910, '0', 'none'),
(1059, '2018-04-01', 'MFG-1264A', 0, NULL, 'MFG-1264A', '117', 'NONE', '131', '40', '12.58', '0', 'none', 54, 54, 54, '00', 54, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:09:33', '0', 0, 0, 911, '0', 'none'),
(1060, '2018-04-01', 'MFG-1329A', 0, NULL, 'MFG-1329A', '117', 'NONE', '131', '40', '07.10', '0', 'none', 17, 17, 17, '00', 17, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:10:14', '0', 0, 0, 912, '0', 'none'),
(1061, '2018-04-01', 'MFG-1378B', 0, NULL, 'MFG-1378B', '117', 'NONE', '122', '40', '13.00 ', '0', 'none', 48, 48, 48, '00', 48, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:10:55', '0', 0, 0, 913, '0', 'none'),
(1062, '2018-04-01', 'None', 0, NULL, 'None', '117', 'NONE', '122', '41', '19.00 ', '0', 'none', 244, 244, 244, '00', 244, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:11:32', '0', 0, 0, 893, '0', 'none'),
(1064, '2018-04-01', 'SCRAP', 0, NULL, 'SCRAP', '117', 'NONE', '132', '40', '28.00 ', '0', 'none', 51, 51, 51, '00', 51, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:13:22', '0', 0, 0, 916, '0', 'none'),
(1065, '2018-04-01', 'SCRAP', 0, NULL, 'SCRAP', '117', 'NONE', '132', '40', '28.00 ', '0', 'none', 569, 569, 569, '00', 569, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:14:06', '0', 0, 0, 916, '0', 'none'),
(1066, '2018-04-01', 'SCRAP', 0, NULL, 'SCRAP', '117', 'NONE', '133', '43', '00.CDM SCRAP', '0', 'none', 166, 166, 166, '00', 166, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 09:14:52', '0', 0, 0, 916, '0', 'none'),
(1067, '2018-04-05', 'MFG-1518A', 0, NULL, 'MFG-1518A', '116', 'NONE', '123', '40', '25.00 ', '0', 'none', 1213, 1213, 1213, '00', 1211, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:15:35', '0', 0, 0, 919, '0', 'none'),
(1068, '2018-04-05', 'MFG-1518B', 0, NULL, 'MFG-1518B', '116', 'NONE', '123', '40', '25.00 ', '0', 'none', 1207, 1207, 1207, '00', 1205, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:15:36', '0', 0, 0, 920, '0', 'none'),
(1069, '2018-04-05', 'MFG-1518C', 0, NULL, 'MFG-1518C', '116', 'NONE', '123', '40', '25.00 ', '0', 'none', 1186, 1186, 1186, '00', 1184, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:15:36', '0', 0, 0, 921, '0', 'none'),
(1070, '2018-04-05', 'MFG-1519A', 0, NULL, 'MFG-1519A', '116', 'NONE', '123', '40', '26.00 ', '0', 'none', 1178, 0, 1178, '00', 1213, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:18:30', '0', 0, 0, 922, '0', 'none'),
(1071, '2018-04-05', 'MFG-1519B', 0, NULL, 'MFG-1519B', '116', 'NONE', '123', '40', '26.00 ', '0', 'none', 1162, 0, 1162, '00', 1197, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:18:30', '0', 0, 0, 923, '0', 'none'),
(1072, '2018-04-05', 'MFG-1520A', 0, NULL, 'MFG-1520A', '116', 'NONE', '123', '40', '28.00 ', '0', 'none', 1211, 0, 1211, '00', 1193, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:18:30', '0', 0, 0, 924, '0', 'none'),
(1073, '2018-04-05', 'MFG-1520B', 0, NULL, 'MFG-1520B', '116', 'NONE', '123', '40', '28.00 ', '0', 'none', 1224, 0, 1224, '00', 1207, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:18:30', '0', 0, 0, 925, '0', 'none'),
(1074, '2018-04-05', 'MFG-1521', 0, NULL, 'MFG-1521', '116', 'NONE', '123', '40', '27.00 ', '0', 'none', 1237, 0, 1237, '00', 1220, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:18:30', '0', 0, 0, 926, '0', 'none'),
(1075, '2018-04-05', 'MFG-1522A', 0, NULL, 'MFG-1522A', '93', 'NONE', '123', '40', '42.00 ', '0', 'none', 2051, 2051, 2051, '00', 2046, '17', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:25:02', '0', 0, 0, 927, '0', 'none'),
(1076, '2018-04-05', 'MFG-1522B', 0, NULL, 'MFG-1522B', '93', 'NONE', '123', '40', '42.00 ', '0', 'none', 2033, 0, 2033, '00', 2028, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:25:02', '0', 0, 0, 928, '0', 'none'),
(1077, '2018-04-05', 'MFG-1522C', 0, NULL, 'MFG-1522C', '93', 'NONE', '123', '40', '42.00 ', '0', 'none', 1671, 1426, 1671, '00', 1666, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:25:03', '0', 0, 0, 929, '0', 'none'),
(1078, '2018-04-05', 'MFG-1523', 0, NULL, 'MFG-1523', '93', 'NONE', '131', '40', '10.00 ', '0', 'none', 1748, 0, 1748, '00', 1750, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:25:03', '0', 0, 0, 930, '0', 'none'),
(1079, '2018-04-05', 'MFG-1524A', 0, NULL, 'MFG-1524A', '93', 'NONE', '114', '40', '25.00 ', '0', 'none', 1198, 0, 1198, '00', 1196, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:25:03', '0', 0, 0, 931, '0', 'none'),
(1080, '2018-04-05', 'MFG-1524B', 0, NULL, 'MFG-1524B', '93', 'NONE', '114', '40', '25.00 ', '0', 'none', 1199, 0, 1199, '00', 1197, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:25:03', '0', 0, 0, 932, '0', 'none'),
(1081, '2018-04-05', 'MFG-1524C', 0, NULL, 'MFG-1524C', '93', 'NONE', '114', '40', '25.00 ', '0', 'none', 1208, 0, 1208, '00', 1207, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:25:03', '0', 0, 0, 933, '0', 'none'),
(1083, '2018-04-08', 'MFG-1526', 0, NULL, 'MFG-1526', '93', 'NONE', '123', '40', '16.30', '0', 'none', 1375, 0, 1375, '00', 1376, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:47:19', '0', 0, 0, 935, '0', 'none'),
(1084, '2018-04-08', 'MFG-1527', 0, NULL, 'MFG-1527', '93', 'NONE', '123', '40', '20.00 ', '0', 'none', 1432, 1432, 1432, '00', 1435, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:47:19', '0', 0, 0, 936, '0', 'none'),
(1085, '2018-04-08', 'MFG-1528', 0, NULL, 'MFG-1528', '93', 'NONE', '123', '40', '21.00 ', '0', 'none', 1491, 1491, 1491, '00', 1494, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:47:19', '0', 0, 0, 937, '0', 'none'),
(1086, '2018-04-08', 'MFG-1529', 0, NULL, 'MFG-1529', '93', 'NONE', '123', '41', '23.50', '0', 'none', 2763, 2763, 2763, '00', 2767, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:47:19', '0', 0, 0, 938, '0', 'none'),
(1087, '2018-04-08', 'MFG-1530', 0, NULL, 'MFG-1530', '93', 'NONE', '123', '41', '23.50', '0', 'none', 3075, 0, 3075, '00', 3078, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:47:19', '0', 0, 0, 939, '0', 'none'),
(1088, '2018-04-07', 'IMP-1531 A TO L', 0, NULL, 'IMP-1531 A TO L', '120', 'NONE', '124', '40', '20.70', '0', 'none', 24218, 24218, 24218, '00', 24201, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 10:52:35', '0', 0, 0, 940, '0', 'none'),
(1089, '2018-04-11', 'MKT-1532', 0, NULL, 'MKT-1532', '121', 'NONE', '124', '41', '27.00 ', '0', 'none', 989, 989, 989, '00', 990, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:01:40', '0', 0, 0, 941, '0', 'none'),
(1091, '2018-04-13', 'MFG-1533B', 0, NULL, 'MFG-1533B', '115', 'NONE', '121', '40', '20.00 ', '0', 'none', 2774, 2774, 2774, '00', 2776, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:05:08', '0', 0, 0, 943, '0', 'none'),
(1092, '2018-04-13', 'MFG-1534', 0, NULL, 'MFG-1534', '115', 'NONE', '115', '40', '28.00 ', '0', 'none', 2385, 826, 2385, '00', 2387, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:05:08', '0', 0, 0, 944, '0', 'none'),
(1093, '2018-04-28', 'IMP-1535A', 0, NULL, 'IMP-1535A', '93', 'NONE', '135', '40', '11.30', '0', 'none', 837, 837, 837, '00', 843, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:11:27', '0', 0, 0, 945, '0', 'none'),
(1094, '2018-04-28', 'IMP-1535B', 0, NULL, 'IMP-1535B', '93', 'NONE', '135', '40', '11.30', '0', 'none', 1405, 1405, 1405, '00', 1405, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:11:27', '0', 0, 0, 946, '0', 'none'),
(1095, '2018-04-28', 'IMP-1535C', 0, NULL, 'IMP-1535C', '93', 'NONE', '135', '40', '11.30', '0', 'none', 1515, 1515, 1515, '00', 1522, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:11:27', '0', 0, 0, 947, '0', 'none'),
(1097, '2018-04-28', 'IMP-1535E', 0, NULL, 'IMP-1535E', '93', 'NONE', '135', '40', '11.30', '0', 'none', 1246, 1246, 1246, '00', 1253, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:11:27', '0', 0, 0, 949, '0', 'none'),
(1098, '2018-04-28', 'IMP-1535F', 0, NULL, 'IMP-1535F', '93', 'NONE', '135', '40', '11.30', '0', 'none', 2184, 2184, 2184, '00', 2191, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:11:28', '0', 0, 0, 950, '0', 'none'),
(1099, '2018-04-28', 'IMP-1535G', 0, NULL, 'IMP-1535G', '93', 'NONE', '135', '40', '11.30', '0', 'none', 2274, 2274, 2274, '00', 2281, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:11:28', '0', 0, 0, 951, '0', 'none'),
(1100, '2018-04-28', 'IMP-1535H', 0, NULL, 'IMP-1535H', '93', 'NONE', '135', '40', '11.30', '0', 'none', 1955, 1955, 1955, '00', 1962, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:11:28', '0', 0, 0, 952, '0', 'none'),
(1101, '2018-04-28', 'IMP-1535I', 0, NULL, 'IMP-1535I', '93', 'NONE', '135', '40', '11.30', '0', 'none', 1995, 1995, 1995, '00', 2002, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:11:28', '0', 0, 0, 953, '0', 'none'),
(1102, '2018-04-28', 'IMP-1535J', 0, NULL, 'IMP-1535J', '93', 'NONE', '135', '40', '11.30', '0', 'none', 2020, 2020, 2020, '00', 2027, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:11:28', '0', 0, 0, 954, '0', 'none'),
(1103, '2018-04-28', 'IMP-1535K', 0, NULL, 'IMP-1535K', '93', 'NONE', '135', '40', '11.30', '0', 'none', 2363, 2363, 2363, '00', 2370, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:13:04', '0', 0, 0, 955, '0', 'none'),
(1104, '2018-04-28', 'IMP-1535L', 0, NULL, 'IMP-1535L', '93', 'NONE', '135', '40', '11.30', '0', 'none', 1303, 1303, 1303, '00', 1310, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:13:05', '0', 0, 0, 956, '0', 'none'),
(1105, '2018-04-28', 'IMP-1535M', 0, NULL, 'IMP-1535M', '93', 'NONE', '135', '40', '11.30', '0', 'none', 2340, 2340, 2340, '00', 2347, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-24 11:13:05', '0', 0, 0, 957, '0', 'none'),
(1108, '2018-04-01', 'MFG-1423A', 0, NULL, 'MFG-1423A', '115', 'NONE', '128', '40', '20.00 ', '0', 'none', 2982, 2982, 2982, '00', 2982, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-25 10:49:30', '0', 0, 0, 958, '0', 'none'),
(1112, '2018-04-01', 'MFG-1483A', 0, NULL, 'MFG-1483A', '116', 'NONE', '123', '40', '16.30', '0', 'none', 1059, 0, 1059, '00', 1059, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-25 10:58:53', '0', 0, 0, 959, '0', 'none'),
(1136, '2018-04-02', 'MFG-1514B', 0, NULL, 'MFG-1514B/DB/1', '116', 'NONE', '123', '40', '22.00', '1', 'none', 1490, 0, 1431, '00', 1490, '18', 0, 84, 5, 0, 59, 38, NULL, NULL, '  ', '2018-07-27 08:55:52', '0', 0, 0, 891, '0', 'None'),
(1137, '2018-04-02', 'MFG-1514C', 0, NULL, 'MFG-1514C/DB/1', '116', 'NONE', '123', '40', '22.00', '1', 'none', 517, 0, 517, '00', 517, '18', 0, 84, 5, 0, 0, 0, NULL, NULL, '  ', '2018-07-27 08:56:32', '0', 0, 0, 892, '0', 'None'),
(1138, '2018-04-04', 'MFG-1423', 0, NULL, 'MFG-1423/DB/1', '115', 'NONE', '128', '40', '30.00', '2', 'none', 849, 828, 828, '00', 849, '18', 0, 84, 5, 0, 21, 21, NULL, NULL, '  ', '2018-07-27 08:57:10', '0', 0, 0, 861, '0', 'None'),
(1140, '2018-04-07', 'MFG-1483A', 0, NULL, 'MFG-1483A/CDM/1', '116', 'NONE', '123', '40', '14.00', '2.3', 'none', 1059, 0, 1018, '00', 1059, '18', 0, 84, 5, 0, 41, 41, NULL, NULL, '  ', '2018-07-27 08:59:40', '0', 0, 0, 959, '0', 'None'),
(1141, '2018-04-07', 'MFG-1520B', 0, NULL, 'MFG-1520B/DB/1', '116', 'NONE', '123', '40', '25.50', '2.5', 'none', 112, 112, 112, '00', 112, '18', 0, 84, 5, 0, 0, 0, NULL, NULL, '  ', '2018-07-27 09:00:20', '0', 0, 0, 925, '0', 'None'),
(1142, '2018-04-07', 'MFG-1510A', 0, NULL, 'MFG-1510A/DB/1', '115', 'NONE', '128', '40', '25.00', '3', 'none', 1265, 0, 1223, '00', 1265, '18', 0, 84, 5, 0, 42, 31, NULL, NULL, '  ', '2018-07-27 09:05:30', '0', 0, 0, 864, '0', 'None'),
(1143, '2018-04-08', 'MFG-1511A', 0, NULL, 'MFG-1511A/DB/1', '115', 'NONE', '121', '40', '17.50', '2.5', 'none', 94, 94, 94, '00', 94, '18', 0, 84, 5, 0, 0, 0, NULL, NULL, '  ', '2018-07-27 09:23:57', '0', 0, 0, 866, '0', 'None'),
(1144, '2018-04-08', 'MFG-1511B', 0, NULL, 'MFG-1511B/DB/1', '115', 'NONE', '121', '40', '17.50', '2.5', 'none', 2289, 2155, 2155, '00', 2289, '18', 0, 84, 5, 0, 134, 89, NULL, NULL, '  ', '2018-07-27 09:24:59', '0', 0, 0, 867, '0', 'None'),
(1146, '2018-04-08', 'MFG-1517B', 0, NULL, 'MFG-1517B/DB/1', '115', 'NONE', '121', '40', '17.50', '2.5', 'none', 672, 672, 672, '00', 672, '18', 0, 84, 5, 0, 0, 0, NULL, NULL, '  ', '2018-07-27 09:26:25', '0', 0, 0, 870, '0', 'None'),
(1147, '2018-04-08', 'MFG-1517A', 0, NULL, 'MFG-1517A/DB/1', '115', 'NONE', '121', '40', '17.50', '2.5', 'none', 1100, 1019, 1019, '00', 1100, '18', 0, 84, 5, 0, 81, 56, NULL, NULL, '  ', '2018-07-27 09:27:15', '0', 0, 0, 869, '0', 'None'),
(1148, '2018-04-11', 'MFG-1482A', 0, NULL, 'MFG-1482A/CDM/1', '116', 'NONE', '122', '40', '1200', '-1186.7', 'none', 1200, 1189, 1189, '00', 1200, '18', 0, 84, 5, 0, 11, 0, NULL, NULL, '  ', '2018-07-27 09:31:23', '0', 0, 0, 887, '0', 'None'),
(1149, '2018-04-11', 'MFG-1482B', 0, NULL, 'MFG-1482B/CDM/1', '116', 'NONE', '122', '40', '10.50', '2.8', 'none', 331, 331, 331, '00', 331, '18', 0, 84, 5, 0, 0, 0, NULL, NULL, '  ', '2018-07-27 09:33:21', '0', 0, 0, 888, '0', 'None'),
(1150, '2018-04-11', 'MFG-1520B', 0, NULL, 'MFG-1520B/DB/1', '116', 'NONE', '123', '40', '25.60', '2.4', 'none', 1112, 1062, 1062, '00', 1112, '18', 0, 84, 5, 0, 50, 11, NULL, NULL, '  ', '2018-07-27 09:36:28', '0', 0, 0, 925, '0', 'None'),
(1151, '2018-04-11', 'MFG-1520A', 0, NULL, 'MFG-1520A/DB/1', '116', 'NONE', '123', '40', '25.60', '2.4', 'none', 1211, 1200, 1200, '00', 1211, '18', 0, 84, 5, 0, 11, 11, NULL, NULL, '  ', '2018-07-27 09:39:24', '0', 0, 0, 924, '0', 'None'),
(1152, '2018-04-12', 'MFG-1521', 0, NULL, 'MFG-1521/DB/1', '116', 'NONE', '123', '40', '25.60', '1.4', 'none', 1237, 1215, 1215, '00', 1237, '18', 0, 84, 5, 0, 22, 11, NULL, NULL, '  ', '2018-07-27 09:40:16', '0', 0, 0, 926, '0', 'None'),
(1153, '2018-04-15', 'MFG-1519B', 0, NULL, 'MFG-1519B/DB/1', '116', 'NONE', '123', '40', '25.60', '0.4', 'none', 1162, 1126, 1126, '00', 1162, '18', 0, 84, 5, 0, 36, 11, NULL, NULL, '  ', '2018-07-27 09:41:07', '0', 0, 0, 923, '0', 'None'),
(1154, '2018-04-15', 'MFG-1519A', 0, NULL, 'MFG-1519A/DB/1', '116', 'NONE', '123', '40', '25.60', '0.4', 'none', 1178, 1162, 1162, '00', 1178, '18', 0, 84, 5, 0, 16, 11, NULL, NULL, '  ', '2018-07-27 09:42:01', '0', 0, 0, 922, '0', 'None'),
(1155, '2018-04-08', 'MFG-1525', 0, NULL, 'MFG-1525', '116', 'NONE', '123', '40', '16.30 ', '0', 'none', 1448, 0, 1448, '00', 1450, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-27 09:49:24', '0', 0, 0, 960, '0', 'none'),
(1156, '2018-04-12', 'MFG-1525', 0, NULL, 'MFG-1525/CDM/1', '116', 'NONE', '123', '41', '13.00', '3.3', 'none', 1448, 0, 1420, '00', 1448, '18', 0, 84, 5, 0, 28, 17, NULL, NULL, '  ', '2018-07-27 09:51:41', '0', 0, 0, 960, '0', 'None');
INSERT INTO `production` (`id`, `date`, `previousCode`, `carryforword`, `processMachine`, `newCode`, `lotNo`, `make`, `grade`, `shape`, `size`, `rmsize`, `heatNo`, `actualWeight`, `balanceWt`, `openingbalwt`, `closing_balance`, `inweight`, `surface`, `flag`, `fyId`, `companyId`, `totalLoss`, `recoverableLoss`, `nrLoss`, `percentgeLoss`, `jobWorkerId`, `remark`, `createdOn`, `checkCode`, `dellock`, `dellockCarryforword`, `pur_fk_id`, `billNo`, `conditn`) VALUES
(1157, '2018-04-12', 'MFG-1526', 0, NULL, 'MFG-1526/CDM/1', '93', 'NONE', '123', '41', '13.00', '3.3', 'none', 1375, 0, 1347, '00', 1375, '18', 0, 84, 5, 0, 28, 17, NULL, NULL, '  ', '2018-07-27 09:52:18', '0', 0, 0, 935, '0', 'None'),
(1158, '2018-04-13', 'MFG-1414B', 0, NULL, 'MFG-1414B/CDM/1', '116', 'NONE', '121', '41', '13.00', '3', 'none', 522, 0, 509, '00', 522, '18', 0, 84, 5, 0, 13, 3, NULL, NULL, '  ', '2018-07-27 09:59:05', '0', 0, 0, 883, '0', 'None'),
(1160, '2018-04-13', 'MFG-1482B', 0, NULL, 'MFG-1482B/CDM/1', '116', 'NONE', '122', '44', '09.50', '3.8', 'none', 355, 0, 350, '00', 355, '15', 0, 84, 5, 0, 5, 5, NULL, NULL, '  ', '2018-07-27 10:01:00', '0', 0, 0, 888, '0', 'None'),
(1161, '2018-04-14', 'MFG-1426B', 0, NULL, 'MFG-1426B/CDM/1', '116', 'NONE', '122', '42', '12.00', '0', 'none', 997, 0, 990, '00', 997, '18', 0, 84, 5, 0, 7, 7, NULL, NULL, '  ', '2018-07-27 10:02:47', '0', 0, 0, 0, '0', 'None'),
(1163, '2018-04-15', 'MFG-1510B', 0, NULL, 'MFG-1510B/DB/1', '115', 'NONE', '128', '40', '27.00', '1', 'none', 2065, 0, 2048, '00', 2065, '18', 0, 84, 5, 0, 17, 17, NULL, NULL, '  ', '2018-07-27 10:09:35', '0', 0, 0, 865, '0', 'None'),
(1164, '2018-04-19', 'IMP-1505', 0, NULL, 'IMP-1505/DB/1', '112', 'NONE', '114', '40', '20', '2', 'none', 385, 382, 382, '00', 385, '15', 0, 84, 5, 0, 3, 3, NULL, NULL, '  ', '2018-07-27 10:11:36', '0', 0, 0, 833, '0', 'None'),
(1165, '2018-04-19', 'IMP-1505', 0, NULL, 'IMP-1505/DB/1', '112', 'NONE', '114', '40', '21.00', '1', 'none', 2682, 2602, 2602, '00', 2682, '15', 0, 84, 5, 0, 80, 20, NULL, NULL, '  ', '2018-07-27 10:12:23', '0', 0, 0, 833, '0', 'None'),
(1166, '2018-04-19', 'MFG-1523', 0, NULL, 'MFG-1523/CDM/1', '93', 'NONE', '131', '40', '08.90', '1.1', 'none', 1748, 239, 1557, '00', 1748, '15', 0, 84, 5, 0, 191, 191, NULL, NULL, '  ', '2018-07-27 10:13:40', '0', 0, 0, 930, '0', 'None'),
(1167, '2018-04-20', 'MFG-1534', 0, NULL, 'MFG-1534/DB/1', '115', 'NONE', '115', '40', '29.00', '-1', 'none', 1559, 0, 1511, '00', 1559, '18', 0, 84, 5, 0, 48, 20, NULL, NULL, '  ', '2018-07-27 10:14:37', '0', 0, 0, 944, '0', 'None'),
(1168, '2018-04-21', 'MFG-1522B', 0, NULL, 'MFG-1522B/None/1', '93', 'NONE', '123', '40', '42.00', '0', 'none', 2033, 0, 2033, '00', 2033, '15', 0, 84, 5, 0, 0, 0, NULL, NULL, '  ', '2018-07-27 10:15:17', '0', 0, 0, 928, '0', 'none'),
(1169, '2018-04-21', 'MFG-1522C', 0, NULL, 'MFG-1522C/None/1', '93', 'NONE', '123', '40', '42.00', '0', 'none', 245, 0, 245, '00', 245, '15', 0, 84, 5, 0, 0, 0, NULL, NULL, '  ', '2018-07-27 10:16:07', '0', 0, 0, 929, '0', 'None'),
(1170, '2018-04-22', 'MFG-1530', 0, NULL, 'MFG-1530/DB/1', '93', 'NONE', '123', '41', '22.00', '1.5', 'none', 3075, 0, 2982, '00', 3075, '15', 0, 84, 5, 0, 93, 39, NULL, NULL, '  ', '2018-07-27 10:17:17', '0', 0, 0, 939, '0', 'None'),
(1171, '2018-04-23', 'MFG-1524C', 0, NULL, 'MFG-1524C/DB/1', '93', 'NONE', '114', '40', '23.50', '1.5', 'none', 1208, 0, 1200, '00', 1208, '15', 0, 84, 5, 0, 8, 8, NULL, NULL, '  ', '2018-07-27 10:22:18', '0', 0, 0, 933, '0', 'None'),
(1172, '2018-04-24', 'MFG-1524B', 0, NULL, 'MFG-1524B/DB/1', '93', 'NONE', '114', '40', '23.50', '1.5', 'none', 1199, 0, 1176, '00', 1199, '15', 0, 84, 5, 0, 23, 8, NULL, NULL, '  ', '2018-07-27 10:23:01', '0', 0, 0, 932, '0', 'None'),
(1173, '2018-04-25', 'MFG-1524A', 0, NULL, 'MFG-1524A/DB/1', '93', 'NONE', '114', '40', '23.50', '1.5', 'none', 1198, 0, 1156, '00', 1198, '15', 0, 84, 5, 0, 42, 27, NULL, NULL, '  ', '2018-07-27 10:24:00', '0', 0, 0, 931, '0', 'None'),
(1174, '2018-04-01', 'MFG-1429', 0, NULL, 'MFG-1429', '116', 'NONE', '114', '40', '22.00 ', '0', 'none', 1300, 0, 1300, '00', 1300, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-27 10:29:32', '0', 0, 0, 961, '0', 'none'),
(1175, '2018-04-01', 'MFG-1429A', 0, NULL, 'MFG-1429A', '116', 'NONE', '114', '40', '28.00 ', '0', 'none', 1830, 1830, 1830, '00', 1830, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-27 10:31:07', '0', 0, 0, 962, '0', 'none'),
(1176, '2018-04-26', 'MFG-1429', 0, NULL, 'MFG-1429/DB/1', '116', 'NONE', '114', '40', '21.00', '1', 'none', 1300, 1274, 1274, '00', 1300, '15', 0, 84, 5, 0, 26, 14, NULL, NULL, '  ', '2018-07-27 10:32:04', '0', 0, 0, 961, '0', 'None'),
(1179, '2018-04-13', 'MFG-1533A', 0, NULL, 'MFG-1533A', '115', 'NONE', '121', '40', '20.00 ', '0', 'none', 3314, 2454, 3314, '00', 3317, '18', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-27 10:43:32', '0', 0, 0, 964, '0', 'none'),
(1180, '2018-04-26', 'MFG-1533A', 0, NULL, 'MFG-1533A/DB/1', '115', 'NONE', '121', '40', '19.25', '0.75', 'none', 860, 0, 860, '00', 860, '18', 0, 84, 5, 0, 0, 0, NULL, NULL, '  ', '2018-07-27 10:44:14', '0', 0, 0, 964, '0', 'None'),
(1181, '2018-04-01', 'IMP-366A', 0, NULL, 'IMP-366A', '111', 'NONE', '111', '40', '08.55/70', '0', 'none', 188, 0, 188, '00', 188, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-30 09:43:04', '0', 0, 0, 965, '0', 'none'),
(1182, '2018-04-05', 'IMP-366', 0, NULL, 'IMP-366/GR/1', '97', 'NONE', '111', '40', '09.00', '0.35', 'none', 337, 232, 232, '00', 337, '18', 0, 84, 5, 105, 0, 105, NULL, NULL, '  ', '2018-07-30 09:45:25', '0', 0, 0, 766, '0', 'None'),
(1183, '2018-04-05', 'IMP-204', 0, NULL, 'IMP-204/GR/1', '100', 'NONE', '111', '40', '08.25', '0.75', 'none', 640, 635, 635, '00', 640, '18', 0, 84, 5, 5, 0, 5, NULL, NULL, '  ', '2018-07-30 09:51:10', '0', 0, 0, 787, '0', 'None'),
(1184, '2018-04-01', 'MKT-1149A', 0, NULL, 'MKT-1149A', '111', 'NONE', '111', '40', '08.55/75 ', '0', 'none', 117, 0, 117, '00', 117, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-30 09:53:10', '0', 0, 0, 966, '0', 'none'),
(1185, '2018-04-05', 'MKT-1149A', 0, NULL, 'MKT-1149A/GR/1', '111', 'NONE', '111', '40', '08.25', '0.3', 'none', 117, 117, 117, '00', 117, '18', 0, 84, 5, 0, 0, 0, NULL, NULL, '  ', '2018-07-30 09:53:55', '0', 0, 0, 966, '0', 'None'),
(1186, '2018-04-05', 'IMP-366A', 0, NULL, 'IMP-366A/GR/1', '111', 'NONE', '111', '40', '08.50', '0.050000000000001', 'none', 188, 183, 183, '00', 188, '18', 0, 84, 5, 5, 0, 5, NULL, NULL, '  ', '2018-07-30 09:55:05', '0', 0, 0, 965, '0', 'None'),
(1187, '2018-04-01', 'MKT-1509', 0, NULL, 'MKT-1509', '108', 'NONE', '124', '40', '13.30/35 ', '0', 'none', 6134, 3387, 6134, '00', 6134, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-30 10:01:04', '0', 0, 0, 807, '0', 'none'),
(1191, '2018-04-08', 'MKT-1516', 0, NULL, 'MKT-1516/GR/1', '110', 'NONE', '124', '40', '16.55/60', '0.15', 'none', 1155, 0, 1140, '00', 1155, '18', 0, 84, 5, 15, 0, 15, NULL, NULL, '  ', '2018-07-30 10:04:54', '0', 0, 0, 809, '0', 'None'),
(1193, '2018-04-18', 'IMP-1501', 0, NULL, 'IMP-1501/GR/1', '112', 'NONE', '124', '40', '12.95/ 13.00', '0.2', 'none', 554, 0, 538, '00', 554, '18', 0, 84, 5, 16, 0, 16, NULL, NULL, '  ', '2018-07-30 10:09:07', '0', 0, 0, 818, '0', 'None'),
(1194, '2018-04-18', 'IMP-1502', 0, NULL, 'IMP-1502/GR/1', '112', 'NONE', '124', '40', '12.95/ 13.00', '0.2', 'none', 596, 0, 580, '00', 596, '18', 0, 84, 5, 16, 0, 16, NULL, NULL, '  ', '2018-07-30 10:10:01', '0', 0, 0, 819, '0', 'None'),
(1195, '2018-05-05', 'IMP-1455', 0, NULL, 'IMP-1455/GR/1', '113', 'NONE', '122', '40', '21.95/ 22.00', '0.55', 'none', 854, 827, 827, '00', 854, '18', 0, 84, 5, 27, 0, 27, NULL, NULL, '  ', '2018-07-30 10:15:10', '0', 0, 0, 835, '0', 'None'),
(1196, '2018-05-05', 'IMP-1455', 0, NULL, 'IMP-1455/GR/1', '113', 'NONE', '122', '40', '21.80', '0.7', 'none', 345, 318, 318, '00', 345, '18', 0, 84, 5, 27, 0, 27, NULL, NULL, '  ', '2018-07-30 10:16:02', '0', 0, 0, 835, '0', 'None'),
(1198, '2018-04-01', 'MKT-1433A', 0, NULL, 'MKT-1433A', '117', 'NONE', '121', '43', '.END ', '0', 'none', 35, 35, 35, '00', 35, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-30 10:50:12', '0', 0, 0, 968, '0', 'none'),
(1202, '2018-04-18', 'MKT-1433', 0, NULL, 'MKT-1433/GR/1', '105', 'NONE', '121', '40', '08.05/10', '0.15', 'none', 670, 655, 655, '00', 670, '18', 0, 84, 5, 15, 0, 15, NULL, NULL, '  ', '2018-07-30 11:10:53', '0', 0, 0, 800, '0', 'None'),
(1203, '2018-04-01', 'MFG-1477A', 0, NULL, 'MFG-1477A', '114', 'NONE', '131', '40', '12.58 ', '0', 'none', 395, 0, 395, '00', 395, '15', 0, 84, 5, 0, NULL, NULL, NULL, NULL, '0', '2018-07-31 06:47:29', '0', 0, 0, 969, '0', 'none'),
(1204, '2018-04-01', 'H-386', 0, NULL, 'H-386/DB/1/2', '98', 'NONE', '110', '40', '0', '25.4', 'none', 849, 828, 828, '00', 849, '15', 0, 84, 5, 21, 6, 15, NULL, NULL, '  ', '2018-07-31 07:32:03', '0', 0, 0, 0, '0', 'none'),
(1205, '2018-04-07', 'MKT-1509', 0, NULL, 'MKT-1509/GR/1', '108', 'NONE', '124', '40', '12.75/80', '0.55', 'none', 555, 3, 520, '00', 555, '18', 0, 84, 5, 35, 0, 35, NULL, NULL, '  ', '2018-07-31 08:45:18', '0', 0, 0, 0, '0', 'None'),
(1206, '2018-04-05', 'MKT-1509', 0, NULL, 'MKT-1509/GR/2', '108', 'NONE', '124', '40', '12.75/80', '0.55', 'none', 482, 0, 450, '00', 482, '18', 0, 84, 5, 32, 0, 32, NULL, NULL, '  ', '2018-07-31 08:46:08', '0', 0, 0, 0, '0', 'None'),
(1208, '2018-04-13', 'MFG-1414B', 0, NULL, 'MFG-1414B/CDM/2', '116', 'NONE', '121', '41', '12.70', '3.3', 'none', 522, 0, 512, '00', 522, '18', 0, 84, 5, 10, 5, 5, NULL, NULL, '  ', '2018-07-31 09:12:47', '0', 0, 0, 883, '0', 'None'),
(1209, '2018-04-01', 'MFG-1423', 0, NULL, 'MFG-1423/DB/2', '115', 'NONE', '128', '41', '27.00', '5', 'none', 1924, 0, 1860, '00', 1924, '18', 0, 84, 5, 64, 32, 32, NULL, NULL, '  ', '2018-07-31 09:18:34', '0', 0, 0, 861, '0', 'None'),
(1210, '2018-04-11', 'MKT-1509', 0, NULL, 'MKT-1509/GR/3', '108', 'NONE', '124', '40', '12.75/80', '0.55', 'none', 768, 0, 720, '00', 768, '18', 0, 84, 5, 48, 0, 48, NULL, NULL, '  ', '2018-07-31 09:23:42', '0', 0, 0, 0, '0', 'None'),
(1211, '2018-04-01', 'MFG-1510A', 0, NULL, 'MFG-1510A/DB/2', '115', 'NONE', '128', '40', '27.00', '1', 'none', 1158, 0, 1084, '00', 1158, '18', 0, 84, 5, 74, 40, 34, NULL, NULL, '  ', '2018-08-01 10:04:39', '0', 0, 0, 864, '0', 'None'),
(1212, '2018-04-26', 'MFG-1517B', 0, NULL, 'MFG-1517B/DB/2', '115', 'NONE', '121', '40', '19.25', '0.75', 'none', 1265, 0, 1188, '00', 1265, '18', 0, 84, 5, 77, 44, 33, NULL, NULL, '  ', '2018-08-01 10:23:25', '0', 0, 0, 870, '0', 'None');

-- --------------------------------------------------------

--
-- Table structure for table `productionin`
--

CREATE TABLE `productionin` (
  `id` int(11) NOT NULL,
  `processType` int(11) NOT NULL,
  `code` text NOT NULL,
  `productionCode` text NOT NULL,
  `purchasedWeight` int(11) NOT NULL,
  `sendFor` int(11) NOT NULL,
  `jobWorker` varchar(1000) DEFAULT NULL,
  `flag` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `fyId` int(11) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `bilNo` varchar(1000) NOT NULL,
  `make` varchar(1000) NOT NULL,
  `grade` varchar(1000) NOT NULL,
  `shape` varchar(1000) NOT NULL,
  `surface` varchar(1000) NOT NULL,
  `lotNo` varchar(1000) NOT NULL,
  `size` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `productionout`
--

CREATE TABLE `productionout` (
  `id` int(11) NOT NULL,
  `code` text NOT NULL,
  `productionCode` text NOT NULL,
  `productWeight` int(11) NOT NULL,
  `newProdWeight` int(11) NOT NULL,
  `remainingWeight` int(11) NOT NULL,
  `outFrom` int(11) NOT NULL,
  `jobWorker` varchar(1000) DEFAULT NULL,
  `rLoss` double NOT NULL,
  `nrLoss` double NOT NULL,
  `percentageLoss` double NOT NULL,
  `flag` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `fyId` int(11) NOT NULL,
  `make` varchar(1000) NOT NULL,
  `grade` varchar(500) NOT NULL,
  `shape` varchar(500) NOT NULL,
  `surface` varchar(500) NOT NULL,
  `lotNo` varchar(1000) NOT NULL,
  `size` double NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `production_original_deleted`
--

CREATE TABLE `production_original_deleted` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `previousCode` text NOT NULL,
  `carryforword` int(11) NOT NULL DEFAULT '0',
  `processMachine` text,
  `newCode` text NOT NULL,
  `lotNo` text NOT NULL,
  `make` text NOT NULL,
  `grade` text NOT NULL,
  `shape` text NOT NULL,
  `size` text NOT NULL,
  `rmsize` text NOT NULL,
  `heatNo` text NOT NULL,
  `actualWeight` double NOT NULL,
  `balanceWt` double NOT NULL,
  `openingbalwt` double NOT NULL,
  `inweight` double NOT NULL,
  `surface` text NOT NULL,
  `flag` int(11) NOT NULL,
  `fyId` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `recoverableLoss` double DEFAULT NULL,
  `nrLoss` double DEFAULT NULL,
  `percentgeLoss` double DEFAULT NULL,
  `jobWorkerId` int(11) DEFAULT NULL,
  `remark` text NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `checkCode` text NOT NULL,
  `dellock` int(11) NOT NULL DEFAULT '0',
  `dellockCarryforword` int(11) NOT NULL DEFAULT '0',
  `pur_fk_id` int(11) NOT NULL,
  `billNo` varchar(100) NOT NULL,
  `conditn` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `production_withdata`
--

CREATE TABLE `production_withdata` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `previousCode` text NOT NULL,
  `carryforword` int(11) NOT NULL DEFAULT '0',
  `processMachine` text,
  `newCode` text NOT NULL,
  `lotNo` text NOT NULL,
  `make` text NOT NULL,
  `grade` text NOT NULL,
  `shape` text NOT NULL,
  `size` text NOT NULL,
  `rmsize` text NOT NULL,
  `heatNo` text NOT NULL,
  `actualWeight` double NOT NULL,
  `balanceWt` double NOT NULL,
  `openingbalwt` double NOT NULL,
  `inweight` double NOT NULL,
  `surface` text NOT NULL,
  `flag` int(11) NOT NULL,
  `fyId` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `recoverableLoss` double DEFAULT NULL,
  `nrLoss` double DEFAULT NULL,
  `percentgeLoss` double DEFAULT NULL,
  `jobWorkerId` int(11) DEFAULT NULL,
  `remark` text NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `checkCode` text NOT NULL,
  `dellock` int(11) NOT NULL DEFAULT '0',
  `dellockCarryforword` int(11) NOT NULL DEFAULT '0',
  `pur_fk_id` int(11) NOT NULL,
  `billNo` varchar(100) NOT NULL,
  `conditn` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `production_withdata`
--

INSERT INTO `production_withdata` (`id`, `date`, `previousCode`, `carryforword`, `processMachine`, `newCode`, `lotNo`, `make`, `grade`, `shape`, `size`, `rmsize`, `heatNo`, `actualWeight`, `balanceWt`, `openingbalwt`, `inweight`, `surface`, `flag`, `fyId`, `companyId`, `recoverableLoss`, `nrLoss`, `percentgeLoss`, `jobWorkerId`, `remark`, `createdOn`, `checkCode`, `dellock`, `dellockCarryforword`, `pur_fk_id`, `billNo`, `conditn`) VALUES
(495, '2017-08-15', 'MKT-1111', 0, '-', 'MKT-1111', '109', 'india', 'Bright1', 'Square', '25', '', '111', 1111, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-10-23 07:29:53', '', 2, 0, 0, 'B111', NULL),
(512, '2017-11-01', 'MKT-406', 0, '-', 'MKT-406', '16-17', '-', 'Bright1', 'ROUND1', '15', '', '', 610, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, 'OPENING STOCK', '2017-11-17 06:59:06', '', 1, 0, 430, 'OPP', 'BARS'),
(513, '2017-11-01', 'MKT-512', 0, '-', 'MKT-512', 'A', '-', 'Bright1', 'ROUND1', '4.00', '', '', 226, 226, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 07:23:19', '', 0, 0, 431, '-', 'BARS'),
(515, '2017-11-01', 'MKT-1366', 0, '-', 'MKT-1366', '0-480', '-', 'Bright1', 'ROUND1', '10.05', '', '', 483, 483, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'PIONEER', '2017-11-17 07:41:42', '', 0, 0, 433, '-', 'BARS'),
(516, '2017-11-01', 'NA-', 0, '-', 'NA-', 'B', '-', 'Bright1', 'ROUND1', '16.00', '', '', 138, 0, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 08:34:13', '', 1, 0, 434, '-', 'BARS'),
(517, '2017-11-01', 'MKT-756', 0, '-', 'MKT-756', 'A', '-', 'Bright1', 'ROUND1', '33.30', '', '', 2105, 2105, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'YOGESH', '2017-11-17 08:36:18', '', 0, 0, 435, '-', 'BARS'),
(518, '2017-11-01', 'MKT-1350', 0, '-', 'MKT-1350', '0-750', '-', 'Bright1', 'HEXAGON', '36.00', '', '', 750, 750, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'DHANESRI', '2017-11-17 08:38:12', '', 0, 0, 436, '-', 'BARS'),
(520, '2017-11-01', 'MKT-421', 0, '-', 'MKT-421', 'A', '-', 'Bright1', 'ROUND1', '15.00', '', '', 1323, 1323, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BLANCE', '2017-11-17 08:43:37', '', 0, 0, 438, '-', 'BARS'),
(521, '2017-11-01', 'H-386', 0, '-', 'H-386', 'A', '-', 'Bright1', 'ROUND1', '25.40', '', '', 105, 105, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 08:44:56', '', 0, 0, 439, '-', 'BARS'),
(522, '2017-11-01', 'H-089', 0, '-', 'H-089', 'A', '-', 'Bright1', 'ROUND1', '10.00', '', '', 207, 207, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 08:46:59', '', 0, 0, 440, '-', 'BARS'),
(523, '2017-11-01', 'H-090', 0, '-', 'H-090', 'A', '-', 'Bright1', 'ROUND1', '10.00', '', '', 1665, 1665, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 08:49:44', '', 0, 0, 441, '-', 'BARS'),
(524, '2017-11-01', 'H-091', 0, '-', 'H-091', 'A', '-', 'Bright1', 'ROUND1', '12.00', '', '', 521, 521, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 08:51:06', '', 0, 0, 442, '-', 'BARS'),
(525, '2017-11-01', 'MKT-1173', 0, '-', 'MKT-1173', 'B', '-', 'Bright1', 'ROUND1', '12.30', '', '', 203, 203, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'B. M. IND.', '2017-11-17 08:55:50', '', 0, 0, 443, '-', 'BARS'),
(526, '2017-11-01', 'H-092', 0, '-', 'H-092', 'A', '-', 'Bright1', 'ROUND1', '13.00', '', '', 719, 719, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 08:57:26', '', 0, 0, 444, '-', 'BARS'),
(530, '2017-11-01', 'MKT-1266', 0, '-', 'MKT-1266', '3-620', '-', 'Bright1', 'ROUND1', '9.00', '', '', 1370, 1370, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'SUBRAO', '2017-11-17 09:20:03', '', 0, 0, 448, '-', 'BARS'),
(537, '2017-11-01', 'MKT-956', 0, '-', 'MKT-956', 'B', '-', 'Bright1', 'ROUND1', '9.00', '', '', 172, 172, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'NIKHIL', '2017-11-17 09:38:06', '', 0, 0, 455, '-', 'BARS'),
(538, '2017-11-01', 'MKT-956A', 0, '-', 'MKT-956A', 'B', '-', 'Bright1', 'ROUND1', '9.00', '', '', 195, 195, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'NIKHIL', '2017-11-17 09:40:47', '', 0, 0, 456, '-', 'BARS'),
(539, '2017-11-01', 'MFG-308', 0, '-', 'MFG-308', 'A', '-', 'Bright1', 'ROUND1', '11.00', '', '', 118, 118, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 09:43:49', '', 0, 0, 457, '-', 'BARS'),
(540, '2017-11-01', 'MKT-1199', 0, '-', 'MKT-1199', '0-324', '-', 'Bright1', 'ROUND1', '12.30', '', '', 325, 325, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'ISPAT IND.', '2017-11-17 09:45:33', '', 0, 0, 458, '-', 'BARS'),
(541, '2017-11-01', 'MKT-1210', 0, '-', 'MKT-1210', '3-490', '-', 'Bright1', 'ROUND1', '27.00', '', '', 650, 650, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'DHANESRI', '2017-11-17 09:47:01', '', 0, 0, 459, '-', 'BARS'),
(542, '2017-11-01', 'MKT-311', 0, '-', 'MKT-311', 'A', '-', 'Bright1', 'SQUARE', '30.00', '', '', 329, 329, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'TAXTELO', '2017-11-17 09:48:44', '', 0, 0, 460, '-', 'BARS'),
(543, '2017-11-01', 'MKT-529', 0, '-', 'MKT-529', 'A', '-', 'Bright1', 'HEXAGON', '50.00', '', '', 657, 657, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'TAXTELO', '2017-11-17 09:50:38', '', 0, 0, 461, '-', 'BARS'),
(544, '2017-11-01', 'IMP-204', 0, '-', 'IMP-204', 'B', '-', 'Bright1', 'ROUND1', '9.00', '', '', 782, 782, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 09:52:17', '', 0, 0, 462, '-', 'BARS'),
(545, '2017-11-01', 'NA.', 0, '-', 'NA.', 'KETAN', '-', 'Bright1', 'ROUND1', '21.60', '', '', 900, 900, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'KETAN', '2017-11-17 09:54:14', '', 0, 0, 463, '-', 'BARS'),
(546, '2017-11-01', 'MKT-1149', 0, '-', 'MKT-1149', 'B', '-', 'Bright1', 'ROUND1', '22.00', '', '', 96, 96, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'MOHAN IND.', '2017-11-17 09:55:52', '', 0, 0, 464, '-', 'BARS'),
(547, '2017-11-01', 'MKT-406.', 0, '-', 'MKT-406.', 'RMGR ( 16-17 )', '-', 'Bright1', 'ROUND1', '15.00', '', '', 610, 610, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 10:01:15', '', 0, 0, 465, '-', 'BARS'),
(548, '2017-11-01', 'IMP--', 0, '-', 'IMP--', '24.940', '-', 'Bright1', 'ROUND1', '11.30', '', '', 1000, 1000, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 10:11:59', '', 0, 0, 466, '-', 'BARS'),
(552, '2017-11-01', 'H-156', 0, '-', 'H-156', 'A', '-', '50CRMOV4', 'ROUND1', '50.00', '', '', 1598, 1598, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 10:29:07', '', 0, 0, 470, '-', 'LONG BARS'),
(555, '2017-11-01', 'MKT-420', 0, '-', 'MKT-420', 'A', '-', 'EN 15', 'ROUND1', '46.00', '', '', 366, 366, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 10:33:35', '', 0, 0, 473, '-', 'LONG BARS'),
(556, '2017-11-01', 'H-144', 0, '-', 'H-144', 'A', '-', 'EN 24', 'ROUND1', '38.80', '', '', 1223, 1223, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 10:34:53', '', 0, 0, 474, '-', 'LONG BARS'),
(561, '2017-11-01', 'H-131', 0, '-', 'H-131', 'A', '-', 'ST52/EN14B', 'ROUND1', '41.00', '', '', 2930, 2930, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '21.9"', '2017-11-17 10:48:33', '', 0, 0, 479, '-', 'LONG BARS'),
(562, '2017-11-01', 'H-141', 0, '-', 'H-141', 'A', '-', 'SUP 9', 'ROUND1', '34.00', '', '', 1430, 1430, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '10.3"', '2017-11-17 10:51:27', '', 0, 0, 480, '-', 'LONG BARS'),
(563, '2017-11-01', 'H-135', 0, '-', 'H-135', 'A', '-', 'SUP 9', 'ROUND1', '35.00', '', '', 972, 972, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '7.8"', '2017-11-17 10:53:51', '', 0, 0, 481, '-', 'LONG BARS'),
(564, '2017-11-01', 'H-142', 0, '-', 'H-142', 'A', '-', 'SUP 9', 'ROUND1', '40.00', '', '', 1560, 1560, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '14.11"', '2017-11-17 10:55:09', '', 0, 0, 482, '-', 'LONG BARS'),
(565, '2017-11-01', 'H-143', 0, '-', 'H-143', 'A', '-', 'SUP 9', 'ROUND1', '45.00', '', '', 2904, 2904, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '19.5"', '2017-11-17 10:56:26', '', 0, 0, 483, '-', 'LONG BARS'),
(566, '2017-11-01', 'NANA', 0, '-', 'NANA', 'A', '-', 'Bright1', 'TUBE', '0', '', '', 1655, 1655, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-17 11:05:16', '', 0, 0, 484, '-', 'BARS'),
(567, '2017-11-01', 'MKT-313', 0, '-', 'MKT-313', 'A', '-', 'Bright1', 'ROUND1', '86.76', '', '', 99, 99, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPEANING BALANCE ( 86 * 76 )', '2017-11-18 06:04:07', '', 0, 0, 485, '-', 'BARS'),
(568, '2017-11-01', 'MKT-310', 0, '-', 'MKT-310', 'A', '-', 'Bright1', 'FLAT', '120.3', '', '', 336, 336, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPEANING BALANCE ( 120 * 3 )', '2017-11-18 06:08:32', '', 0, 0, 486, '-', 'BARS'),
(569, '2017-11-01', 'MKT-1200', 0, '-', 'MKT-1200', '1.076', '-', 'Bright1', 'ROUND1', '30.00', '', '', 166, 166, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-18 06:43:36', '', 0, 0, 487, '-', 'BARS'),
(570, '2017-11-01', 'MKT-101', 0, '-', 'MKT-101', 'B', '-', 'Bright1', 'ROUND1', '11.30', '', '', 47, 47, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPEANING BALANCE', '2017-11-18 06:48:14', '', 0, 0, 488, '-', 'BARS'),
(571, '2017-11-01', 'MKT-1125H', 0, '-', 'MKT-1125H', 'GR(16-17)', '-', 'Bright1', 'ROUND1', '18.30', '', '', 31, 31, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE ', '2017-11-18 06:57:56', '', 0, 0, 489, '-', 'BARS'),
(572, '2017-11-04', 'MFG-1390A', 0, '-', 'MFG-1390A', 'RM', 'JSW', 'EN 1A (NL)', 'ROUND1', '14.00', '', '', 1124, 0, 0, 0, 'BLACK', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-21 08:21:07', '', 1, 0, 490, '1803', NULL),
(574, '2017-11-04', 'MFG-1391A', 0, '-', 'MFG-1391A', 'RM', 'JSW', 'EN 1A (NL)', 'ROUND1', '20.00', '', '', 1416, 0, 0, 0, 'BLACK', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-21 08:32:03', '', 1, 0, 492, '1803', 'W/R'),
(575, '2017-11-04', 'MFG-1390B', 0, '-', 'MFG-1390B', 'RM', 'JSW', 'EN 1A (NL)', 'ROUND1', '14.00', '', '', 1143, 0, 0, 0, 'BLACK', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-21 08:36:28', '', 1, 0, 493, '1803', 'W/R'),
(576, '2017-11-04', 'MFG-1390C', 0, '-', 'MFG-1390C', 'RM', 'JSW', 'EN 1A (NL)', 'ROUND1', '14.00', '', '', 1146, 0, 0, 0, 'BLACK', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-21 08:38:19', '', 1, 0, 494, '1803', 'W/R'),
(577, '2017-11-04', 'MFG-1391B', 0, '-', 'MFG-1391B', 'RM', 'JSW', 'EN 1A (NL)', 'ROUND1', '20.00', '', '', 1470, 0, 0, 0, 'BLACK', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-21 08:42:09', '', 1, 0, 495, '1803', 'W/R'),
(578, '2017-11-05', 'MFG-1392A', 0, '-', 'MFG-1392A', 'RM', '-', 'EN 31', 'ROUND1', '10.30', '', '', 915, 915, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-21 09:05:06', '', 0, 0, 496, '846', 'LONG BARS'),
(579, '2017-11-05', 'MFG-1392B', 0, '-', 'MFG-1392B', 'RM', '-', 'EN 31', 'ROUND1', '10.30', '', '', 958, 958, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-21 09:09:22', '', 0, 0, 497, '846', 'LONG BARS'),
(580, '2017-11-05', 'MFG-1392C', 0, '-', 'MFG-1392C', 'RM', '-', 'EN 31', 'ROUND1', '10.30', '', '', 938, 938, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-21 09:17:37', '', 0, 0, 498, '846', 'LONG BARS'),
(581, '2017-11-05', 'MFG-1393', 0, '-', 'MFG-1393', 'RM', '-', 'EN 31', 'ROUND1', '22.60', '', '', 658, 658, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-21 09:23:51', '', 0, 0, 499, '846', 'LONG BARS'),
(583, '2017-11-12', 'MKT-1394A-G', 0, '-', 'MKT-1394A-G', 'RM', '-', 'Bright1', 'ROUND1', '19.85', '', '', 10110, 10110, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-21 09:38:54', '', 0, 0, 501, 'JW-31', 'LONG BARS'),
(584, '2017-11-01', 'MFG-1294', 0, '-', 'MFG-1294', 'NA1', '-', 'Bright1', 'ROUND1', '18.30', '', '', 394, 394, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 06:37:19', '', 0, 0, 502, '-', 'WIRE RODS'),
(585, '2017-11-01', 'MFG-1292', 0, '-', 'MFG-1292', 'NA1', '-', 'Bright1', 'ROUND1', '13.00', '', '', 1687, 1687, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:38:32', '', 0, 0, 503, '-', 'BARS'),
(586, '2017-11-01', 'MFG-1312A', 0, '-', 'MFG-1312A', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1428, 1428, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:40:00', '', 0, 0, 504, '-', 'BARS'),
(587, '2017-11-01', 'MFG-1310', 0, '-', 'MFG-1310', 'NA1', '-', 'Bright1', 'ROUND1', '10.00', '', '', 1388, 1388, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:40:57', '', 0, 0, 505, '-', 'BARS'),
(588, '2017-11-01', 'MFG-1293B', 0, '-', 'MFG-1293B', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '', '', 648, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:41:51', '', 1, 0, 506, '-', 'BARS'),
(589, '2017-11-01', 'MFG-1317', 0, '-', 'MFG-1317', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1085, 1085, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:43:46', '', 0, 0, 507, '-', 'BARS'),
(590, '2017-11-01', 'MFG-1324B', 0, '-', 'MFG-1324B', 'NA1', '-', 'Bright1', 'ROUND1', '30.00', '', '', 1279, 1279, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:44:38', '', 0, 0, 508, '-', 'BARS'),
(591, '2017-11-01', 'MFG-1324C', 0, '-', 'MFG-1324C', 'NA1', '-', 'Bright1', 'ROUND1', '30.00', '', '', 1218, 1218, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:45:44', '', 0, 0, 509, '-', 'BARS'),
(592, '2017-11-01', 'MFG-1329', 0, '-', 'MFG-1329', 'NA1', '-', 'Bright1', 'ROUND1', '18.00', '', '', 2068, 2068, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:47:04', '', 0, 0, 510, '-', 'BARS'),
(593, '2017-11-01', 'MFG-1331', 0, '-', 'MFG-1331', 'NA1', '-', 'Bright1', 'ROUND1', '20.00', '', '', 2467, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:48:12', '', 2, 0, 511, '-', 'BARS'),
(594, '2017-11-01', 'MFG-696', 0, '-', 'MFG-696', 'NA1', '-', 'Bright1', 'ROUND1', '05.00', '', '', 27, 27, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:50:03', '', 0, 0, 512, '-', 'BARS'),
(595, '2017-11-01', 'MFG-696A', 0, '-', 'MFG-696A', 'NA1', '-', 'Bright1', 'ROUND1', '06.00', '', '', 788, 788, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:51:11', '', 0, 0, 513, '-', 'BARS'),
(596, '2017-11-01', 'MFG-224A', 0, '-', 'MFG-224A', 'NA1', '-', 'Bright1', 'ROUND1', '08.00', '', '', 2080, 2080, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:52:02', '', 0, 0, 514, '-', 'BARS'),
(597, '2017-11-01', 'MFG-1130', 0, '-', 'MFG-1130', 'NA1', '-', 'Bright1', 'ROUND1', '24.00', '', '', 30, 30, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:52:46', '', 0, 0, 515, '-', 'BARS'),
(598, '2017-11-01', 'MFG-1252A', 0, '-', 'MFG-1252A', 'NA1', '-', 'Bright1', 'ROUND1', '32.00', '', '', 1675, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:53:58', '', 1, 0, 516, '-', 'BARS'),
(599, '2017-11-01', 'MFG-1342B', 0, '-', 'MFG-1342B', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '', '', 1485, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:58:23', '', 1, 0, 517, '-', 'BARS'),
(600, '2017-11-01', 'MFG-1342C', 0, '-', 'MFG-1342C', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '', '', 521, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:58:59', '', 1, 0, 518, '-', 'BARS'),
(601, '2017-11-01', 'MFG-1342D', 0, '-', 'MFG-1342D', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '', '', 1457, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 06:59:33', '', 1, 0, 519, '-', 'BARS'),
(602, '2017-11-01', 'MFG-1342H', 0, '-', 'MFG-1342H', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '', '', 524, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:02:47', '', 1, 0, 520, '-', 'BARS'),
(603, '2017-11-01', 'MFG-1344A', 0, '-', 'MFG-1344A', 'NA1', '-', 'Bright1', 'ROUND1', '9.00', '', '', 1498, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:03:33', '', 1, 0, 521, '-', 'BARS'),
(604, '2017-11-01', 'MFG-1344B', 0, '-', 'MFG-1344B', 'NA1', '-', 'Bright1', 'ROUND1', '9.00', '', '', 486, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:04:23', '', 1, 0, 522, '-', 'BARS'),
(605, '2017-11-01', 'MFG-1344G', 0, '-', 'MFG-1344G', 'NA1', '-', 'Bright1', 'ROUND1', '9.00', '', '', 1427, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:05:03', '', 1, 0, 523, '-', 'BARS'),
(606, '2017-11-01', 'MFG-1348A', 0, '-', 'MFG-1348A', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 2464, 1109, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:05:35', '', 1, 0, 524, '-', 'BARS'),
(607, '2017-11-01', 'MFG-1353A', 0, '-', 'MFG-1353A', 'NA1', '-', 'Bright1', 'ROUND1', '28.00', '', '', 2995, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:06:12', '', 2, 0, 525, '-', 'BARS'),
(608, '2017-11-01', 'MFG-1353B', 0, '-', 'MFG-1353B', 'NA1', '-', 'Bright1', 'ROUND1', '28.00', '', '', 372, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:06:57', '', 1, 0, 526, '-', 'BARS'),
(609, '2017-11-01', 'MFG-1351A', 0, '-', 'MFG-1351A', 'NA1', '-', 'Bright1', 'ROUND1', '20.00', '', '', 1146, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:07:30', '', 1, 0, 527, '-', 'BARS'),
(610, '2017-11-01', 'MFG-1352', 0, '-', 'MFG-1352', 'NA1', '-', 'Bright1', 'ROUND1', '28.00', '', '', 928, 928, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:08:09', '', 0, 0, 528, '-', 'BARS'),
(611, '2017-11-01', 'MFG-1235', 0, '-', 'MFG-1235', 'NA1', '-', 'Bright1', 'ROUND1', '31.00', '', '', 304, 304, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:09:33', '', 0, 0, 529, '-', 'BARS'),
(612, '2017-11-01', 'MFG-1358C', 0, '-', 'MFG-1358C', 'NA1', '-', 'Bright1', 'ROUND1', '14.00', '', '', 1469, 1469, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:10:10', '', 0, 0, 530, '-', 'BARS'),
(613, '2017-11-01', 'MFG-1361A', 0, '-', 'MFG-1361A', 'NA1', '-', 'Bright1', 'ROUND1', '30.00', '', '', 2284, 1174, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:10:47', '', 1, 0, 531, '-', 'BARS'),
(614, '2017-11-01', 'MFG-1361B', 0, '-', 'MFG-1361B', 'NA1', '-', 'Bright1', 'ROUND1', '30.00', '', '', 2109, 2109, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:11:20', '', 0, 0, 532, '-', 'BARS'),
(615, '2017-11-01', 'MFG-1361C', 0, '-', 'MFG-1361C', 'NA1', '-', '40CR4', 'ROUND1', '30.00', '', '', 1311, 1311, 0, 0, 'Black', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 07:11:57', '', 0, 0, 533, '-', 'BARS'),
(616, '2017-11-01', 'MFG-1359A', 0, '-', 'MFG-1359A', 'NA1', '-', 'Bright1', 'ROUND1', '42.00', '', '', 698, 698, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:12:32', '', 0, 0, 534, '-', 'BARS'),
(617, '2017-11-01', 'MFG-1359B', 0, '-', 'MFG-1359B', 'NA1', '-', 'Bright1', 'ROUND1', '42.00', '', '', 2960, 2960, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:13:07', '', 0, 0, 535, '-', 'BARS'),
(618, '2017-11-01', 'MFG-1372A', 0, '-', 'MFG-1372A', 'NA1', '-', 'Bright1', 'ROUND1', '17.30', '', '', 1166, 1166, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 07:17:53', '', 0, 0, 536, '-', 'BARS'),
(619, '2017-11-01', 'MFG-1372B', 0, '-', 'MFG-1372B', 'NA1', '-', 'Bright1', 'ROUND1', '17.30', '', '', 1520, 1520, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 07:18:38', '', 0, 0, 537, '-', 'BARS'),
(620, '2017-11-01', 'MFG-1372C', 0, '-', 'MFG-1372C', 'NA1', '-', 'Bright1', 'ROUND1', '17.30', '', '', 1411, 1411, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 07:19:15', '', 0, 0, 538, '-', 'BARS'),
(621, '2017-11-01', 'MFG-1372D', 0, '-', 'MFG-1372D', 'NA1', '-', 'Bright1', 'ROUND1', '17.30', '', '', 1514, 1514, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 07:19:53', '', 0, 0, 539, '-', 'BARS'),
(622, '2017-11-01', 'MFG-1372E', 0, '-', 'MFG-1372E', 'NA1', '-', 'Bright1', 'ROUND1', '17.30', '', '', 1495, 1495, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 07:20:58', '', 0, 0, 540, '-', 'BARS'),
(623, '2017-11-01', 'MFG-1346A', 0, '-', 'MFG-1346A', 'NA1', '-', 'Bright1', 'ROUND1', '17.30', '', '', 1210, 1210, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:38:45', '', 0, 0, 541, '-', 'BARS'),
(624, '2017-11-01', 'MFG-1346B', 0, '-', 'MFG-1346B', 'NA1', '-', 'Bright1', 'ROUND1', '17.30', '', '', 1204, 1204, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:39:24', '', 0, 0, 542, '-', 'BARS'),
(625, '2017-11-01', 'MFG-1346C', 0, '-', 'MFG-1346C', 'NA1', '-', 'Bright1', 'ROUND1', '17.30', '', '', 1222, 1222, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:40:06', '', 0, 0, 543, '-', 'BARS'),
(626, '2017-11-01', 'MFG-1346D', 0, '-', 'MFG-1346D', 'NA1', '-', 'Bright1', 'ROUND1', '17.30', '', '', 1166, 1166, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:40:40', '', 0, 0, 544, '-', 'BARS'),
(627, '2017-11-01', 'MFG-1346E', 0, '-', 'MFG-1346E', 'NA1', '-', 'Bright1', 'ROUND1', '17.30', '', '', 1247, 1247, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:41:17', '', 0, 0, 545, '-', 'BARS'),
(628, '2017-11-01', 'MFG-1375A', 0, '-', 'MFG-1375A', 'NA1', '-', 'Bright1', 'ROUND1', '10.00', '', '', 1276, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:41:57', '', 1, 0, 546, '-', 'BARS'),
(629, '2017-11-01', 'MFG-1375B', 0, '-', 'MFG-1375B', 'NA1', '-', 'Bright1', 'ROUND1', '10.00', '', '', 1120, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:42:54', '', 1, 0, 547, '-', 'BARS'),
(630, '2017-11-01', 'MFG-1375C', 0, '-', 'MFG-1375C', 'NA1', '-', 'Bright1', 'ROUND1', '10.00', '', '', 1235, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:43:35', '', 1, 0, 548, '-', 'BARS'),
(631, '2017-11-01', 'MFG-1375D', 0, '-', 'MFG-1375D', 'NA1', '-', 'Bright1', 'ROUND1', '10.00', '', '', 1240, 1240, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:44:09', '', 0, 0, 549, '-', 'BARS'),
(632, '2017-11-01', 'MFG-1375E', 0, '-', 'MFG-1375E', 'NA1', '-', 'Bright1', 'ROUND1', '10.00', '', '', 1114, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 07:44:43', '', 1, 0, 550, '-', 'BARS'),
(634, '2017-11-01', 'RL', 0, NULL, 'RL', 'RLLot', '', 'Bdsg', '', '', '', '', 358, 358, 0, 0, '', 0, 67, 5, 0, 0, 0, 0, '', '2017-11-22 07:55:38', '', 0, 0, 0, '', ''),
(636, '2017-11-01', 'MFG-1378A', 0, '-', 'MFG-1378A', 'NA1', '-', 'Bright1', 'ROUND1', '15.00', '', '', 1443, 1443, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 08:24:30', '', 0, 0, 551, '-', 'BARS'),
(637, '2017-11-01', 'MFG-1378B', 0, '-', 'MFG-1378B', 'NA1', '-', 'Bright1', 'ROUND1', '15.00', '', '', 1481, 1481, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 08:27:37', '', 0, 0, 552, '-', 'BARS'),
(638, '2017-11-01', 'MFG-1378C', 0, '-', 'MFG-1378C', 'NA1', '-', 'Bright1', 'ROUND1', '15.00', '', '', 1303, 1303, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 08:37:21', '', 0, 0, 553, '-', 'BARS'),
(639, '2017-11-01', 'MFG-1378D', 0, '-', 'MFG-1378D', 'NA1', '-', 'Bright1', 'ROUND1', '15.00', '', '', 1433, 1433, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 08:38:15', '', 0, 0, 554, '-', 'BARS'),
(640, '2017-11-01', 'MFG-1376A', 0, '-', 'MFG-1376A', 'NA1', '-', 'Bright1', 'ROUND1', '16.00', '', '', 1488, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 08:39:31', '', 1, 0, 555, '-', 'BARS'),
(641, '2017-11-01', 'MFG-1376B', 0, '-', 'MFG-1376B', 'NA1', '-', 'Bright1', 'ROUND1', '16.00', '', '', 1478, 1478, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 08:50:50', '', 0, 0, 556, '-', 'BARS'),
(642, '2017-11-01', 'MFG-1376C', 0, '-', 'MFG-1376C', 'NA1', '-', 'Bright1', 'ROUND1', '16.00', '', '', 1486, 1486, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 08:52:20', '', 0, 0, 557, '-', 'BARS'),
(643, '2017-11-01', 'MFG-1376D', 0, '-', 'MFG-1376D', 'NA1', '-', 'Bright1', 'ROUND1', '16.00', '', '', 1475, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 08:53:10', '', 1, 0, 558, '-', 'BARS'),
(644, '2017-11-01', 'MFG-1379A', 0, '-', 'MFG-1379A', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1482, 1482, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 08:54:33', '', 0, 0, 559, '-', 'BARS'),
(645, '2017-11-01', 'MFG-1379B', 0, '-', 'MFG-1379B', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1303, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 08:55:40', '', 1, 0, 560, '-', 'BARS'),
(646, '2017-11-01', 'MFG-1379C', 0, '-', 'MFG-1379C', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1312, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 08:57:24', '', 1, 0, 561, '-', 'BARS'),
(647, '2017-11-01', 'MFG-1379D', 0, '-', 'MFG-1379D', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1478, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 08:58:02', '', 1, 0, 562, '-', 'BARS'),
(648, '2017-11-01', 'MFG-1381A', 0, '-', 'MFG-1381A', 'NA1', '-', 'Bright1', 'ROUND1', '26.00', '', '', 1478, 1478, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 08:59:06', '', 0, 0, 563, '-', 'BARS'),
(649, '2017-11-01', 'MFG-1381B', 0, '-', 'MFG-1381B', 'NA1', '-', 'Bright1', 'ROUND1', '26.00', '', '', 1425, 1425, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:01:03', '', 0, 0, 564, '-', 'BARS'),
(650, '2017-11-01', 'MFG-1381C', 0, '-', 'MFG-1381C', 'NA1', '-', 'Bright1', 'ROUND1', '26.00', '', '', 1478, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:02:35', '', 1, 0, 565, '-', 'BARS'),
(651, '2017-11-01', 'MFG-1381D', 0, '-', 'MFG-1381D', 'NA1', '-', 'Bright1', 'ROUND1', '26.00', '', '', 1477, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:03:44', '', 1, 0, 566, '-', 'BARS'),
(652, '2017-11-01', 'MFG-1380A', 0, '-', 'MFG-1380A', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1476, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:04:33', '', 1, 0, 567, '-', 'BARS'),
(653, '2017-11-01', 'MFG-1380B', 0, '-', 'MFG-1380B', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1463, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:05:24', '', 1, 0, 568, '-', 'BARS'),
(654, '2017-11-01', 'MFG-1380C', 0, '-', 'MFG-1380C', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1461, 1461, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:06:01', '', 0, 0, 569, '-', 'BARS'),
(655, '2017-11-01', 'MFG-1380D', 0, '-', 'MFG-1380D', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1476, 1476, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:06:42', '', 0, 0, 570, '-', 'BARS'),
(656, '2017-11-01', 'MFG-1380E', 0, '-', 'MFG-1380E', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1473, 1473, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:07:31', '', 0, 0, 571, '-', 'BARS'),
(657, '2017-11-01', 'MFG-1380F', 0, '-', 'MFG-1380F', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1478, 1478, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:08:07', '', 0, 0, 572, '-', 'BARS'),
(658, '2017-11-01', 'MFG-1380G', 0, '-', 'MFG-1380G', 'NA1', '-', 'Bright1', 'ROUND1', '21.00', '', '', 1485, 1485, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:08:49', '', 0, 0, 573, '-', 'BARS'),
(659, '2017-11-01', 'MFG-1382A', 0, '-', 'MFG-1382A', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1484, 1484, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:09:31', '', 0, 0, 574, '-', 'BARS'),
(660, '2017-11-01', 'MFG-1382B', 0, '-', 'MFG-1382B', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1491, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:10:18', '', 1, 0, 575, '-', 'BARS'),
(661, '2017-11-01', 'MFG-1382C', 0, '-', 'MFG-1382C', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1476, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:10:56', '', 1, 0, 576, '-', 'BARS'),
(662, '2017-11-01', 'MFG-1382D', 0, '-', 'MFG-1382D', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1479, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:11:39', '', 1, 0, 577, '-', 'BARS'),
(663, '2017-11-01', 'MFG-1382E', 0, '-', 'MFG-1382E', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1456, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:12:47', '', 1, 0, 578, '-', 'BARS'),
(664, '2017-11-01', 'MFG-1382F', 0, '-', 'MFG-1382F', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1478, 1478, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:13:35', '', 0, 0, 579, '-', 'BARS'),
(665, '2017-11-01', 'MFG-1382G', 0, '-', 'MFG-1382G', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1478, 1478, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:14:19', '', 0, 0, 580, '-', 'BARS'),
(666, '2017-11-01', 'MFG-1382H', 0, '-', 'MFG-1382H', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1471, 1471, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:14:52', '', 0, 0, 581, '-', 'BARS'),
(667, '2017-11-01', 'MFG-1382I', 0, '-', 'MFG-1382I', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1481, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:15:46', '', 1, 0, 582, '-', 'BARS'),
(668, '2017-11-01', 'MFG-1382J', 0, '-', 'MFG-1382J', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1473, 1473, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:17:13', '', 0, 0, 583, '-', 'BARS'),
(669, '2017-11-01', 'MFG-1382K', 0, '-', 'MFG-1382K', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1480, 1480, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:18:34', '', 0, 0, 584, '-', 'BARS'),
(670, '2017-11-01', 'MFG-1382L', 0, '-', 'MFG-1382L', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1422, 1422, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:19:08', '', 0, 0, 585, '-', 'BARS'),
(671, '2017-11-01', 'MFG-1382M', 0, '-', 'MFG-1382M', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1483, 1483, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:19:46', '', 0, 0, 586, '-', 'BARS'),
(672, '2017-11-01', 'MFG-1382N', 0, '-', 'MFG-1382N', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1429, 1429, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:20:19', '', 0, 0, 587, '-', 'BARS'),
(673, '2017-11-01', 'MFG-1383A', 0, '-', 'MFG-1383A', 'NA1', '-', 'Bright1', 'ROUND1', '26.00', '', '', 1295, 1295, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:20:56', '', 0, 0, 588, '-', 'BARS'),
(674, '2017-11-01', 'MFG-1383B', 0, '-', 'MFG-1383B', 'NA1', '-', 'Bright1', 'ROUND1', '26.00', '', '', 1154, 1154, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:21:45', '', 0, 0, 589, '-', 'BARS'),
(675, '2017-11-01', 'MFG-1383C', 0, '-', 'MFG-1383C', 'NA1', '-', 'Bright1', 'ROUND1', '26.00', '', '', 1212, 1212, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:28:06', '', 0, 0, 590, '-', 'BARS'),
(676, '2017-11-01', 'MFG-1383D', 0, '-', 'MFG-1383D', 'NA1', '-', 'Bright1', 'ROUND1', '26.00', '', '', 1230, 1230, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:28:57', '', 0, 0, 591, '-', 'BARS'),
(677, '2017-11-01', 'MFG-1384A', 0, '-', 'MFG-1384A', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1470, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:29:52', '', 1, 0, 592, '-', 'BARS'),
(678, '2017-11-01', 'MFG-1384B', 0, '-', 'MFG-1384B', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1321, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:30:31', '', 1, 0, 593, '-', 'BARS'),
(679, '2017-11-01', 'MFG-1384C', 0, '-', 'MFG-1384C', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1465, 1465, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:31:41', '', 0, 0, 594, '-', 'BARS'),
(680, '2017-11-01', 'MFG-1384D', 0, '-', 'MFG-1384D', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '', '', 1475, 1475, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:32:17', '', 0, 0, 595, '-', 'BARS'),
(681, '2017-11-01', 'MFG-1385A', 0, '-', 'MFG-1385A', 'NA1', '-', 'Bright1', 'ROUND1', '14.00', '', '', 1493, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:33:32', '', 1, 0, 596, '-', 'BARS'),
(682, '2017-11-01', 'MFG-1385B', 0, '-', 'MFG-1385B', 'NA1', '-', 'Bright1', 'ROUND1', '14.00', '', '', 1489, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:34:11', '', 1, 0, 597, '-', 'BARS'),
(683, '2017-11-01', 'MFG-1385C', 0, '-', 'MFG-1385C', 'NA1', '-', 'Bright1', 'ROUND1', '14.00', '', '', 1503, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:34:52', '', 1, 0, 598, '-', 'BARS'),
(684, '2017-11-01', 'MFG-1385D', 0, '-', 'MFG-1385D', 'NA1', '-', 'Bright1', 'ROUND1', '14.00', '', '', 1491, 831, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:35:28', '', 1, 0, 599, '-', 'BARS'),
(685, '2017-11-01', 'MFG-1385E', 0, '-', 'MFG-1385E', 'NA1', '-', 'Bright1', 'ROUND1', '14.00', '', '', 1497, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:36:01', '', 1, 0, 600, '-', 'BARS'),
(686, '2017-11-01', 'MFG-1386A', 0, '-', 'MFG-1386A', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '', '', 1493, 37, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:36:36', '', 2, 0, 601, '-', 'BARS'),
(687, '2017-11-01', 'MFG-1386B', 0, '-', 'MFG-1386B', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '', '', 1480, 1480, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:37:12', '', 0, 0, 602, '-', 'BARS'),
(688, '2017-11-01', 'MFG-1386C', 0, '-', 'MFG-1386C', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '', '', 1473, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:37:48', '', 1, 0, 603, '-', 'BARS'),
(689, '2017-11-01', 'MFG-1386D', 0, '-', 'MFG-1386D', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '', '', 1491, 1491, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:38:21', '', 0, 0, 604, '-', 'BARS'),
(690, '2017-11-01', 'MFG-1386E', 0, '-', 'MFG-1386E', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '', '', 1448, 1448, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:38:51', '', 0, 0, 605, '-', 'BARS'),
(691, '2017-11-01', 'MFG-1387A', 0, '-', 'MFG-1387A', 'NA1', '-', 'SAE 1541', 'ROUND1', '13.00', '', '', 1152, 1152, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 09:39:28', '', 0, 0, 606, '-', 'WIRE RODS'),
(692, '2017-11-01', 'MFG-1387B', 0, '-', 'MFG-1387B', 'NA1', '-', 'SAE 1541', 'ROUND1', '13.00', '', '', 1528, 1528, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 09:40:04', '', 0, 0, 607, '-', 'WIRE RODS'),
(693, '2017-11-01', 'MFG-1387C', 0, '-', 'MFG-1387C', 'NA1', '-', 'Bright1', 'ROUND1', '13.00', '', '', 1525, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:40:57', '', 1, 0, 608, '-', 'BARS'),
(694, '2017-11-01', 'MFG-1387D', 0, '-', 'MFG-1387D', 'NA1', '-', 'Bright1', 'ROUND1', '13.00', '', '', 1522, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:41:50', '', 1, 0, 609, '-', 'BARS'),
(695, '2017-11-01', 'MFG-1387E', 0, '-', 'MFG-1387E', 'NA1', '-', 'SAE 1541', 'ROUND1', '13.00', '', '', 1275, 1275, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 09:42:33', '', 0, 0, 610, '-', 'WIRE RODS'),
(696, '2017-11-01', 'MFG-1387F', 0, '-', 'MFG-1387F', 'NA1', '-', 'SAE 1541', 'ROUND1', '13.00', '', '', 1319, 1319, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 09:43:09', '', 0, 0, 611, '-', 'WIRE RODS'),
(697, '2017-11-01', 'MFG-1387G', 0, '-', 'MFG-1387G', 'NA1', '-', 'Bright1', 'ROUND1', '13.00', '', '', 1526, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:43:46', '', 1, 0, 612, '-', 'BARS'),
(698, '2017-11-01', 'MFG-1387H', 0, '-', 'MFG-1387H', 'NA1', '-', 'Bright1', 'ROUND1', '13.00', '', '', 1522, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:44:22', '', 1, 0, 613, '-', 'BARS'),
(699, '2017-11-01', 'MFG-1387I', 0, '-', 'MFG-1387I', 'NA1', '-', 'Bright1', 'ROUND1', '13.00', '', '', 1475, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:44:55', '', 1, 0, 614, '-', 'BARS'),
(700, '2017-11-01', 'MFG-1387J', 0, '-', 'MFG-1387J', 'NA1', '-', 'Bright1', 'ROUND1', '13.00', '', '', 1468, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:45:27', '', 1, 0, 615, '-', 'BARS'),
(701, '2017-11-01', 'MFG-1387K', 0, '-', 'MFG-1387K', 'NA1', '-', 'SAE 1541', 'ROUND1', '13.00', '', '', 1517, 1517, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 09:46:05', '', 0, 0, 616, '-', 'WIRE RODS'),
(702, '2017-11-01', 'MFG-1387L', 0, '-', 'MFG-1387L', 'NA1', '-', 'SAE 1541', 'ROUND1', '13.00', '', '', 1527, 1527, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 09:46:40', '', 0, 0, 617, '-', 'WIRE RODS'),
(703, '2017-11-01', 'MFG-1387M', 0, '-', 'MFG-1387M', 'NA1', '-', 'SAE 1541', 'ROUND1', '13.00', '', '', 1520, 1520, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-22 09:47:21', '', 0, 0, 618, '-', 'WIRE RODS'),
(704, '2017-11-01', 'MFG-1387N', 0, '-', 'MFG-1387N', 'NA1', '-', 'Bright1', 'ROUND1', '13.00', '', '', 1522, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:47:55', '', 1, 0, 619, '-', 'BARS'),
(705, '2017-11-02', 'MFG-JB1A', 0, '-', 'MFG-JB1A', 'RM', 'JSW', 'EN 1 A (L)', 'ROUND1', '17.30', '', '', 4220, 4220, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:53:13', '', 0, 0, 620, '1821', 'W/R'),
(706, '2017-11-02', 'MFG-JB1B', 0, '-', 'MFG-JB1B', 'RM', 'JSW', 'EN 1 A (L)', 'ROUND1', '12.00', '', '', 7430, 7430, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:56:49', '', 0, 0, 621, '1821', 'W/R'),
(707, '2017-11-02', 'MFG-JB1C', 0, '-', 'MFG-JB1C', 'RM', 'JSW', 'EN 1A (NL)', 'ROUND1', '11.00', '', '', 5960, 5960, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 09:59:08', '', 0, 0, 622, '1821', 'W/R'),
(708, '2017-11-02', 'MFG-JB1D', 0, '-', 'MFG-JB1D', 'RM', 'JSW', '16MNCR5', 'ROUND1', '17.30', '', '', 7890, 7890, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 10:00:04', '', 0, 0, 623, '1821', 'W/R'),
(709, '2017-11-04', 'MFG-JB2A', 0, '-', 'MFG-JB2A', 'RM', 'JSW', 'EN 1A (NL)', 'ROUND1', '14.00', '', '', 2507, 2507, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 10:09:26', '', 0, 0, 624, '1803', 'W/R'),
(711, '2017-11-04', 'MFG-JB2C', 0, '-', 'MFG-JB2C', 'RM', 'JSW', 'EN 1 A (L)', 'ROUND1', '12.00', '', '', 2690, 2690, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 10:11:57', '', 0, 0, 626, '1803', 'W/R'),
(712, '2017-11-04', 'MFG-JB2D', 0, '-', 'MFG-JB2D', 'RM', 'JSW', 'EN 1 A (L)', 'ROUND1', '14.00', '', '', 6170, 6170, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 10:12:53', '', 0, 0, 627, '1803', 'W/R'),
(713, '2017-11-05', 'MFG-JB3', 0, '-', 'MFG-JB3', 'RM', '-', 'MS', 'ROUND1', '75.00', '', '', 1010, 1010, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 10:16:30', '', 0, 0, 628, '0892', 'LONG BARS'),
(714, '2017-11-05', 'MFG-JB4', 0, '-', 'MFG-JB4', 'RM', '-', 'MS', 'ROUND1', '95.00', '', '', 2080, 2080, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 10:21:28', '', 0, 0, 629, '1049', 'LONG BARS'),
(715, '2017-11-08', 'MFG-JB5', 0, '-', 'MFG-JB5', 'RM', '-', 'EN 31', 'ROUND1', '22.60', '', '', 558, 558, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-22 10:24:31', '', 0, 0, 630, 'M 1099', 'LONG BARS'),
(716, '2017-11-04', 'MFG-1331', 0, 'DB', 'MFG-1331DB1', 'NA1', '-', 'Bright1', 'ROUND1', '19.20', '20.00', '', 1079, 0, 0, 1100, 'Bright1', 1, 67, 5, 0, 21, 1.90909090909091, NULL, '', '2017-11-22 10:37:27', 'MFG-1331DB1', 1, 0, 0, '', 'BARS'),
(717, '2017-11-01', 'MFG-1382C', 0, 'DB', 'MFG-1382CDB1', 'NA1', '-', 'Bright1', 'ROUND1', '24.00', '25.00', '', 1415, 0, 0, 1476, 'Bright1', 1, 67, 5, 33, 28, 45.9016393442623, NULL, '', '2017-11-22 10:47:53', 'MFG-1382CDB1', 1, 0, 0, '', 'BARS'),
(718, '2017-11-01', 'MFG-1382E', 0, 'DB', 'MFG-1382EDB1', 'NA1', '-', 'Bright1', 'ROUND1', '24.00', '25.00', '', 1433, 825, 0, 1456, 'Bright1', 0, 67, 5, 23, 0, 0, NULL, '', '2017-11-22 11:05:14', 'MFG-1382EDB1', 1, 0, 0, '', 'BARS'),
(719, '2017-11-05', 'MFG-1353A', 0, 'DB', 'MFG-1353ADB1', 'NA1', '-', 'Bright1', 'ROUND1', '25.00', '28.00', '', 843, 0, 0, 850, 'Bright1', 1, 67, 5, 7, 0, 0, NULL, '', '2017-11-22 11:06:45', 'MFG-1353ADB1', 1, 0, 0, '', 'BARS'),
(720, '2017-11-06', 'MFG-1353A', 0, 'DB', 'MFG-1353ADB2', 'NA1', '-', 'Bright1', 'ROUND1', '27.00', '28.00', '', 2081, 0, 0, 2145, 'Bright1', 1, 67, 5, 64, 0, 0, NULL, '', '2017-11-22 11:21:46', 'MFG-1353ADB2', 1, 0, 0, '', 'BARS'),
(721, '2017-11-06', 'MFG-1353B', 0, 'DB', 'MFG-1353BDB1', 'NA1', '-', 'Bright1', 'ROUND1', '27.00', '28.00', '', 364, 0, 0, 372, 'Bright1', 1, 67, 5, 8, 0, 0, NULL, '', '2017-11-22 11:23:43', 'MFG-1353BDB1', 1, 0, 0, '', 'BARS'),
(722, '2017-11-06', 'MFG-1252A', 0, 'DB', 'MFG-1252ADB1', 'NA1', '-', 'Bright1', 'ROUND1', '31.20', '32.00', '', 1613, 0, 0, 1675, 'Bright1', 1, 67, 5, 45, 17, 1.01492537313433, NULL, '', '2017-11-22 11:25:21', 'MFG-1252ADB1', 1, 0, 0, '', 'BARS'),
(723, '2017-11-06', 'MFG-1361A', 0, 'DB', 'MFG-1361ADB1', 'NA1', '-', 'Bright1', 'ROUND1', '28.00', '30.00', '', 1087, 0, 0, 1110, 'Bright1', 1, 67, 5, 20, 3, 0.27027027027027, NULL, '', '2017-11-22 11:28:28', 'MFG-1361ADB1', 1, 0, 0, '', 'BARS'),
(724, '2017-11-08', 'MFG-1380B', 0, 'DB', 'MFG-1380BDB1', 'NA1', '-', 'Bright1', 'HEXAGON', '17.00', '21.00', '', 1412, 0, 0, 1463, 'Bright1', 1, 67, 5, 11, 40, 2.73410799726589, NULL, '', '2017-11-22 11:31:50', 'MFG-1380BDB1', 1, 0, 0, '', 'BARS'),
(725, '2017-11-08', 'MFG-1380A', 0, 'DB', 'MFG-1380ADB1', 'NA1', '-', 'Bright1', 'HEXAGON', '17.00', '21.00', '', 1445, 0, 0, 1476, 'Bright1', 1, 67, 5, 11, 20, 1.3550135501355, NULL, '', '2017-11-22 11:32:37', 'MFG-1380ADB1', 1, 0, 0, '', 'BARS'),
(726, '2017-11-08', 'MFG-1375E', 0, 'CDM', 'MFG-1375ECDM1', 'NA1', '-', 'Bright1', 'ROUND1', '9.00', '10.00', '', 1114, 0, 0, 1114, 'Bright1', 1, 67, 5, 0, 0, 0, NULL, '', '2017-11-22 11:34:05', 'MFG-1375ECDM1', 1, 0, 0, '', 'BARS'),
(727, '2017-11-08', 'MFG-1375B', 0, 'CDM', 'MFG-1375BCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '9.00', '10.00', '', 1100, 0, 0, 1120, 'Bright1', 1, 67, 5, 0, 20, 1.78571428571429, NULL, '', '2017-11-22 11:35:07', 'MFG-1375BCDM1', 1, 0, 0, '', 'BARS'),
(728, '2017-11-09', 'MFG-1375C', 0, 'CDM', 'MFG-1375CCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '9.00', '10.00', '', 1165, 1165, 0, 1235, 'Bright1', 0, 67, 5, 0, 70, 5.66801619433198, NULL, '', '2017-11-22 11:35:32', 'MFG-1375CCDM1', 0, 0, 0, '', 'BARS'),
(729, '2017-11-09', 'MFG-1390C', 0, 'CDM', 'MFG-1390CCDM1', 'RM', 'JSW', 'EN 1A (NL)', 'ROUND1', '12.00', '14.00', '', 1110, 0, 0, 1146, 'BLACK', 1, 67, 5, 0, 36, 3.1413612565445, NULL, '', '2017-11-22 11:36:56', 'MFG-1390CCDM1', 1, 0, 0, '', 'BARS'),
(730, '2017-11-09', 'MFG-1390B', 0, 'CDM', 'MFG-1390BCDM1', 'RM', 'JSW', 'EN 1A (NL)', 'ROUND1', '12.00', '14.00', '', 1122, 0, 0, 1143, 'BLACK', 1, 67, 5, 0, 21, 100, NULL, '', '2017-11-22 11:37:26', 'MFG-1390BCDM1', 1, 0, 0, '', 'BARS'),
(731, '2017-11-09', 'MFG-1390A', 0, 'CDM', 'MFG-1390ACDM1', 'RM', 'JSW', 'EN 1A (NL)', 'ROUND1', '12.00', '14.00', '', 1124, 0, 0, 1124, 'BLACK', 1, 67, 5, 0, 0, 0, NULL, '\r\n', '2017-11-22 11:38:39', 'MFG-1390ACDM1', 1, 0, 0, '', 'BARS'),
(732, '2017-11-09', 'MFG-1381D', 0, 'DB', 'MFG-1381DDB1', 'NA1', '-', 'Bright1', 'ROUND1', '25.40', '26.00', '', 1444, 1444, 0, 1477, 'Bright1', 0, 67, 5, 11, 22, 1.4895057549086, NULL, '', '2017-11-22 11:48:26', 'MFG-1381DDB1', 0, 0, 0, '', 'BARS'),
(733, '2017-11-11', 'MFG-1381C', 0, 'DB', 'MFG-1381CDB1', 'NA1', '-', 'Bright1', 'ROUND1', '25.40', '26.00', '', 1443, 1443, 0, 1478, 'Bright1', 0, 67, 5, 12, 23, 1.55615696887686, NULL, '', '2017-11-22 11:49:09', 'MFG-1381CDB1', 0, 0, 0, '', 'BARS'),
(734, '2017-11-10', 'MFG-1385E', 0, 'CDM', 'MFG-1385ECDM1', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '14.00', '', 1476, 0, 0, 1497, 'Bright1', 1, 67, 5, 0, 21, 1.40280561122244, NULL, '', '2017-11-22 11:50:40', 'MFG-1385ECDM1', 1, 0, 0, '', 'BARS'),
(735, '2017-11-10', 'MFG-1385D', 0, 'CDM', 'MFG-1385DCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '12.00', '14.00', '', 655, 0, 0, 660, 'Bright1', 1, 67, 5, 0, 5, 0.757575757575758, NULL, '', '2017-11-22 11:51:45', 'MFG-1385DCDM1', 1, 0, 0, '', 'BARS'),
(736, '2017-11-11', 'MFG-1344G', 0, 'CDM', 'MFG-1344GCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '8.20', '9.00', '', 1425, 0, 0, 1427, 'Bright1', 1, 67, 5, 0, 2, 100, NULL, '', '2017-11-22 11:54:29', 'MFG-1344GCDM1', 1, 0, 0, '', 'BARS'),
(737, '2017-11-11', 'MFG-1344A', 0, 'CDM', 'MFG-1344ACDM1', 'NA1', '-', 'Bright1', 'ROUND1', '8.20', '9.00', '', 1496, 0, 0, 1498, 'Bright1', 1, 67, 5, 0, 2, 100, NULL, '', '2017-11-22 11:55:46', 'MFG-1344ACDM1', 1, 0, 0, '', 'BARS'),
(738, '2017-11-11', 'MFG-1344B', 0, 'CDM', 'MFG-1344BCDM1', 'NA1', '-', 'Bright1', 'Square', '8.20', '9.00', '', 483, 0, 0, 486, 'Bright1', 1, 67, 5, 0, 3, 100, NULL, '', '2017-11-22 11:56:23', 'MFG-1344BCDM1', 1, 0, 0, '', 'BARS'),
(739, '2017-11-12', 'MFG-1375A', 0, 'CDM', 'MFG-1375ACDM1', 'NA1', '-', 'Bright1', 'ROUND1', '8.90', '10.00', '', 1253, 0, 0, 1276, 'Bright1', 1, 67, 5, 0, 23, 1.8025078369906, NULL, '', '2017-11-22 12:01:49', 'MFG-1375ACDM1', 1, 0, 0, '', 'BARS'),
(740, '2017-11-12', 'MFG-1376A', 0, 'CDM', 'MFG-1376ACDM1', 'NA1', '-', 'Bright1', 'ROUND1', '14.00', '16.00', '', 1459, 1459, 0, 1488, 'Bright1', 0, 67, 5, 0, 29, 1.9489247311828, NULL, '', '2017-11-22 12:04:15', 'MFG-1376ACDM1', 0, 0, 0, '', 'BARS'),
(741, '2017-11-12', 'MFG-1376D', 0, 'CDM', 'MFG-1376DCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '14.00', '16.00', '', 1466, 1466, 0, 1475, 'Bright1', 0, 67, 5, 0, 9, 0.610169491525424, NULL, '', '2017-11-22 12:04:48', 'MFG-1376DCDM1', 0, 0, 0, '', 'BARS'),
(742, '2017-11-13', 'MFG-1293B', 0, 'CDM', 'MFG-1293BCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '10.00', '12.00', '', 640, 640, 0, 648, 'Bright1', 0, 67, 5, 0, 8, 1.23456790123457, NULL, '', '2017-11-22 12:05:11', 'MFG-1293BCDM1', 0, 0, 0, '', 'BARS'),
(743, '2017-11-13', 'MFG-1342D', 0, 'CDM', 'MFG-1342DCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '10.10', '12.00', '', 1425, 0, 0, 1457, 'Bright1', 1, 67, 5, 0, 32, 2.19629375428964, NULL, '', '2017-11-22 12:10:58', 'MFG-1342DCDM1', 1, 0, 0, '', 'BARS'),
(744, '2017-11-13', 'MFG-1342B', 0, 'CDM', 'MFG-1342BCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '10.10', '12.00', '', 1460, 0, 0, 1485, 'Bright1', 1, 67, 5, 0, 25, 1.68350168350168, NULL, '', '2017-11-22 12:11:19', 'MFG-1342BCDM1', 1, 0, 0, '', 'BARS'),
(745, '2017-11-14', 'MFG-1386C', 0, 'CDM', 'MFG-1386CCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '10.10', '12.00', '', 1454, 0, 0, 1473, 'Bright1', 1, 67, 5, 0, 19, 1.28988458927359, NULL, '', '2017-11-22 12:11:46', 'MFG-1386CCDM1', 1, 0, 0, '', 'BARS'),
(746, '2017-11-15', 'MFG-1342H', 0, 'CDM', 'MFG-1342HCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '10.10', '12.00', '', 502, 0, 0, 524, 'Bright1', 1, 67, 5, 0, 22, 4.19847328244275, NULL, '', '2017-11-22 12:12:11', 'MFG-1342HCDM1', 1, 0, 0, '', 'BARS'),
(747, '2017-11-15', 'MFG-1342C', 0, 'CDM', 'MFG-1342CCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '10.10', '12.00', '', 510, 0, 0, 521, 'Bright1', 1, 67, 5, 0, 11, 2.11132437619962, NULL, '', '2017-11-22 12:12:31', 'MFG-1342CCDM1', 1, 0, 0, '', 'BARS'),
(748, '2017-11-15', 'MFG-1386A', 0, 'CDM', 'MFG-1386ACDM1', 'NA1', '-', 'Bright1', 'ROUND1', '10.27', '12.00', '', 698, 0, 0, 728, 'Bright1', 1, 67, 5, 0, 30, 4.12087912087912, NULL, '', '2017-11-22 12:13:17', 'MFG-1386ACDM1', 1, 0, 0, '', 'BARS'),
(749, '2017-11-01', 'MFG-1932', 0, '-', 'MFG-1932', 'FG', '-', 'Bright1', 'HEXAGON', '19.00', '', '', 244, 244, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 06:36:53', '', 0, 0, 631, '-', 'BARS'),
(750, '2017-11-01', 'MFG-1077', 0, '-', 'MFG-1077', 'FG', '-', 'Bright1', 'HEXAGON', '27', '', '', 152, 152, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 06:37:31', '', 0, 0, 632, '-', 'BARS'),
(751, '2017-11-01', 'MFG-844', 0, '-', 'MFG-844', 'FG', '-', 'Bright1', 'ROUND1', '14.00', '', '', 193, 193, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 06:39:38', '', 0, 0, 633, '-', 'BARS'),
(752, '2017-11-01', 'MFG-1058A', 0, '-', 'MFG-1058A', 'FG', '-', 'Bright1', 'ROUND1', '17.00', '', '', 1352, 1352, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 06:48:07', '', 0, 0, 634, '-', 'BARS'),
(753, '2017-11-01', 'MFG-1004', 0, '-', 'MFG-1004', 'FG', '-', 'Bright1', 'ROUND1', '23.00', '', '', 2277, 2277, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 06:48:56', '', 0, 0, 635, '-', 'BARS'),
(754, '2017-11-01', 'MFG-1005', 0, '-', 'MFG-1005', 'FG', '-', 'Bright1', 'ROUND1', '19.00', '', '', 447, 447, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 06:49:47', '', 0, 0, 636, '-', 'BARS');
INSERT INTO `production_withdata` (`id`, `date`, `previousCode`, `carryforword`, `processMachine`, `newCode`, `lotNo`, `make`, `grade`, `shape`, `size`, `rmsize`, `heatNo`, `actualWeight`, `balanceWt`, `openingbalwt`, `inweight`, `surface`, `flag`, `fyId`, `companyId`, `recoverableLoss`, `nrLoss`, `percentgeLoss`, `jobWorkerId`, `remark`, `createdOn`, `checkCode`, `dellock`, `dellockCarryforword`, `pur_fk_id`, `billNo`, `conditn`) VALUES
(755, '2017-11-01', 'MFG-1156B', 0, '-', 'MFG-1156B', 'FG', '-', 'Bright1', 'ROUND1', '31.30', '', '', 1126, 1126, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:06:24', '', 0, 0, 637, '-', 'BARS'),
(756, '2017-11-01', 'MFG-1032', 0, '-', 'MFG-1032', 'FG', '-', 'Bright1', 'PROFILE', '20.15', '', '', 58, 58, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:10:12', '', 0, 0, 638, '-', 'BARS'),
(757, '2017-11-01', 'MFG-1162A', 0, '-', 'MFG-1162A', 'FG', '-', 'Bright1', 'ROUND1', '32.00', '', '', 268, 268, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:11:02', '', 0, 0, 639, '-', 'BARS'),
(758, '2017-11-01', 'MFG-1228A', 0, '-', 'MFG-1228A', 'FG', '-', 'Bright1', 'PROFILE', '15.10', '', '', 183, 183, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:12:15', '', 0, 0, 640, '-', 'BARS'),
(759, '2017-11-01', 'MFG-1264A', 0, '-', 'MFG-1264A', 'FG', '-', 'Bright1', 'ROUND1', '12.58', '', '', 67, 67, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:12:56', '', 0, 0, 641, '-', 'BARS'),
(760, '2017-11-01', 'MFG-1288', 0, '-', 'MFG-1288', 'FG', '-', 'Bright1', 'ROUND1', '6.42', '', '', 705, 705, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:13:58', '', 0, 0, 642, '-', 'BARS'),
(761, '2017-11-01', 'MFG-1324A', 0, '-', 'MFG-1324A', 'FG', '-', 'Bright1', 'ROUND1', '27.00', '', '', 60, 60, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:20:45', '', 0, 0, 643, '-', 'BARS'),
(762, '2017-11-01', 'MFG-1329A', 0, '-', 'MFG-1329A', 'FG', '-', 'Bright1', 'ROUND1', '7.10', '', '', 17, 17, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:21:40', '', 0, 0, 644, '-', 'BARS'),
(763, '2017-11-01', 'MFG-1342E', 0, '-', 'MFG-1342E', 'FG', '-', 'Bright1', 'ROUND1', '10.05', '', '', 459, 459, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:22:22', '', 0, 0, 645, '-', 'BARS'),
(764, '2017-11-01', 'MFG-1316', 0, '-', 'MFG-1316', 'FG', '-', 'Bright1', 'ROUND1', '18.00', '', '', 55, 55, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:23:28', '', 0, 0, 646, '-', 'BARS'),
(765, '2017-11-01', 'MFG-1348B', 0, '-', 'MFG-1348B', 'FG', '-', 'Bright1', 'ROUND1', '24.50', '', '', 1159, 1159, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:24:18', '', 0, 0, 647, '-', 'BARS'),
(766, '2017-11-01', 'MFG-1367B', 0, '-', 'MFG-1367B', 'FG', '-', 'Bright1', 'ROUND1', '19.80', '', '', 2482, 2482, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE', '2017-11-23 07:29:07', '', 0, 0, 648, '-', 'BARS'),
(769, '2017-11-01', 'MFG-1367A', 0, '-', 'MFG-1367A', 'FG', '-', 'Bright1', 'ROUND1', '20.30', '', '', 2376, 2376, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:35:08', '', 0, 0, 651, '-', 'BARS'),
(770, '2017-11-01', 'MFG-1371B', 0, '-', 'MFG-1371B', 'FG', '-', 'Bright1', 'ROUND1', '13.00', '', '', 1318, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:35:53', '', 1, 0, 652, '-', 'BARS'),
(771, '2017-11-01', 'MFG-1371A', 0, '-', 'MFG-1371A', 'FG', '-', 'Bright1', 'ROUND1', '13.00', '', '', 1352, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:36:35', '', 1, 0, 653, '-', 'BARS'),
(772, '2017-11-01', 'MFG-1295', 0, '-', 'MFG-1295', 'FG', '-', 'Bright1', 'ROUND1', '13.00', '', '', 1425, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:37:39', '', 1, 0, 654, '-', 'BARS'),
(773, '2017-11-01', 'MFG-1355B', 0, '-', 'MFG-1355B', 'FG', '-', 'Bright1', 'HEXAGON', '19', '', '', 11, 11, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 07:38:27', '', 0, 0, 655, '-', 'BARS'),
(774, '2017-11-01', 'MFG-1355E', 0, '-', 'MFG-1355E', 'FG', '-', 'Bright1', 'ROUND1', '23.00', '', '', 1425, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:34:13', '', 1, 0, 656, '-', 'BARS'),
(775, '2017-11-01', 'MFG-1355G', 0, '-', 'MFG-1355G', 'FG', '-', 'Bright1', 'ROUND1', '23.00', '', '', 1201, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:35:17', '', 1, 0, 657, '-', 'BARS'),
(776, '2017-11-01', 'MFG-1377A', 0, '-', 'MFG-1377A', 'FG', '-', 'Bright1', 'ROUND1', '15.00', '', '', 1330, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:36:24', '', 1, 0, 658, '-', 'BARS'),
(777, '2017-11-01', 'MFG-1388B', 0, '-', 'MFG-1388B', 'FG', '-', 'Bright1', 'ROUND1', '15.00', '', '', 1436, 1436, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:37:06', '', 0, 0, 659, '-', 'BARS'),
(778, '2017-11-01', 'MKT-1172', 0, '-', 'MKT-1172', 'GR/BP', '-', 'Bright1', 'ROUND1', '25.34', '', '', 374, 374, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:41:12', '', 0, 0, 660, '-', 'BARS'),
(779, '2017-11-01', 'IMP-366', 0, '-', 'IMP-366', 'GR/BP', '-', 'Bright1', 'ROUND1', '9.35', '', '', 554, 554, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:41:56', '', 0, 0, 661, '-', 'BARS'),
(780, '2017-11-01', 'MKT-1001', 0, '-', 'MKT-1001', 'GR/BP', '-', 'Bright1', 'ROUND1', '10.9', '', '', 1366, 1366, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:45:23', '', 0, 0, 662, '-', 'BARS'),
(781, '2017-11-01', 'MFG-1034', 0, '-', 'MFG-1034', 'GR/BP', '-', 'Bright1', 'ROUND1', '55.05', '', '', 44, 44, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:46:25', '', 0, 0, 663, '-', 'BARS'),
(782, '2017-11-01', 'H-113', 0, '-', 'H-113', 'GR/BP', '-', 'Bright1', 'ROUND1', '7.85', '', '', 149, 149, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:47:18', '', 0, 0, 664, '-', 'BARS'),
(783, '2017-11-01', 'H-284', 0, '-', 'H-284', 'GR/BP', '-', 'Bright1', 'ROUND1', '5.90', '', '', 235, 235, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:48:12', '', 0, 0, 665, '-', 'BARS'),
(784, '2017-11-01', 'MKT-869', 0, '-', 'MKT-869', 'GR/BP', '-', 'Bright1', 'ROUND1', '22.40', '', '', 105, 105, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:49:01', '', 0, 0, 666, '-', 'BARS'),
(785, '2017-11-01', 'MFG-1066A', 0, '-', 'MFG-1066A', 'GR/BP', '-', 'Bright1', 'ROUND1', '12.30', '', '', 48, 48, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 08:51:47', '', 0, 0, 667, '-', 'BARS'),
(786, '2017-11-01', 'MFG-1348A/DB', 0, '-', 'MFG-1348A/DB', 'FG', '-', 'Bright1', 'ROUND1', '24.50', '', '', 1196, 1196, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 09:03:48', '', 0, 0, 668, '-', 'BARS'),
(787, '2017-11-01', 'MFG-1355B/DB', 0, '-', 'MFG-1355B/DB', 'FG', '-', 'Bright1', 'ROUND1', '23.00', '', '', 1689, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 09:08:05', '', 1, 0, 669, '-', 'BARS'),
(788, '2017-11-01', 'MFG-1348A/DB1', 0, '-', 'MFG-1348A/DB1', 'FG', '-', 'Bright1', 'HEXAGON', '19.00', '', '', 69, 69, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 09:09:04', '', 0, 0, 670, '-', 'BARS'),
(789, '2017-11-01', 'H-386/DB', 0, '-', 'H-386/DB', 'GR/BP', '-', 'Bright1', 'ROUND1', '25.00', '', '', 405, 405, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 09:10:32', '', 0, 0, 671, '-', 'BARS'),
(790, '2017-11-01', 'H-386/DB1', 0, '-', 'H-386/DB1', 'GR/BP', '-', 'Bright1', 'ROUND1', '25.40', '', '', 853, 853, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 09:11:21', '', 0, 0, 672, '-', 'BARS'),
(791, '2017-11-01', 'MKT-1001/DB', 0, '-', 'MKT-1001/DB', 'GR/BP', '-', 'Bright1', 'ROUND1', '11.05', '', '', 848, 848, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 09:12:03', '', 0, 0, 673, '-', 'BARS'),
(792, '2017-11-01', 'H-092/DB', 0, '-', 'H-092/DB', 'GR/BP', '-', 'Bright1', 'ROUND1', '12.80', '', '', 254, 254, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 09:12:47', '', 0, 0, 674, '-', 'BARS'),
(793, '2017-11-01', 'MFG-1066A/DB', 0, '-', 'MFG-1066A/DB', 'GR/BP', '-', 'Bright1', 'ROUND1', '12.30', '', '', 48, 48, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 09:13:38', '', 0, 0, 675, '-', 'BARS'),
(794, '2017-11-01', 'MFG-1348B/DB', 0, '-', 'MFG-1348B/DB', 'FG', '-', 'Bright1', 'ROUND1', '24.50', '', '', 1023, 1023, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 09:24:06', '', 0, 0, 676, '-', 'BARS'),
(795, '2017-11-01', 'MFG-1377B', 0, '-', 'MFG-1377B', 'FG', '-', 'Bright1', 'ROUND1', '15.00', '', '', 1436, 0, 0, 0, 'Bright1', 1, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-23 11:08:07', '', 1, 0, 677, '-', 'BARS'),
(796, '2017-11-13', 'MFG-1331', 0, 'CDM', 'MFG-1331CDM1', 'NA1', '-', 'Bright1', 'ROUND1', '18.00', '20.00', '', 1280, 0, 0, 1367, 'Bright1', 1, 67, 5, 42, 45, 3.29188002926116, NULL, '', '2017-11-23 12:26:51', 'MFG-1331CDM1', 2, 0, 0, '', 'BARS'),
(797, '2017-11-13', 'MFG-1351A', 0, 'DB', 'MFG-1351ADB1', 'NA1', '-', 'Bright1', 'ROUND1', '18.00', '20.00', '', 1140, 0, 0, 1146, 'Bright1', 1, 67, 5, 0, 6, 0.523560209424084, NULL, '', '2017-11-23 12:29:44', 'MFG-1351ADB1', 1, 0, 0, '', 'BARS'),
(798, '2017-11-15', 'MFG-1386A', 0, 'CDM', 'MFG-1386ACDM2', 'NA1', '-', 'Bright1', 'ROUND1', '10.27', '12.00', '', 698, 698, 0, 728, 'Bright1', 0, 67, 5, 0, 30, 4.12087912087912, NULL, '', '2017-11-24 05:50:02', 'MFG-1386ACDM2', 0, 0, 0, '', 'BARS'),
(799, '2017-11-15', 'MFG-1348A', 0, 'DB', 'MFG-1348ADB1', 'NA1', '-', 'Bright1', 'ROUND1', '23.20', '25.00', '', 1325, 0, 0, 1355, 'Bright1', 1, 67, 5, 23, 7, 0.516605166051661, NULL, '', '2017-11-24 05:51:43', 'MFG-1348ADB1', 1, 0, 0, '', 'BARS'),
(801, '2017-11-16', 'MFG-1387I', 0, 'CDM', 'MFG-1387ICDM1', 'NA1', '-', 'Bright1', 'ROUND1', '11.87', '13.00', '', 1448, 0, 0, 1475, 'Bright1', 1, 67, 5, 0, 27, 1.83050847457627, NULL, '', '2017-11-24 05:54:26', 'MFG-1387ICDM1', 1, 0, 0, '', 'BARS'),
(802, '2017-11-16', 'MFG-1387J', 0, 'CDM', 'MFG-1387JCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '11.87', '13.00', '', 1444, 0, 0, 1468, 'Bright1', 1, 67, 5, 0, 24, 1.63487738419619, NULL, '', '2017-11-24 05:54:57', 'MFG-1387JCDM1', 1, 0, 0, '', 'BARS'),
(803, '2017-11-16', 'MFG-1387N', 0, 'CDM', 'MFG-1387NCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '11.87', '13.00', '', 1508, 0, 0, 1522, 'Bright1', 1, 67, 5, 0, 14, 100, NULL, '', '2017-11-24 05:55:31', 'MFG-1387NCDM1', 1, 0, 0, '', 'BARS'),
(804, '2017-11-17', 'MFG-1387G', 0, 'CDM', 'MFG-1387GCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '11.87', '13.00', '', 1518, 0, 0, 1526, 'Bright1', 1, 67, 5, 0, 8, 100, NULL, '', '2017-11-24 05:55:57', 'MFG-1387GCDM1', 1, 0, 0, '', 'BARS'),
(805, '2017-11-17', 'MFG-1387H', 0, 'CDM', 'MFG-1387HCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '11.87', '13.00', '', 1512, 0, 0, 1522, 'Bright1', 1, 67, 5, 0, 10, 100, NULL, '', '2017-11-24 05:56:42', 'MFG-1387HCDM1', 1, 0, 0, '', 'BARS'),
(806, '2017-11-17', 'MFG-1387D', 0, 'CDM', 'MFG-1387DCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '11.87', '13.00', '', 1505, 0, 0, 1522, 'Bright1', 1, 67, 5, 0, 17, 100, NULL, '', '2017-11-24 05:58:33', 'MFG-1387DCDM1', 1, 0, 0, '', 'BARS'),
(807, '2017-11-18', 'MFG-1387C', 0, 'CDM', 'MFG-1387CCDM1', 'NA1', '-', 'Bright1', 'ROUND1', '11.87', '13.00', '', 1520, 0, 0, 1525, 'Bright1', 1, 67, 5, 0, 5, 0.327868852459016, NULL, '', '2017-11-24 06:00:14', 'MFG-1387CCDM1', 1, 0, 0, '', 'BARS'),
(808, '2017-11-18', 'MFG-1382B', 0, 'DB', 'MFG-1382BDB1', 'NA1', '-', 'Bright1', 'ROUND1', '24.00', '25.00', '', 1461, 1461, 0, 1491, 'Bright1', 0, 67, 5, 0, 30, 2.01207243460765, NULL, '', '2017-11-24 06:03:42', 'MFG-1382BDB1', 0, 0, 0, '', 'BARS'),
(809, '2017-11-18', 'MFG-1382I', 0, 'DB', 'MFG-1382IDB1', 'NA1', '-', 'Bright1', 'ROUND1', '24.00', '25.00', '', 1450, 1450, 0, 1481, 'Bright1', 0, 67, 5, 0, 31, 2.09318028359217, NULL, '', '2017-11-24 06:04:07', 'MFG-1382IDB1', 0, 0, 0, '', 'BARS'),
(810, '2017-11-18', 'MFG-1382D', 0, 'DB', 'MFG-1382DDB1', 'NA1', '-', 'Bright1', 'ROUND1', '24.00', '25.00', '', 1444, 1444, 0, 1479, 'Bright1', 0, 67, 5, 0, 35, 2.36646382691007, NULL, '', '2017-11-24 06:04:33', 'MFG-1382DDB1', 0, 0, 0, '', 'BARS'),
(811, '2017-11-17', 'MFG-1384A', 0, 'DB', 'MFG-1384ADB1/24.10', 'NA1', '-', 'Bright1', 'ROUND1', '24.10', '25.00', '', 1433, 1433, 0, 1470, 'Bright1', 0, 67, 5, 10, 27, 1.83673469387755, NULL, '', '2017-11-24 06:05:34', 'MFG-1384ADB1', 0, 0, 0, '', 'BARS'),
(812, '2017-11-17', 'MFG-1384B', 0, 'DB', 'MFG-1384BDB1', 'NA1', '-', 'Bright1', 'ROUND1', '24.10', '25.00', '', 1291, 1291, 0, 1321, 'Bright1', 0, 67, 5, 10, 20, 1.51400454201363, NULL, '', '2017-11-24 06:05:55', 'MFG-1384BDB1', 0, 0, 0, '', 'BARS'),
(813, '2017-11-18', 'MFG-1385C', 0, 'CDM', 'MFG-1385CCDM1', 'NA1', '-', 'Bright1', 'HEXAGON', '11.00', '14.00', '', 1475, 0, 0, 1503, 'Bright1', 1, 67, 5, 0, 28, 1.86294078509647, NULL, '', '2017-11-24 06:07:35', 'MFG-1385CCDM1', 1, 0, 0, '', 'BARS'),
(814, '2017-11-19', 'MFG-1385A', 0, 'CDM', 'MFG-1385ACDM1', 'NA1', '-', 'Bright1', 'HEXAGON', '11.00', '14.00', '', 1482, 0, 0, 1493, 'Bright1', 1, 67, 5, 0, 11, 0.736771600803751, NULL, '', '2017-11-24 06:08:02', 'MFG-1385ACDM1', 1, 0, 0, '', 'BARS'),
(815, '2017-11-19', 'MFG-1385B', 0, 'CDM', 'MFG-1385BCDM1', 'NA1', '-', 'Bright1', 'SQUARE', '10.00', '14.00', '', 1469, 0, 0, 1489, 'Bright1', 1, 67, 5, 0, 20, 1.34318334452653, NULL, '', '2017-11-24 06:08:45', 'MFG-1385BCDM1', 1, 0, 0, '', 'BARS'),
(816, '2017-11-20', 'MFG-1394', 0, '-', 'MFG-1394', 'RM', '-', 'SAE 1018', 'ROUND1', '28.00', '', '', 2951, 2951, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-27 07:31:37', '', 0, 0, 678, '3137', 'LONG BARS'),
(817, '2017-11-20', 'MFG-1395', 0, '-', 'MFG-1395', 'RM', '-', 'SAE 1018', 'ROUND1', '32.00', '', '', 2852, 2852, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-27 07:32:59', '', 0, 0, 679, '3137', 'LONG BARS'),
(818, '2017-11-20', 'MFG-1396', 0, '-', 'MFG-1396', 'RM', '-', 'EN 8D', 'ROUND1', '28.00', '', '', 2876, 2876, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-27 07:34:27', '', 0, 0, 680, '3137', 'LONG BARS'),
(819, '2017-11-20', 'MFG-1397', 0, '-', 'MFG-1397', 'RM', '-', 'EN 8D', 'ROUND1', '32.00', '', '', 1650, 1650, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-27 08:20:52', '', 0, 0, 681, '-', 'LONG BARS'),
(820, '2017-11-01', 'MKT-564', 0, '-', 'MKT-564', 'A', '-', 'Bright1', 'ROUND1', '33.00', '', '', 1250, 1250, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 05:45:10', '', 0, 0, 682, '-', 'BARS'),
(821, '2017-11-01', 'MFG-JB2B', 0, '-', 'MFG-JB2B', 'RM', '-', 'EN 1A (NL)', 'ROUND1', '20.00', '', '', 2964, 2964, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 05:54:27', '', 0, 0, 683, '1803', 'LONG BARS'),
(822, '2017-11-01', 'H-345', 0, '-', 'H-345', 'A', '-', 'Bright1', 'HEXAGON', '24.00', '', '', 837, 837, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 05:57:44', '', 0, 0, 684, '-', 'BARS'),
(823, '2017-11-01', 'MKT-1365', 0, '-', 'MKT-1365', '1-238', '-', 'Bright1', 'ROUND1', '13.2', '', '', 1238, 1238, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, 'FREEFILD', '2017-11-29 06:08:58', '', 0, 0, 685, '-', 'BARS'),
(824, '2017-11-01', 'MKT-1208', 0, '-', 'MKT-1208', '3-490', '-', 'Bright1', 'ROUND1', '22.30', '', '', 800, 800, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 06:25:46', '', 0, 0, 686, '-', 'BARS'),
(825, '2017-11-01', 'MFG-1121B', 0, '-', 'MFG-1121B', 'B', '-', 'Bright1', 'ROUND1', '50.50', '', '', 1740, 1740, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 06:35:50', '', 0, 0, 687, '-', 'BARS'),
(826, '2017-11-01', 'MKT-438', 0, '-', 'MKT-438', 'B', '-', 'Bright1', 'ROUND1', '40.00', '', '', 595, 595, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 07:03:46', '', 0, 0, 688, '-', 'BARS'),
(827, '2017-11-01', 'MFG-1123A', 0, '-', 'MFG-1123A', '0-720', '-', 'Bright1', 'ROUND1', '50.50', '', '', 720, 720, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 07:19:33', '', 0, 0, 689, '-', 'BARS'),
(828, '2017-11-01', 'MFG-1121A', 0, '-', 'MFG-1121A', '493', '-', 'Bright1', 'ROUND1', '50.50', '', '', 493, 493, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 07:33:43', '', 0, 0, 690, '-', 'BARS'),
(829, '2017-11-01', 'MFG-1285A', 0, '-', 'MFG-1285A', '493', '-', 'Bright1', 'ROUND1', '10.15', '', '', 67, 67, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 08:36:48', '', 0, 0, 691, '-', 'BARS'),
(830, '2017-11-01', 'MFG-1285 A', 0, '-', 'MFG-1285 A', '493', '-', 'Bright1', 'ROUND1', '10.10', '', '', 97, 97, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 08:38:58', '', 0, 0, 692, '-', 'BARS'),
(831, '2017-11-01', 'H-136', 0, '-', 'H-136', 'A', '-', 'Bright1', 'ROUND1', '38.00', '', '', 3100, 3100, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 08:49:43', '', 0, 0, 693, '-', 'BARS'),
(832, '2017-11-01', 'H-137', 0, '-', 'H-137', 'A', '-', 'Bright1', 'ROUND1', '38.00', '', '', 1971, 1971, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 08:54:45', '', 0, 0, 694, '-', 'BARS'),
(833, '2017-11-01', 'MKT-491', 0, '-', 'MKT-491', 'A', '-', 'Bright1', 'ROUND1', '47.00', '', '', 2420, 2420, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 09:00:13', '', 0, 0, 695, '-', 'BARS'),
(834, '2017-11-01', 'MKT-492', 0, '-', 'MKT-492', 'A', '-', 'H 11', 'FLAT', '305.17', '', '', 170, 170, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, 'OPENING BALANCE ( 305 * 175 )', '2017-11-29 09:05:48', '', 0, 0, 696, '-', 'LONG BARS'),
(835, '2017-11-01', 'H-139', 0, '-', 'H-139', 'A', '-', 'SAE 8630', 'ROUND1', '46.00', '', '', 2334, 2334, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 09:17:26', '', 0, 0, 697, '-', 'BARS'),
(836, '2017-11-01', 'H-140', 0, '-', 'H-140', 'A', '-', 'SAE 8630', 'ROUND1', '46.00', '', '', 984, 984, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 09:23:31', '', 0, 0, 698, '-', 'BARS'),
(837, '2017-11-01', 'MKT-1171', 0, '-', 'MKT-1171', 'B', '-', 'Bright1', 'ROUND1', '05.00', '', '', 870, 870, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-29 09:46:54', '', 0, 0, 699, '-', 'BARS'),
(838, '2017-11-01', 'IMP-002', 0, '-', 'IMP-002', 'IMPORT', '-', 'Bright1', 'ROUND1', '11.30', '', '', 694, 694, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-11-30 06:41:21', '', 0, 0, 700, '-', 'BARS'),
(839, '2017-11-23', 'MFG-1388', 0, '-', 'MFG-1388', 'RM', '-', 'Bright1', 'ROUND1', '19.85', '', '', 9085, 9085, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-12-20 05:12:24', '', 0, 0, 701, 'JW-32', 'BARS'),
(840, '2017-11-29', 'MFG-1398A', 0, '-', 'MFG-1398A', 'RM', '-', 'EN 8D', 'ROUND1', '16.00', '', '', 1512, 1512, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-12-20 05:33:51', '', 0, 0, 702, '2229', 'LONG BARS'),
(841, '2017-11-29', 'MFG-1398B', 0, '-', 'MFG-1398B', 'RM', '-', 'Bright1', 'ROUND1', '16.00', '', '', 2083, 2083, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-12-20 05:35:32', '', 0, 0, 703, '2230', 'LONG BARS'),
(842, '2017-12-02', 'MKT-1401A', 0, '-', 'MKT-1401A', 'RM', '-', 'EN 31', 'ROUND1', '10.30', '', '', 944, 944, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-12-20 06:08:39', '', 0, 0, 704, '1002', 'LONG BARS'),
(843, '2017-12-02', 'MKT-1401B', 0, '-', 'MKT-1401B', 'RM', '-', 'EN 31', 'ROUND1', '10.30', '', '', 965, 965, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-12-20 06:09:40', '', 0, 0, 705, '1002', 'LONG BARS'),
(844, '2017-12-02', 'MKT-1401C', 0, '-', 'MKT-1401C', 'RM', '-', 'Bright1', 'ROUND1', '10.30', '', '', 947, 947, 0, 0, 'Bright1', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-12-20 06:10:47', '', 0, 0, 706, '1002', 'LONG BARS'),
(845, '2017-12-02', 'MKT-1401D', 0, '-', 'MKT-1401D', 'RM', '-', 'EN 31', 'ROUND1', '10.30', '', '', 900, 900, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-12-20 06:11:54', '', 0, 0, 707, '1002', 'LONG BARS'),
(846, '2017-12-02', 'MKT-1404E', 0, '-', 'MKT-1404E', 'RM', '-', 'EN 31', 'ROUND1', '10.30', '', '', 953, 953, 0, 0, 'BLACK', 0, 67, 5, NULL, NULL, NULL, NULL, '', '2017-12-20 06:12:56', '', 0, 0, 708, '1002', 'LONG BARS'),
(847, '2017-11-12', 'NA-', 0, NULL, 'NA--JW2', 'A', '-', 'EN-9', 'ROUND1', '1211', '', '', 100, 100, 0, 138, 'Bright1', 0, 67, 5, 3, 35, 25.3623188405797, 2, '', '2018-01-30 12:00:37', 'NA--JW2', 0, 0, 0, '', 'BARS'),
(848, '2017-10-01', 'MKT-1111', 0, 'CDM', 'MKT-1111CDM1', '109', 'india', 'Bright1', 'Square', '80', '25.10', '111', 10, 10, 0, 676, 'Bright1', 0, 67, 5, 5, 661, 97.7810650887574, NULL, '', '2018-02-01 04:38:20', 'MKT-1111CDM1', 0, 0, 0, '', 'sdfsdfdf'),
(849, '2017-12-02', 'MKT-406', 0, 'CDM', 'MKT-406CDM1/100', '16-17', '-', 'Bright1', 'ROUND1', '15.20', '15.20', '', 50, 50, 0, 610, 'Bright1', 0, 67, 5, 20, 540, 88.5245901639344, NULL, '', '2018-02-01 04:46:32', 'MKT-406CDM1', 0, 0, 0, '', 'test2');

-- --------------------------------------------------------

--
-- Table structure for table `purchasedtrade`
--

CREATE TABLE `purchasedtrade` (
  `purchaseId` int(11) NOT NULL,
  `lotNo` varchar(50) NOT NULL,
  `date` text NOT NULL,
  `billNo` varchar(50) NOT NULL,
  `party` varchar(50) NOT NULL,
  `make` varchar(50) NOT NULL,
  `code` varchar(50) NOT NULL,
  `grade` varchar(50) NOT NULL,
  `shape` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `invoiceWeight` varchar(50) NOT NULL,
  `outsideWeight` varchar(50) NOT NULL,
  `surface` varchar(50) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `inhouseWeight` int(50) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `purchasein`
--

CREATE TABLE `purchasein` (
  `id` int(11) NOT NULL,
  `lotNo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `short`
--

CREATE TABLE `short` (
  `id` int(11) NOT NULL,
  `fyId` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `lotNo` varchar(500) NOT NULL,
  `date` datetime NOT NULL,
  `heatNo` varchar(500) NOT NULL,
  `party` varchar(500) NOT NULL,
  `make` varchar(500) NOT NULL,
  `code` varchar(5000) NOT NULL,
  `grade` varchar(500) NOT NULL,
  `shape` varchar(500) NOT NULL,
  `size` varchar(500) NOT NULL,
  `actualWeight` double NOT NULL,
  `remainingWeight` int(11) NOT NULL,
  `surface` varchar(50) NOT NULL,
  `flag` int(11) NOT NULL,
  `transporterId` text,
  `lorryNo` varchar(200) DEFAULT NULL,
  `freightFixed` text,
  `cnfFobId` int(11) DEFAULT NULL,
  `remarks` text,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `proId` varchar(5000) NOT NULL,
  `billNo` varchar(100) NOT NULL,
  `codewt` double NOT NULL,
  `codeDate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testcustomer`
--

CREATE TABLE `testcustomer` (
  `CustId` varchar(50) NOT NULL,
  `CutName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trade`
--

CREATE TABLE `trade` (
  `purchaseId` int(11) NOT NULL,
  `fyId` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `lotNo` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `heatNo` varchar(500) NOT NULL,
  `party` varchar(500) NOT NULL,
  `make` varchar(500) NOT NULL,
  `code` varchar(5000) NOT NULL,
  `grade` varchar(500) NOT NULL,
  `shape` varchar(500) NOT NULL,
  `size` varchar(500) NOT NULL,
  `actualWeight` double NOT NULL,
  `remainingWeight` int(11) NOT NULL,
  `surface` varchar(50) NOT NULL,
  `flag` int(11) NOT NULL,
  `transporterId` text,
  `lorryNo` varchar(200) DEFAULT NULL,
  `freightFixed` text,
  `cnfFobId` varchar(50) DEFAULT NULL,
  `remarks` text,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `proId` int(11) NOT NULL,
  `billNo` varchar(100) NOT NULL,
  `codewt` double NOT NULL,
  `codeDate` varchar(100) NOT NULL,
  `conditn` varchar(100) DEFAULT NULL,
  `invoiceWt` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trade`
--

INSERT INTO `trade` (`purchaseId`, `fyId`, `companyId`, `lotNo`, `date`, `heatNo`, `party`, `make`, `code`, `grade`, `shape`, `size`, `actualWeight`, `remainingWeight`, `surface`, `flag`, `transporterId`, `lorryNo`, `freightFixed`, `cnfFobId`, `remarks`, `createdOn`, `proId`, `billNo`, `codewt`, `codeDate`, `conditn`, `invoiceWt`) VALUES
(1, 84, 5, '112', '2018-04-01', 'none', 'VIVEK ENGINEERS', 'NONE', 'IMP-1491', '124', '41', '19.00 ', 1394, 4, '15', 0, '16', 'MH.12.HD.2107', 'NONE', 'CNF', '', '2018-07-31 06:43:44', 969, 'ABSI/0002/18-19', 0, '2018-04-01', 'none', 1390),
(2, 84, 5, '114', '2018-04-02', 'none', 'AUTOMATIC INDUSTRIES', 'NONE', 'MFG-1477', '131', '40', '12.58', 1539, -1, '15', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-07-31 06:50:02', 1001, 'ABSI/0003/18-19', 0, '2018-04-02', 'none', 1540),
(3, 84, 5, '114', '2018-04-02', 'none', 'AUTOMATIC INDUSTRIES', 'NONE', 'MFG-1477A', '131', '40', '12.58 ', 395, -5, '15', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-07-31 06:50:02', 1203, 'ABSI/0003/18-19', 0, '2018-04-02', 'none', 400),
(4, 84, 5, '106', '2018-04-02', 'none', 'HUSIRAZ ENGINEERING PVT LTD', 'NONE', 'IMP1468/1469', '122', '41', '32.00 .32.00 ', 2954, -36, '15', 0, '16', 'MH.12.HD.1207', 'NONE', 'CNF', '', '2018-07-31 06:51:14', 953, 'ABSI/0004/18-19', 0, '2018-04-02', 'none', 2990),
(5, 84, 5, '113', '2018-04-02', 'none', 'EAGLE ENGINEERING CORPORATION', 'NONE', 'IMP-1437', '122', '40', '30.00 ', 542, -8, '15', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-07-31 06:53:43', 989, 'ABSI/0005/18-19', 0, '2018-04-02', 'none', 550),
(6, 84, 5, '113', '2018-04-02', 'none', 'EAGLE ENGINEERING CORPORATION', 'NONE', 'IMP-1448', '122', '40', '26.00 .26.00 ', 1012, -8, '15', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-07-31 06:53:43', 986, 'ABSI/0005/18-19', 0, '2018-04-02', 'none', 1020),
(7, 84, 5, '113', '2018-04-02', 'none', 'EAGLE ENGINEERING CORPORATION', 'NONE', 'IMP-1437', '122', '40', '30.00 ', 428, -2, '15', 0, '26', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-07-31 06:54:48', 989, 'ABSI/0006/18-19', 0, '2018-04-02', 'none', 430),
(9, 84, 5, '112', '2018-04-05', 'none', 'PRAMOD TRADING', 'NONE', 'IMP-1485', '111', '40', '05.50', 612, -8, '15', 0, '61', 'MH.04.GR.3915', 'NONE', 'CNF', '', '2018-07-31 07:05:02', 980, 'ABSI/0011/18-19', 0, '2018-04-05', 'none', 620),
(10, 84, 5, '108', '2018-04-02', 'none', 'BHARAT AUTO INDUSTRIES', 'NONE', 'MKT-1509/GR/1', '124', '40', '12.75/80.12.75/80', 517, -3, '18', 0, '60', 'MH.09.CU.3828', 'NONE', 'FOB', '', '2018-07-31 08:49:06', 1205, 'ABSI/0008/18-19', 0, '2018-04-02', 'None', 520),
(11, 84, 5, '108', '2018-04-05', 'none', 'BHARAT AUTO INDUSTRIES', 'NONE', 'MKT-1509/GR/2', '124', '40', '12.75/80.12.75/80', 450, 0, '18', 0, '60', 'MH.09.CU.3828', 'NONE', 'FOB', '', '2018-07-31 08:50:30', 1206, 'ABSI/0012/18-19', 0, '2018-04-05', 'None', 450),
(12, 84, 5, '114', '2018-04-07', 'none', 'AUTOTURN INDUSTRIES', 'NONE', 'MFG-1480', '121', '40', '19.50.19.50', 3411, -9, '15', 0, '16', 'MH.12.EF.1335', 'NONE', 'FOB', '', '2018-07-31 08:52:11', 996, 'ABSI/0013/18-19', 0, '2018-04-07', 'none', 3420),
(13, 84, 5, '116', '2018-04-09', 'none', 'GAYATRI PRECISION', 'NONE', 'MFG-1514B/DB/1', '123', '40', '22.00.22.00', 1431, -1, '18', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-07-31 08:54:56', 1136, 'ABSI/0015/18-19', 0, '2018-04-09', 'None', 1432),
(14, 84, 5, '116', '2018-04-09', 'none', 'GAYATRI PRECISION', 'NONE', 'MFG-1514C/DB/1', '123', '40', '22.00.22.00', 517, -1, '18', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-07-31 08:54:56', 1137, 'ABSI/0015/18-19', 0, '2018-04-09', 'None', 518),
(15, 84, 5, '110', '2018-04-09', 'none', 'NAMINATH ENGINEERING', 'NONE', 'MKT-1516/GR/1', '124', '40', '16.55/60.16.55/60', 1140, -20, '18', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-07-31 09:00:46', 1191, 'ABSI/0016/18-19', 0, '2018-04-09', 'None', 1160),
(16, 84, 5, '111', '2018-04-12', 'none', 'PIONEER INDUSTRIES', 'NONE', 'MKT-1266', '122', '40', '08.80/85.08.80/85', 1337, -13, '15', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-07-31 09:03:50', 960, 'ABSI/0018/18-19', 0, '2018-04-12', 'none', 1350),
(17, 84, 5, '114', '2018-04-12', 'none', 'GANESH AUTO PARTS PVT. LTD.', 'NONE', 'MFG-1408A', '115', '40', '30.00 .30.00 ', 1771, -9, '15', 0, '16', 'MH.12.EF.3473', 'NONE', 'CNF', '', '2018-07-31 09:05:19', 1000, 'ABSI/0019', 0, '2018-04-12', 'none', 1780),
(18, 84, 5, '115', '2018-04-12', 'none', 'GANESH AUTO PARTS PVT. LTD.', 'NONE', 'MFG-1510A/DB/1', '128', '40', '25.00.25.00', 1223, -7, '18', 0, '16', 'MH.12.EF.3473', 'NONE', 'CNF', '', '2018-07-31 09:05:19', 1142, 'ABSI/0019', 0, '2018-04-12', 'None', 1230),
(19, 84, 5, '114', '2018-04-13', 'none', 'GALAXY ENGINEERING', 'NONE', 'MFG-1432', '112', '40', '13.15.13.15', 2002, -13, '15', 0, '42', 'MH.16.PP.747', 'NONE', 'CNF', '', '2018-07-31 09:07:56', 992, 'ABSI/0021/18-19', 0, '2018-04-13', 'none', 2015),
(20, 84, 5, '116', '2018-04-13', 'none', 'GALAXY ENGINEERING', 'NONE', 'MFG-1483A/CDM/1', '123', '40', '14.00.14.00', 1018, -12, '18', 0, '42', 'MH.16.PP.747', 'NONE', 'CNF', '', '2018-07-31 09:07:57', 1140, 'ABSI/0021/18-19', 0, '2018-04-13', 'None', 1030),
(21, 84, 5, '114', '2018-04-13', 'none', 'GALAXY ENGINEERING', 'NONE', 'MFG-1483', '123', '40', '14.00 .14.00 ', 133, -2, '15', 0, '42', 'MH.16.PP.747', 'NONE', 'CNF', '', '2018-07-31 09:07:57', 1008, 'ABSI/0021/18-19', 0, '2018-04-13', 'none', 135),
(22, 84, 5, '116', '2018-04-13', 'none', 'GURUKRUPA ENGINEERING', 'NONE', 'MFG-1525/CDM/1', '123', '41', '13.00.13.00', 1420, 0, '18', 0, '42', 'MH.16.PP.747', 'NONE', 'CNF', '', '2018-07-31 09:09:21', 1156, 'ABSI/0020/18-19', 0, '2018-04-13', 'None', 1420),
(23, 84, 5, '93', '2018-04-13', 'none', 'GURUKRUPA ENGINEERING', 'NONE', 'MFG-1526/CDM/1', '123', '41', '13.00.13.00', 1347, -3, '18', 0, '42', 'MH.16.PP.747', 'NONE', 'CNF', '', '2018-07-31 09:09:21', 1157, 'ABSI/0020/18-19', 0, '2018-04-13', 'None', 1350),
(24, 84, 5, '116', '2018-04-18', 'none', 'NAMINATH ENGINEERING', 'NONE', 'MFG-1414B/CDM/1', '121', '41', '13.00.13.00', 509, -16, '18', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-07-31 09:15:46', 1158, 'ABSI/0022/18-19', 0, '2018-04-18', 'None', 525),
(25, 84, 5, '116', '2018-04-18', 'none', 'NAMINATH ENGINEERING', 'NONE', 'MFG-1414B/CDM/2', '121', '41', '12.70.12.70', 512, -13, '18', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-07-31 09:15:46', 1208, 'ABSI/0022/18-19', 0, '2018-04-18', 'None', 525),
(27, 84, 5, '115', '2018-04-19', 'none', 'OMKAR ENTERPRISES', 'NONE', 'MFG-1423/DB/2', '128', '41', '27.00.27.00', 1860, -10, '18', 0, '60', 'MH.11.M.4429', 'NONE', 'CNF', '', '2018-07-31 09:19:30', 1209, 'ABSI/0023/18-19', 0, '2018-04-19', 'None', 1870),
(28, 84, 5, '108', '2018-04-19', 'none', 'BHARAT AUTO INDUSTRIES', 'NONE', 'MKT-1509', '124', '40', '13.30/35 .13.30/35 ', 942, -18, '15', 0, '60', 'MH.11.M.4429', 'NONE', 'CNF', '', '2018-07-31 09:22:33', 1187, 'ABSI/0024/18-19', 0, '2018-04-19', 'none', 960),
(29, 84, 5, '108', '2018-04-19', 'none', 'BHARAT AUTO INDUSTRIES', 'NONE', 'MKT-1509/GR/3', '124', '40', '12.75/80.12.75/80', 720, 0, '18', 0, '60', 'MH.11.M.4429', 'NONE', 'CNF', '', '2018-07-31 09:24:42', 1210, 'ABSI/0024/18-19', 0, '2018-04-19', 'None', 720),
(30, 84, 5, '112', '2018-04-20', 'none', 'NAMINATH ENGINEERING', 'NONE', 'IMP-1501/GR/1', '124', '40', '12.95/ 13.00.12.95/ 13.00', 538, -1, '18', 0, '31', 'MH.04.CP.2564', 'NONE', 'CNF', '', '2018-08-01 09:55:53', 1193, 'ABSI/0026/18-19', 0, '2018-04-20', 'None', 539),
(31, 84, 5, '112', '2018-04-20', 'none', 'NAMINATH ENGINEERING', 'NONE', 'IMP-1502/GR/1', '124', '40', '12.95/ 13.00.12.95/ 13.00', 580, -1, '18', 0, '31', 'MH.04.CP.2564', 'NONE', 'CNF', '', '2018-08-01 09:55:53', 1194, 'ABSI/0026/18-19', 0, '2018-04-20', 'None', 581),
(32, 84, 5, '93', '2018-04-21', 'none', 'ROTADYNE TOOLS PVT LTD', 'NONE', 'MFG-1522B/None/1', '123', '40', '42.00.42.00', 2033, -7, '15', 0, '34', 'NONE', 'NONE', 'FOB', '', '2018-08-01 09:58:10', 1168, 'ABSI/0027/18-19', 0, '2018-04-21', 'none', 2040),
(33, 84, 5, '93', '2018-04-21', 'none', 'ROTADYNE TOOLS PVT LTD', 'NONE', 'MFG-1522C/None/1', '123', '40', '42.00.42.00', 245, -5, '15', 0, '34', 'NONE', 'NONE', 'FOB', '', '2018-08-01 09:58:10', 1169, 'ABSI/0027/18-19', 0, '2018-04-21', 'None', 250),
(34, 84, 5, '93', '2018-04-23', 'none', 'AUTOMATIC INDUSTRIES', 'NONE', 'MFG-1523/CDM/1', '131', '40', '08.90.08.90', 1318, -2, '15', 0, '31', 'MH.04.CP.2564', 'NONE', 'CNF', '', '2018-08-01 09:59:20', 1166, 'ABSI/0028/18-19', 0, '2018-04-23', 'None', 1320),
(35, 84, 5, '115', '2018-04-23', 'none', 'GANESH AUTO PARTS PVT. LTD.', 'NONE', 'MFG-1534/DB/1', '115', '40', '29.00.29.00', 1511, -9, '18', 0, '16', 'MH.12.LT.3657', 'NONE', 'CNF', '', '2018-08-01 10:07:38', 1167, 'ABSI/0029/18-19', 0, '2018-04-23', 'None', 1520),
(36, 84, 5, '115', '2018-04-23', 'none', 'GANESH AUTO PARTS PVT. LTD.', 'NONE', 'MFG-1510A/DB/2', '128', '40', '27.00.27.00', 1084, -6, '18', 0, '16', 'MH.12.LT.3657', 'NONE', 'CNF', '', '2018-08-01 10:07:38', 1211, 'ABSI/0029/18-19', 0, '2018-04-23', 'None', 1090),
(37, 84, 5, '115', '2018-04-23', 'none', 'GANESH AUTO PARTS PVT. LTD.', 'NONE', 'MFG-1510B/DB/1', '128', '40', '27.00.27.00', 2048, -2, '18', 0, '16', 'MH.12.LT.3657', 'NONE', 'CNF', '', '2018-08-01 10:07:38', 1163, 'ABSI/0029/18-19', 0, '2018-04-23', 'None', 2050),
(38, 84, 5, '93', '2018-04-25', 'none', 'AUTOMATIC ENGINEERING WORKS', 'NONE', 'MFG-1530/DB/1', '123', '41', '22.00.22.00', 2982, -18, '15', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-08-01 10:08:50', 1170, 'ABSI/0030/18-19', 0, '2018-04-25', 'None', 3000),
(39, 84, 5, '114', '2018-04-27', 'none', 'PIONEER INDUSTRIES', 'NONE', 'MFG-1426A', '122', '42', '12.00 .12.00 ', 522, -3, '15', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-08-01 10:13:18', 1006, 'ABSI/0031/18-19', 0, '2018-04-27', 'none', 525),
(40, 84, 5, '116', '2018-04-27', 'none', 'PIONEER INDUSTRIES', 'NONE', 'MFG-1426B/CDM/1', '122', '42', '12.00.12.00', 990, -15, '18', 0, '59', 'MH.48.AG.942', 'NONE', 'CNF', '', '2018-08-01 10:13:19', 1161, 'ABSI/0031/18-19', 0, '2018-04-27', 'None', 1005),
(41, 84, 5, '93', '2018-04-27', 'none', 'CHOPDA PRECISION TOOLS', 'NONE', 'MFG-1524A/DB/1', '114', '40', '23.50.23.50', 1156, -4, '15', 0, '16', 'MH.12.EF.3473', 'NONE', 'CNF', '', '2018-08-01 10:19:23', 1173, 'ABSI/0032/18-19', 0, '2018-04-27', 'None', 1160),
(42, 84, 5, '93', '2018-04-27', 'none', 'CHOPDA PRECISION TOOLS', 'NONE', 'MFG-1524B/DB/1', '114', '40', '23.50.23.50', 1176, -4, '15', 0, '16', 'MH.12.EF.3473', 'NONE', 'CNF', '', '2018-08-01 10:19:23', 1172, 'ABSI/0032/18-19', 0, '2018-04-27', 'None', 1180),
(43, 84, 5, '93', '2018-04-27', 'none', 'CHOPDA PRECISION TOOLS', 'NONE', 'MFG-1524C/DB/1', '114', '40', '23.50.23.50', 1200, -10, '15', 0, '16', 'MH.12.EF.3473', 'NONE', 'CNF', '', '2018-08-01 10:19:23', 1171, 'ABSI/0032/18-19', 0, '2018-04-27', 'None', 1210),
(44, 84, 5, '115', '2018-04-30', 'none', 'OMKAR ENTERPRISES', 'NONE', 'MFG-1517B/DB/2', '121', '40', '19.25.19.25', 1188, -2, '18', 0, '60', 'MH.09.CU.8828', 'NONE', 'CNF', '', '2018-08-01 10:24:48', 1212, 'ABSI/0033/18-19', 0, '2018-04-30', 'None', 1190),
(45, 84, 5, '115', '2018-04-30', 'none', 'OMKAR ENTERPRISES', 'NONE', 'MFG-1533A/DB/1', '121', '40', '19.25.19.25', 860, 0, '18', 0, '60', 'MH.09.CU.8828', 'NONE', 'CNF', '', '2018-08-01 10:24:49', 1180, 'ABSI/0033/18-19', 0, '2018-04-30', 'None', 860);

-- --------------------------------------------------------

--
-- Table structure for table `trade_copy`
--

CREATE TABLE `trade_copy` (
  `purchaseId` int(11) NOT NULL,
  `fyId` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `lotNo` varchar(500) NOT NULL,
  `date` datetime NOT NULL,
  `heatNo` varchar(500) NOT NULL,
  `party` varchar(500) NOT NULL,
  `make` varchar(500) NOT NULL,
  `code` varchar(5000) NOT NULL,
  `grade` varchar(500) NOT NULL,
  `shape` varchar(500) NOT NULL,
  `size` varchar(500) NOT NULL,
  `actualWeight` double NOT NULL,
  `remainingWeight` int(11) NOT NULL,
  `surface` varchar(50) NOT NULL,
  `flag` int(11) NOT NULL,
  `transporterId` text,
  `lorryNo` varchar(200) DEFAULT NULL,
  `freightFixed` text,
  `cnfFobId` varchar(50) DEFAULT NULL,
  `remarks` text,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `proId` int(11) NOT NULL,
  `billNo` varchar(100) NOT NULL,
  `codewt` double NOT NULL,
  `codeDate` varchar(100) NOT NULL,
  `conditn` varchar(100) DEFAULT NULL,
  `invoiceWt` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trade_copy`
--

INSERT INTO `trade_copy` (`purchaseId`, `fyId`, `companyId`, `lotNo`, `date`, `heatNo`, `party`, `make`, `code`, `grade`, `shape`, `size`, `actualWeight`, `remainingWeight`, `surface`, `flag`, `transporterId`, `lorryNo`, `freightFixed`, `cnfFobId`, `remarks`, `createdOn`, `proId`, `billNo`, `codewt`, `codeDate`, `conditn`, `invoiceWt`) VALUES
(1, 67, 5, 'FG', '2017-11-04 00:00:00', '', 'HUSIRAZ ENGINEERING PVT LTD', '-', 'MFG-1371B', 'EN 1 A (L)', 'ROUND1', '13.00', 1318, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.FZ.4547', '8000/-', 'CNF', '', '2017-11-23 09:30:43', 770, '0104', 1318, '01-November-2017', 'BARS', 1325),
(2, 67, 5, 'FG', '2017-11-04 00:00:00', '', 'HUSIRAZ ENGINEERING PVT LTD', '-', 'MFG-1377A', 'EN 1 A (L)', 'ROUND1', '15.00', 1330, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.FZ.4547', '8000/-', 'CNF', '', '2017-11-23 09:35:09', 776, '0104', 1330, '01-November-2017', 'BARS', 1335),
(3, 67, 5, 'FG', '2017-11-09 00:00:00', '', 'NIKHIL INDUSTRIES', '-', 'MFG-1371A', 'EN 1 A (L)', 'ROUND1', '13.00', 1352, 0, 'Bright1', 0, 'SUKHI TRANSPORT', 'MH.16.AY.7147', '1.25/-', 'CNF', '', '2017-11-23 09:43:32', 771, '0111', 1352, '01-November-2017', 'BARS', 1353),
(4, 67, 5, 'FG', '2017-11-09 00:00:00', '', 'NIKHIL INDUSTRIES', '-', 'MFG-1295', 'EN 1 A (L)', 'ROUND1', '13.00', 1425, 0, 'Bright1', 0, 'SUKHI TRANSPORT', 'MH.16.AY.7147', '1.25/-', 'CNF', '', '2017-11-23 09:45:24', 772, '0111', 1425, '01-November-2017', 'BARS', 1427),
(5, 67, 5, 'NA1', '2017-11-09 00:00:00', '', 'NIKHIL INDUSTRIES', '-', 'MFG-1375ECDM1', 'EN 1 A (L)', 'ROUND1', '9.00', 1114, 0, 'Bright1', 0, 'SUKHI TRANSPORT', 'MH.12.AY.7147', '1.25/-', 'CNF', '', '2017-11-23 10:57:59', 726, '0111', 1114, '08-November-2017', 'BARS', 1114),
(6, 67, 5, 'NA1', '2017-11-09 00:00:00', '', 'NIKHIL INDUSTRIES', '-', 'MFG-1375BCDM1', 'EN 1 A (L)', 'ROUND1', '9.00', 1100, 0, 'Bright1', 0, 'SUKHI TRANSPORT', 'MH.16.AY.7147', '1.25/-', 'CNF', '', '2017-11-23 10:59:00', 727, '0111', 1100, '08-November-2017', 'BARS', 1106),
(7, 67, 5, 'FG', '2017-11-09 00:00:00', '', 'NIKHIL INDUSTRIES', '-', 'MFG-1377B', 'EN 1 A (L)', 'ROUND1', '15.00', 1436, 0, 'Bright1', 0, 'SUKHI TRANSPORT', 'MH.16.AY.7147', '1.25/-', 'CNF', '', '2017-11-23 11:09:30', 795, '0111', 1436, '01-November-2017', 'BARS', 1440),
(8, 67, 5, 'FG', '2017-11-08 00:00:00', '', 'ARAVALLI GEARS PVT LTD', '-', 'MFG-1355B/DB', 'EN 1A (NL)', 'ROUND1', '23.00', 1689, 0, 'Bright1', 0, 'Somnath Transport', 'MH.04.CP.2564', '800/-', 'CNF', '', '2017-11-23 11:12:08', 787, '0108', 1689, '01-November-2017', 'BARS', 1694),
(9, 67, 5, 'FG', '2017-11-08 00:00:00', '', 'ARAVALLI GEARS PVT LTD', '-', 'MFG-1355E', 'EN 1A (NL)', 'ROUND1', '23.00', 1425, 0, 'Bright1', 0, 'Somnath Transport', 'MH.04.CP.2564', '800/-', 'CNF', '', '2017-11-23 11:12:57', 774, '0108', 1425, '01-November-2017', 'BARS', 1430),
(10, 67, 5, 'FG', '2017-11-08 00:00:00', '', 'ARAVALLI GEARS PVT LTD', '-', 'MFG-1355G', 'EN 1A (NL)', 'ROUND1', '23.00', 1201, 0, 'Bright1', 0, 'Somnath Transport', 'MH.04.CP.2564', '800/-', 'CNF', '', '2017-11-23 11:13:46', 775, '0108', 1201, '01-November-2017', 'BARS', 1206),
(11, 67, 5, 'NA1', '2017-11-08 00:00:00', '', 'PRAVIN AUTO ENGINEERING PVT LTD', '-', 'MFG-1331DB1', 'SAE 1018', 'ROUND1', '19.20', 1079, 0, 'Bright1', 0, 'Somnath Transport', 'MH.04.CP.2564', '1/-', 'CNF', '', '2017-11-23 11:16:16', 716, '0109', 1079, '04-November-2017', 'BARS', 1085),
(12, 67, 5, 'NA1', '2017-11-04 00:00:00', '', 'STARWAYS PRECISION PVT LTD', '-', 'MFG-1382CDB1', 'EN 1A (NL)', 'ROUND1', '24.00', 1415, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.FZ.4547', '8000/-', 'CNF', '', '2017-11-23 11:19:26', 717, '0103', 1415, '01-November-2017', 'BARS', 1420),
(13, 67, 5, 'NA1', '2017-11-04 00:00:00', '', 'STARWAYS PRECISION PVT LTD', '-', 'MFG-1382EDB1', 'EN 1A (NL)', 'ROUND1', '24.00', 608, 825, 'Bright1', 0, 'POONA MOTORS', 'MH.12.FZ.4547', '8000/-', 'CNF', '', '2017-11-23 11:23:44', 718, '0103', 1433, '01-November-2017', 'BARS', 610),
(14, 67, 5, 'NA1', '2017-11-08 00:00:00', '', 'PRAVIN AUTO ENGINEERING PVT LTD', '-', 'MFG-1353ADB1', 'SAE 1018', 'ROUND1', '25.00', 843, 0, 'Bright1', 0, 'Somnath Transport', 'MH.04.CP.2564', '1/-', 'CNF', '', '2017-11-23 11:25:47', 719, '0109', 843, '05-November-2017', 'BARS', 845),
(15, 67, 5, 'NA1', '2017-11-11 00:00:00', '', 'GANESH AUTO PARTS PVT. LTD.', '-', 'MFG-1353ADB2', 'SAE 1018', 'ROUND1', '27.00', 2081, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.LT.5137', '950/-', 'CNF', '', '2017-11-23 11:33:10', 720, '0117', 2081, '06-November-2017', 'BARS', 2085),
(16, 67, 5, 'NA1', '2017-11-11 00:00:00', '', 'GANESH AUTO PARTS PVT. LTD.', '-', 'MFG-1353BDB1', 'SAE 1018', 'ROUND1', '27.00', 364, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.LT.5137', '950/-', 'CNF', '', '2017-11-23 11:34:02', 721, '0117', 364, '06-November-2017', 'BARS', 365),
(17, 67, 5, 'NA1', '2017-11-10 00:00:00', '', 'PRECISION INDUSTRIAL CORPORATION', '-', 'MFG-1252ADB1', 'SAE 8620', 'ROUND1', '31.20', 1613, 0, 'Bright1', 0, 'Bechan Transport', 'MH.04.EY.6620', '6000/-', 'CNF', '', '2017-11-23 11:35:19', 722, '0113', 1613, '06-November-2017', 'BARS', 1620),
(18, 67, 5, 'NA1', '2017-11-11 00:00:00', '', 'GANESH AUTO PARTS PVT. LTD.', '-', 'MFG-1361ADB1', '40CR4', 'ROUND1', '28.00', 1087, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.LT.5137', '950/-', 'CNF', '', '2017-11-23 11:41:38', 723, '0117', 1087, '06-November-2017', 'BARS', 1090),
(19, 67, 5, 'NA1', '2017-11-11 00:00:00', '', 'V S INDUSTRIES', '-', 'MFG-1380BDB1', 'EN 1 A (L)', 'HEXAGON1', '17.00', 1412, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.LT.5137', '950/-', 'CNF', '', '2017-11-23 11:43:20', 724, '0118', 1412, '08-November-2017', 'BARS', 1413),
(20, 67, 5, 'NA1', '2017-11-11 00:00:00', '', 'V S INDUSTRIES', '-', 'MFG-1380ADB1', 'EN 1 A (L)', 'HEXAGON1', '17.00', 1445, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.LT.5137', '950/-', 'CNF', '', '2017-11-23 11:44:25', 725, '0118', 1445, '08-November-2017', 'BARS', 1447),
(21, 67, 5, 'RM', '2017-11-11 00:00:00', '', 'SERVICE SYNDICATE', 'JSW', 'MFG-1390CCDM1', 'EN 1A (NL)', 'ROUND1', '12.00', 1110, 0, 'BLACK', 0, 'Somnath Transport', 'MH.04.CP.2564', '800/-', 'CNF', '', '2017-11-23 11:45:49', 729, '0114', 1110, '09-November-2017', 'BARS', 1118),
(22, 67, 5, 'RM', '2017-11-11 00:00:00', '', 'SERVICE SYNDICATE', 'JSW', 'MFG-1390BCDM1', 'EN 1A (NL)', 'ROUND1', '12.00', 1122, 0, 'BLACK', 0, 'Somnath Transport', 'MH.04.CP.2564', '800/-', 'CNF', '', '2017-11-23 11:46:56', 730, '0114', 1122, '09-November-2017', 'BARS', 1130),
(23, 67, 5, 'RM', '2017-11-11 00:00:00', '', 'SERVICE SYNDICATE', 'JSW', 'MFG-1390ACDM1', 'EN 1A (NL)', 'ROUND1', '12.00', 1124, 0, 'BLACK', 0, 'Somnath Transport', 'MH.04.CP.2564', '800/-', 'CNF', '', '2017-11-23 11:47:44', 731, '0114', 1124, '09-November-2017', 'BARS', 1132),
(24, 67, 5, 'NA1', '2017-11-11 00:00:00', '', 'J K TOOLS & FASTENERS', '-', 'MFG-1385ECDM1', 'EN 1 A (L)', 'ROUND1', '12.00', 1476, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.FG.3742', '1.50/-', 'CNF', '', '2017-11-23 11:49:57', 734, '0116', 1476, '10-November-2017', 'BARS', 1480),
(25, 67, 5, 'NA1', '2017-11-11 00:00:00', '', 'J K TOOLS & FASTENERS', '-', 'MFG-1385DCDM1', 'EN 1 A (L)', 'ROUND1', '12.00', 655, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.FG.3742', '1.50/-', 'CNF', '', '2017-11-23 11:51:32', 735, '0116', 655, '10-November-2017', 'BARS', 660),
(26, 67, 5, 'NA1', '2017-11-12 00:00:00', '', 'YASH EXPORT', '-', 'MFG-1344GCDM1', 'EN 8 M', 'ROUND1', '8.20', 1425, 0, 'Bright1', 0, 'BOMBAY GUJRAT ROADWAYS', 'TS.15.UA.7257', '3.50/-', 'CNF', '', '2017-11-23 11:53:17', 736, '0121', 1425, '11-November-2017', 'BARS', 1430),
(29, 67, 5, 'FG', '2017-11-12 00:00:00', '', 'YASH EXPORT', '-', 'MFG-1344ACDM1', 'EN 8 M', 'ROUND1', '8.20', 1496, 0, 'Bright1', 0, 'BOMBAY GUJRAT ROADWAYS', 'TS.15.UA.7257', '3.50/-', 'CNF', '', '2017-11-23 12:03:14', 737, '0121', 1496, '11-November-2017', 'BARS', 1500),
(30, 67, 5, 'NA1', '2017-11-12 00:00:00', '', 'YASH EXPORT', '-', 'MFG-1344BCDM1', 'EN 8 M', 'square', '8.20', 483, 0, 'Bright1', 0, 'BOMBAY GUJRAT ROADWAYS', 'TS.15.US.7257', '3.50/-', 'CNF', '', '2017-11-23 12:04:25', 738, '0121', 483, '11-November-2017', 'BARS', 490),
(31, 67, 5, 'NA1', '2017-11-15 00:00:00', '', 'PIONEER INDUSTRIES', '-', 'MFG-1375ACDM1', 'EN 1 A (L)', 'ROUND1', '8.90', 1253, 0, 'Bright1', 0, 'M.K. Roadline', 'MH.06.K.8746', '5000/-', 'CNF', '', '2017-11-23 12:06:00', 739, '0122', 1253, '12-November-2017', 'BARS', 1255),
(32, 67, 5, 'NA1', '2017-11-15 00:00:00', '', 'PIONEER INDUSTRIES', '-', 'MFG-1342DCDM1', 'EN 1 A (L)', 'ROUND1', '10.10', 1425, 0, 'Bright1', 0, 'M.K. Roadline', 'MH.06.K.8746', '5000/-', 'CNF', '', '2017-11-23 12:07:49', 743, '0122', 1425, '13-November-2017', 'BARS', 1425),
(33, 67, 5, 'NA1', '2017-11-15 00:00:00', '', 'PIONEER INDUSTRIES', '-', 'MFG-1342BCDM1', 'EN 1 A (L)', 'ROUND1', '10.10', 1460, 0, 'Bright1', 0, 'M.K. Roadline', 'MH.06.K.8746', '5000/-', 'CNF', '', '2017-11-23 12:10:01', 744, '0122', 1460, '13-November-2017', 'BARS', 1461),
(34, 67, 5, 'NA1', '2017-11-15 00:00:00', '', 'PIONEER INDUSTRIES', '-', 'MFG-1386CCDM1', 'EN 1 A (L)', 'ROUND1', '10.10', 1454, 0, 'Bright1', 0, 'M.K. Roadline', 'MH.06.K.8746', '5000/-', 'CNF', '', '2017-11-23 12:10:56', 745, '0122', 1454, '14-November-2017', 'BARS', 1455),
(35, 67, 5, 'NA1', '2017-11-15 00:00:00', '', 'PIONEER INDUSTRIES', '-', 'MFG-1342HCDM1', 'EN 1 A (L)', 'ROUND1', '10.10', 502, 0, 'Bright1', 0, 'M.K. Roadline', 'MH.06.K.8746', '5000/-', 'CNF', '', '2017-11-23 12:11:54', 746, '0122', 502, '15-November-2017', 'BARS', 503),
(36, 67, 5, 'NA1', '2017-11-15 00:00:00', '', 'PIONEER INDUSTRIES', '-', 'MFG-1342CCDM1', 'EN 1 A (L)', 'ROUND1', '10.10', 510, 0, 'Bright1', 0, 'M K ROADLINES', 'MH.06.K.8746', '5000/-', 'CNF', '', '2017-11-23 12:13:07', 747, '0122', 510, '15-November-2017', 'BARS', 511),
(37, 67, 5, 'NA1', '2017-11-17 00:00:00', '', 'TALCO INDIA', '-', 'MFG-1331CDM1', 'SAE 1018', 'ROUND1', '18.00', 1240, 40, 'Bright1', 0, 'Operator Transport', 'MH.04.DS.6396', '1.50/-', 'CNF', '', '2017-11-24 06:23:44', 796, '0123', 1280, '13-November-2017', 'BARS', 1240),
(38, 67, 5, 'NA1', '2017-11-20 00:00:00', '', 'JOSHIRAO ENGINEERING', '-', 'MFG-1351ADB1', 'SAE 1018', 'ROUND1', '18.00', 1140, 0, 'Bright1', 0, 'CHINTAMANI TRANSPORT', 'MH.04.DK.558', '2.00/-', 'CNF', '', '2017-11-24 06:30:22', 797, '0131', 1140, '13-November-2017', 'BARS', 1140),
(39, 67, 5, 'NA1', '2017-11-20 00:00:00', '', 'JOSHIRAO ENGINEERING', '-', 'MFG-1331CDM1', 'SAE 1018', 'ROUND1', '18.00', 40, 0, 'Bright1', 0, 'CHINTAMANI TRANSPORT', 'MH.04.DK.558', '2.00/-', 'CNF', '', '2017-11-24 06:31:19', 796, '0131', 40, '13-November-2017', 'BARS', 40),
(40, 67, 5, 'NA1', '2017-11-15 00:00:00', '', 'PIONEER INDUSTRIES', '-', 'MFG-1386ACDM1', 'EN 1 A (L)', 'ROUND1', '10.27', 698, 0, 'Bright1', 0, 'M K ROADLINES', 'MH.06.K.8746', '5000/-', 'CNF', '', '2017-11-24 06:33:15', 748, '0122', 698, '15-November-2017', 'BARS', 700),
(41, 67, 5, 'NA1', '2017-11-20 00:00:00', '', 'JOSHIRAO ENGINEERING', '-', 'MFG-1348ADB1', 'EN 8D', 'ROUND1', '23.20', 1325, 0, 'Bright1', 0, 'CHINTAMANI TRANSPORT', 'MH.04.DK.558', '2.00/-', 'CNF', '', '2017-11-24 06:36:27', 799, '0130', 1325, '15-November-2017', 'BARS', 1325),
(42, 67, 5, 'NA1', '2017-11-18 00:00:00', '', 'SAMEER AUTO PVT. LTD.', '-', 'MFG-1387ICDM1', 'SAE 1541', 'ROUND1', '11.87', 1448, 0, 'Bright1', 0, 'Operator Transport', 'MH.06.AC.0053', '7500/-', 'CNF', '', '2017-11-24 06:39:14', 801, '0127', 1448, '16-November-2017', 'BARS', 1453),
(43, 67, 5, 'NA1', '2017-11-18 00:00:00', '', 'SAMEER AUTO PVT. LTD.', '-', 'MFG-1387JCDM1', 'SAE 1541', 'ROUND1', '11.87', 1444, 0, 'Bright1', 0, 'Operator Transport', 'MH.06.AC.0053', '7500/-', 'CNF', '', '2017-11-24 06:42:54', 802, '0127', 1444, '16-November-2017', 'BARS', 1449),
(44, 67, 5, 'NA1', '2017-11-18 00:00:00', '', 'SAMEER AUTO PVT. LTD.', '-', 'MFG-1387NCDM1', 'SAE 1541', 'ROUND1', '11.87', 1508, 0, 'Bright1', 0, 'Operator Transport', 'MH.06.AC.0053', '7500/-', 'CNF', '', '2017-11-24 06:43:37', 803, '0127', 1508, '16-November-2017', 'BARS', 1513),
(45, 67, 5, 'NA1', '2017-11-18 00:00:00', '', 'SAMEER AUTO PVT. LTD.', '-', 'MFG-1387GCDM1', 'SAE 1541', 'ROUND1', '11.87', 1518, 0, 'Bright1', 0, 'Operator Transport', 'MH.06.AC.0053', '7500/-', 'CNF', '', '2017-11-24 06:44:19', 804, '0127', 1518, '17-November-2017', 'BARS', 1523),
(46, 67, 5, 'NA1', '2017-11-18 00:00:00', '', 'SAMEER AUTO PVT. LTD.', '-', 'MFG-1387HCDM1', 'SAE 1541', 'ROUND1', '11.87', 1512, 0, 'Bright1', 0, 'Operator Transport', 'MH.06.AC.0053', '7500/-', 'CNF', '', '2017-11-24 06:45:07', 805, '0127', 1512, '17-November-2017', 'BARS', 1517),
(47, 67, 5, 'NA1', '2017-11-18 00:00:00', '', 'SAMEER AUTO PVT. LTD.', '-', 'MFG-1387DCDM1', 'SAE 1541', 'ROUND1', '11.87', 1505, 0, 'Bright1', 0, 'Operator Transport', 'MH.06.AC.0053', '7500/-', 'CNF', '', '2017-11-24 06:45:45', 806, '0127', 1505, '17-November-2017', 'BARS', 1510),
(48, 67, 5, 'NA1', '2017-11-18 00:00:00', '', 'SAMEER AUTO PVT. LTD.', '-', 'MFG-1387CCDM1', 'SAE 1541', 'ROUND1', '11.87', 1520, 0, 'Bright1', 0, 'Operator Transport', 'MH.06.AC.0053', '7500/-', 'CNF', '', '2017-11-24 06:46:23', 807, '0127', 1520, '18-November-2017', 'BARS', 1525),
(52, 67, 5, 'NA1', '2017-11-19 00:00:00', '', 'SELWEL INC', '-', 'MFG-1385CCDM1', 'EN 1 A (L)', 'HEXAGON1', '11.00', 1475, 0, 'Bright1', 0, 'M K ROADLINES', 'MH.46.AF.3110', '800/-', 'CNF', '', '2017-11-24 07:09:07', 813, '0128', 1475, '18-November-2017', 'BARS', 1481),
(53, 67, 5, 'NA1', '2017-11-19 00:00:00', '', 'SELWEL INC', '-', 'MFG-1385ACDM1', 'EN 1 A (L)', 'HEXAGON1', '11.00', 1482, 0, 'Bright1', 0, 'M K ROADLINES', 'MH.46.AF.3110', '800/-', 'CNF', '', '2017-11-24 07:10:12', 814, '0128', 1482, '19-November-2017', 'BARS', 1489),
(54, 67, 5, 'NA1', '2017-11-20 00:00:00', '', 'PREMIER BRASS INDUSTRIES', '-', 'MFG-1385BCDM1', 'EN 1 A (L)', 'square', '10.00', 1469, 0, 'Bright1', 0, 'Somnath Transport', 'MH.04.CP.2564', '1.00/-', 'CNF', '', '2017-11-24 07:12:58', 815, '0132', 1469, '19-November-2017', 'BARS', 1480),
(55, 67, 5, 'RM', '2017-11-08 00:00:00', '', 'MAHALAXMI BRIGHT BARS PVT LTD', 'JSW', 'MFG-1391A', 'EN 1A (NL)', 'ROUND1', '20.00', 1416, 0, 'BLACK', 0, 'Satkartar Transport', 'MH.12.AQ.5595', '1500/-', 'CNF', '', '2017-11-24 07:20:24', 574, '0107', 1416, '04-November-2017', 'W/R', 1418),
(56, 67, 5, 'RM', '2017-11-08 00:00:00', '', 'MAHALAXMI BRIGHT BARS PVT LTD', 'JSW', 'MFG-1391B', 'EN 1A (NL)', 'ROUND1', '20.00', 1470, 0, 'BLACK', 0, 'Satkartar Transport', 'MH.12.AQ.5595', '1500/-', 'CNF', '', '2017-11-24 07:21:56', 577, '0107', 1470, '04-November-2017', 'W/R', 1472),
(57, 67, 5, 'NA1', '2017-11-17 00:00:00', '', 'PRIMUS BRIGHT STEEL', '-', 'MFG-1379B', 'EN 8 M', 'ROUND1', '21.00', 1303, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.LT.3647', '10000/-', 'CNF', '', '2017-11-24 07:27:27', 645, '0125', 1303, '01-November-2017', 'BARS', 1303),
(58, 67, 5, 'NA1', '2017-11-17 00:00:00', '', 'PRIMUS BRIGHT STEEL', '-', 'MFG-1379C', 'EN 8 M', 'ROUND1', '21.00', 1312, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.LT.3647', '10000/-', 'CNF', '', '2017-11-24 07:28:19', 646, '0125', 1312, '01-November-2017', 'BARS', 1312),
(59, 67, 5, 'NA1', '2017-11-17 00:00:00', '', 'PRIMUS BRIGHT STEEL', '-', 'MFG-1379D', 'EN 8 M', 'ROUND1', '21.00', 1478, 0, 'Bright1', 0, 'POONA MOTORS', 'MH.12.LT.3647', '10000/-', 'CNF', '', '2017-11-24 07:29:03', 647, '0125', 1478, '01-November-2017', 'BARS', 1477),
(60, 67, 5, 'GR/BP', '2017-11-02 00:00:00', '111', 'RISHI ISPAT PVT LTD', 'india', 'MKT-1111', 'Bright1', 'Square', '25.54', 435, 676, 'Bright1', 0, 'Bechan Transport', '23', '32', 'CNF', '', '2018-01-31 12:21:31', 495, '23', 1111, '15-August-2017', '', 33);

-- --------------------------------------------------------

--
-- Table structure for table `transporter`
--

CREATE TABLE `transporter` (
  `venorId` int(11) NOT NULL,
  `companyName` text NOT NULL,
  `address` text NOT NULL,
  `contact` varchar(15) NOT NULL,
  `mobileNo` varchar(15) NOT NULL,
  `email` text NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `compId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transporter`
--

INSERT INTO `transporter` (`venorId`, `companyName`, `address`, `contact`, `mobileNo`, `email`, `createdOn`, `compId`) VALUES
(10, 'BECHAN TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:56:02', 5),
(11, 'MAHAVIR TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:56:48', 5),
(12, 'SATKARTAR TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:57:13', 5),
(13, 'BUNTY ROADLINES', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:57:26', 5),
(14, 'HANDCART', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:57:42', 5),
(15, 'OPERATOR TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:57:58', 5),
(16, 'POONA MOTORS ', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:58:15', 5),
(17, 'S.B. TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:58:27', 5),
(18, 'AVINASH CARRIERS', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:58:46', 5),
(19, 'SONU TIWARI TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:59:01', 5),
(22, 'BHAVANA ROADWAYS', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:59:24', 5),
(23, 'HUMBE TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 19:59:46', 5),
(24, 'AHIRESHWAR TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:00:03', 5),
(26, 'GOLDEN TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:00:21', 5),
(27, 'BALU TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:00:37', 5),
(28, 'ANDHRA TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:00:57', 5),
(29, 'SHREE NASHIK GOODS', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:01:13', 5),
(30, 'LOCAL TEMPO', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:01:33', 5),
(31, 'SOMNATH TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:01:48', 5),
(33, 'KALADHAR YADAV', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:02:05', 5),
(34, 'PARTY LORRY', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:02:20', 5),
(37, 'M. K. ROADLINES', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:02:42', 5),
(38, 'ARIHANT LOGISTICS', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:03:16', 5),
(39, 'SUPER SONIC TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:03:33', 5),
(40, 'ECONOMIC TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:03:43', 5),
(42, 'SUKHI TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:04:16', 5),
(43, 'BOMBAY GUJRAT ROADWAYS', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:04:23', 5),
(45, 'CHINTAMANI TRANSPORT', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:04:32', 5),
(57, 'NONE', 'NONE', '9820605348', '9820605348', 'riplbrightbars@gmail.com', '2007-12-31 20:29:36', 0),
(58, 'AKSHAY ROADLINES', '', '', '', '', '2018-07-24 10:52:51', 5),
(59, 'GULAB TRANSPORT', '', '', '', '', '2018-07-24 11:01:56', 5),
(60, 'VORA TRANSPORT', '', '', '', '', '2018-07-31 06:57:25', 5),
(61, 'SHIVAM TRANSPORT', '', '', '', '', '2018-07-31 07:04:08', 5);

-- --------------------------------------------------------

--
-- Table structure for table `vendormaster`
--

CREATE TABLE `vendormaster` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `address` text NOT NULL,
  `contact` text NOT NULL,
  `mobileNo` text NOT NULL,
  `email` text NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `warehousemanagement`
--

CREATE TABLE `warehousemanagement` (
  `warehouseId` int(11) NOT NULL,
  `name` text NOT NULL,
  `address` text NOT NULL,
  `mobile` text NOT NULL,
  `email` text NOT NULL,
  `responsiblePerson` text NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `warehousemanagement`
--

INSERT INTO `warehousemanagement` (`warehouseId`, `name`, `address`, `mobile`, `email`, `responsiblePerson`, `createdOn`) VALUES
(4, 'AUTOBRIGHT STEEL INDUSTRIES', 'KWC-986', '9322143195', 'riplbrightbars@gmail.com', 'ARVIND', '2007-12-31 19:38:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `balance`
--
ALTER TABLE `balance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `directsale`
--
ALTER TABLE `directsale`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `excess`
--
ALTER TABLE `excess`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fyId` (`fyId`),
  ADD KEY `companyId` (`companyId`),
  ADD KEY `cnfFobId` (`cnfFobId`),
  ADD KEY `fk_pro_id` (`proId`(767));

--
-- Indexes for table `financialyear`
--
ALTER TABLE `financialyear`
  ADD PRIMARY KEY (`id`),
  ADD KEY `companyId` (`companyId`);

--
-- Indexes for table `jobworkmanagement`
--
ALTER TABLE `jobworkmanagement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lotno`
--
ALTER TABLE `lotno`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_cnforfob`
--
ALTER TABLE `m_cnforfob`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_code`
--
ALTER TABLE `m_code`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_condition`
--
ALTER TABLE `m_condition`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_grade`
--
ALTER TABLE `m_grade`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_process`
--
ALTER TABLE `m_process`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_shape`
--
ALTER TABLE `m_shape`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_size`
--
ALTER TABLE `m_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_surface`
--
ALTER TABLE `m_surface`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_weight`
--
ALTER TABLE `m_weight`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newpurchase`
--
ALTER TABLE `newpurchase`
  ADD PRIMARY KEY (`purchaseId`),
  ADD KEY `fyId` (`fyId`),
  ADD KEY `companyId` (`companyId`),
  ADD KEY `warehouseId` (`warehouseId`),
  ADD KEY `cnfFobId` (`cnfFobId`),
  ADD KEY `grade` (`grade`),
  ADD KEY `shape` (`shape`),
  ADD KEY `transporterId` (`transporterId`),
  ADD KEY `surface` (`surface`),
  ADD KEY `lotNo` (`lotNo`);

--
-- Indexes for table `party`
--
ALTER TABLE `party`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `processtype`
--
ALTER TABLE `processtype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `production`
--
ALTER TABLE `production`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productionin`
--
ALTER TABLE `productionin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productionout`
--
ALTER TABLE `productionout`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `production_original_deleted`
--
ALTER TABLE `production_original_deleted`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `production_withdata`
--
ALTER TABLE `production_withdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchasedtrade`
--
ALTER TABLE `purchasedtrade`
  ADD PRIMARY KEY (`purchaseId`);

--
-- Indexes for table `purchasein`
--
ALTER TABLE `purchasein`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `short`
--
ALTER TABLE `short`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fyId` (`fyId`),
  ADD KEY `companyId` (`companyId`),
  ADD KEY `cnfFobId` (`cnfFobId`),
  ADD KEY `fk_pro_id` (`proId`(767));

--
-- Indexes for table `trade`
--
ALTER TABLE `trade`
  ADD PRIMARY KEY (`purchaseId`),
  ADD KEY `fyId` (`fyId`),
  ADD KEY `companyId` (`companyId`),
  ADD KEY `cnfFobId` (`cnfFobId`),
  ADD KEY `fk_pro_id` (`proId`);

--
-- Indexes for table `trade_copy`
--
ALTER TABLE `trade_copy`
  ADD PRIMARY KEY (`purchaseId`),
  ADD KEY `fyId` (`fyId`),
  ADD KEY `companyId` (`companyId`),
  ADD KEY `cnfFobId` (`cnfFobId`),
  ADD KEY `fk_pro_id` (`proId`);

--
-- Indexes for table `transporter`
--
ALTER TABLE `transporter`
  ADD PRIMARY KEY (`venorId`);

--
-- Indexes for table `vendormaster`
--
ALTER TABLE `vendormaster`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `warehousemanagement`
--
ALTER TABLE `warehousemanagement`
  ADD PRIMARY KEY (`warehouseId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `balance`
--
ALTER TABLE `balance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;
--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `directsale`
--
ALTER TABLE `directsale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `excess`
--
ALTER TABLE `excess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `financialyear`
--
ALTER TABLE `financialyear`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
--
-- AUTO_INCREMENT for table `jobworkmanagement`
--
ALTER TABLE `jobworkmanagement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `lotno`
--
ALTER TABLE `lotno`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
--
-- AUTO_INCREMENT for table `m_cnforfob`
--
ALTER TABLE `m_cnforfob`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `m_code`
--
ALTER TABLE `m_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `m_condition`
--
ALTER TABLE `m_condition`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `m_grade`
--
ALTER TABLE `m_grade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;
--
-- AUTO_INCREMENT for table `m_process`
--
ALTER TABLE `m_process`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `m_shape`
--
ALTER TABLE `m_shape`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `m_size`
--
ALTER TABLE `m_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `m_surface`
--
ALTER TABLE `m_surface`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `m_weight`
--
ALTER TABLE `m_weight`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `newpurchase`
--
ALTER TABLE `newpurchase`
  MODIFY `purchaseId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=970;
--
-- AUTO_INCREMENT for table `party`
--
ALTER TABLE `party`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;
--
-- AUTO_INCREMENT for table `processtype`
--
ALTER TABLE `processtype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `production`
--
ALTER TABLE `production`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1213;
--
-- AUTO_INCREMENT for table `productionin`
--
ALTER TABLE `productionin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `productionout`
--
ALTER TABLE `productionout`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `production_original_deleted`
--
ALTER TABLE `production_original_deleted`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `production_withdata`
--
ALTER TABLE `production_withdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=850;
--
-- AUTO_INCREMENT for table `purchasedtrade`
--
ALTER TABLE `purchasedtrade`
  MODIFY `purchaseId` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `purchasein`
--
ALTER TABLE `purchasein`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `short`
--
ALTER TABLE `short`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `trade`
--
ALTER TABLE `trade`
  MODIFY `purchaseId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `trade_copy`
--
ALTER TABLE `trade_copy`
  MODIFY `purchaseId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `transporter`
--
ALTER TABLE `transporter`
  MODIFY `venorId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `vendormaster`
--
ALTER TABLE `vendormaster`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `warehousemanagement`
--
ALTER TABLE `warehousemanagement`
  MODIFY `warehouseId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `excess`
--
ALTER TABLE `excess`
  ADD CONSTRAINT `excess_ibfk_2` FOREIGN KEY (`fyId`) REFERENCES `financialyear` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `excess_ibfk_3` FOREIGN KEY (`companyId`) REFERENCES `company` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `financialyear`
--
ALTER TABLE `financialyear`
  ADD CONSTRAINT `financialyear_ibfk_1` FOREIGN KEY (`companyId`) REFERENCES `company` (`id`);

--
-- Constraints for table `newpurchase`
--
ALTER TABLE `newpurchase`
  ADD CONSTRAINT `newpurchase_ibfk_1` FOREIGN KEY (`fyId`) REFERENCES `financialyear` (`id`),
  ADD CONSTRAINT `newpurchase_ibfk_2` FOREIGN KEY (`companyId`) REFERENCES `company` (`id`);

--
-- Constraints for table `short`
--
ALTER TABLE `short`
  ADD CONSTRAINT `trade_ibfk_11` FOREIGN KEY (`fyId`) REFERENCES `financialyear` (`id`),
  ADD CONSTRAINT `trade_ibfk_21` FOREIGN KEY (`companyId`) REFERENCES `company` (`id`);

--
-- Constraints for table `trade`
--
ALTER TABLE `trade`
  ADD CONSTRAINT `FK_pur` FOREIGN KEY (`proId`) REFERENCES `production` (`id`),
  ADD CONSTRAINT `trade_ibfk_1` FOREIGN KEY (`fyId`) REFERENCES `financialyear` (`id`),
  ADD CONSTRAINT `trade_ibfk_2` FOREIGN KEY (`companyId`) REFERENCES `company` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
