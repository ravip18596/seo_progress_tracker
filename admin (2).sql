-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2017 at 10:35 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `client_id` int(11) NOT NULL,
  `client_name` varchar(50) NOT NULL,
  `client_contact` varchar(13) NOT NULL,
  `client_email` varchar(40) NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`client_id`, `client_name`, `client_contact`, `client_email`, `user_id`, `client_status`) VALUES
(5, 'World Brain Centre India', '9968788863', 'wbcandri@gmail.com', 10, 1),
(7, 'Pindrop', '9999999999', 'pindrop@email.com', 11, 1),
(9, 'Easy Home Relocation', '9810701222', 'info@easyhomerelocation.com', 10, 1),
(10, 'Camp Carnival', '5555555555', 'campCarnival@email.com', 11, 1),
(11, 'Movers and packers Gurgaon', ' 9811616465', 'r@email.com', 11, 1);

-- --------------------------------------------------------

--
-- Table structure for table `keyword rank`
--

CREATE TABLE `keyword rank` (
  `rank_id` int(11) NOT NULL,
  `rank_date` date NOT NULL,
  `rank` int(11) NOT NULL,
  `keyword_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keyword rank`
--

INSERT INTO `keyword rank` (`rank_id`, `rank_date`, `rank`, `keyword_id`) VALUES
(17, '2016-06-10', 37, 5),
(18, '2016-06-10', 48, 6),
(19, '2016-06-10', 1, 7),
(20, '2016-06-10', 6, 8),
(21, '2016-06-10', 4, 9),
(22, '2016-06-10', 11, 10),
(23, '2016-06-10', 13, 11),
(24, '2016-06-10', 32, 12),
(25, '2016-06-10', 40, 13),
(26, '2016-06-10', 20, 14),
(27, '2016-06-10', 20, 15),
(28, '2016-06-10', 28, 16),
(29, '2016-06-10', 47, 17),
(30, '2016-06-10', 28, 18),
(31, '2016-06-10', 48, 19),
(32, '2016-06-10', 34, 20),
(33, '2016-06-10', 66, 21),
(34, '2016-06-10', 27, 22),
(35, '2016-06-10', 40, 23),
(36, '2016-06-10', 40, 24),
(37, '2016-06-14', 71, 5),
(38, '2016-06-14', 50, 6),
(39, '2016-06-14', 1, 7),
(40, '2016-06-14', 7, 8),
(41, '2016-06-14', 4, 9),
(42, '2016-06-14', 17, 10),
(43, '2016-06-14', 17, 11),
(44, '2016-06-14', 31, 12),
(45, '2016-06-14', 42, 13),
(46, '2016-06-14', 10, 14),
(47, '2016-06-14', 23, 15),
(48, '2016-06-14', 29, 16),
(49, '2016-06-14', 42, 17),
(50, '2016-06-14', 26, 18),
(51, '2016-06-14', 52, 19),
(52, '2016-06-14', 32, 20),
(53, '2016-06-14', 64, 21),
(54, '2016-06-14', 29, 22),
(55, '2016-06-14', 41, 23),
(56, '2016-06-14', 36, 24),
(57, '2016-06-24', 35, 5),
(58, '2016-06-24', 44, 6),
(59, '2016-06-24', 1, 7),
(60, '2016-06-24', 6, 8),
(61, '2016-06-24', 6, 9),
(62, '2016-06-24', 12, 10),
(63, '2016-06-24', 11, 11),
(64, '2016-06-24', 31, 12),
(65, '2016-06-24', 41, 13),
(66, '2016-06-24', 10, 14),
(67, '2016-06-24', 20, 15),
(68, '2016-06-24', 28, 16),
(69, '2016-06-24', 44, 17),
(70, '2016-06-24', 27, 18),
(71, '2016-06-24', 43, 19),
(72, '2016-06-24', 48, 20),
(73, '2016-06-24', 65, 21),
(74, '2016-06-24', 26, 22),
(75, '2016-06-24', 44, 23),
(76, '2016-06-24', 31, 24),
(77, '2016-06-27', 4, 25),
(78, '2016-06-27', 24, 25),
(79, '2016-06-27', 53, 26),
(80, '2016-06-27', 44, 27),
(81, '2016-06-27', 59, 28),
(82, '2016-06-27', 27, 29),
(83, '2016-06-27', 49, 30),
(84, '2016-06-27', 111, 31),
(85, '2016-06-27', 73, 32),
(86, '2016-06-27', 57, 33),
(87, '2016-06-27', 44, 35),
(88, '2016-06-27', 49, 36),
(89, '2016-06-27', 85, 37),
(90, '2016-06-27', 87, 38),
(91, '2016-06-27', 29, 39),
(92, '2016-06-27', 59, 40),
(93, '2016-06-27', 72, 42),
(94, '2016-06-27', 78, 43),
(95, '2016-06-27', 43, 44),
(96, '2016-06-27', 136, 45),
(97, '2016-06-27', 32, 47),
(98, '2016-07-04', 25, 25),
(99, '2016-07-04', 38, 26),
(100, '2016-07-04', 10, 27),
(101, '2016-07-04', 68, 28),
(102, '2016-07-04', 25, 29),
(103, '2016-07-04', 41, 30),
(104, '2016-07-04', 101, 31),
(105, '2016-07-04', 71, 32),
(106, '2016-07-04', 32, 33),
(107, '2016-07-04', 43, 35),
(108, '2016-07-04', 73, 36),
(109, '2016-07-04', 32, 37),
(110, '2016-07-04', 92, 38),
(111, '2016-07-04', 30, 39),
(112, '2016-07-04', 55, 40),
(113, '2016-07-04', 72, 42),
(114, '2016-07-04', 81, 43),
(115, '2016-07-04', 128, 45),
(116, '2016-07-04', 33, 47),
(117, '2016-06-06', 22, 48),
(118, '2016-06-06', 47, 49),
(119, '2016-06-06', 70, 50),
(120, '2016-06-06', 48, 51),
(121, '2016-06-06', 36, 52),
(122, '2016-06-06', 34, 53),
(123, '2016-06-06', 158, 54),
(124, '2016-06-06', 6, 55),
(125, '2016-06-06', 37, 56),
(126, '2016-06-06', 35, 57),
(127, '2016-06-06', 6, 58),
(128, '2016-06-06', 13, 59),
(129, '2016-06-06', 14, 60),
(130, '2016-06-06', 25, 61),
(131, '2016-06-06', 22, 62),
(132, '2016-06-06', 139, 68),
(133, '2016-06-06', 267, 69),
(134, '2016-06-13', 23, 48),
(135, '2016-06-13', 48, 49),
(136, '2016-06-13', 58, 50),
(137, '2016-06-13', 46, 51),
(138, '2016-06-13', 35, 52),
(139, '2016-06-13', 23, 53),
(140, '2016-06-13', 130, 54),
(141, '2016-06-13', 6, 55),
(142, '2016-06-13', 39, 56),
(143, '2016-06-13', 24, 57),
(144, '2016-06-13', 8, 58),
(145, '2016-06-13', 13, 59),
(146, '2016-06-13', 12, 60),
(147, '2016-06-13', 20, 61),
(148, '2016-06-13', 16, 62),
(149, '2016-06-13', 309, 68),
(150, '2016-06-13', 192, 69),
(151, '2016-06-06', 3, 70),
(152, '2016-06-06', 2, 71),
(153, '2016-06-06', 10, 72),
(154, '2016-06-06', 9, 73),
(155, '2016-06-06', 10, 74),
(156, '2016-06-06', 11, 75),
(157, '2016-06-06', 10, 76),
(158, '2016-06-06', 9, 77),
(159, '2016-06-06', 11, 78),
(160, '2016-06-06', 11, 79),
(161, '2016-06-06', 10, 80),
(162, '2016-06-06', 12, 81),
(163, '2016-06-06', 16, 82),
(164, '2016-06-06', 15, 83),
(165, '2016-06-06', 17, 84),
(166, '2016-06-06', 12, 85),
(167, '2016-06-06', 19, 86),
(168, '2016-06-06', 13, 87),
(169, '2016-06-06', 22, 88),
(170, '2016-06-06', 10, 89),
(171, '2016-06-06', 25, 90),
(172, '2016-06-06', 32, 91),
(173, '2016-06-06', 16, 92),
(174, '2016-06-06', 28, 93),
(175, '2016-06-06', 72, 94),
(176, '2016-06-06', 29, 95),
(177, '2016-06-06', 25, 96),
(178, '2016-06-06', 38, 97),
(179, '2016-06-10', 3, 70),
(180, '2016-06-10', 3, 71),
(181, '2016-06-10', 14, 72),
(182, '2016-06-10', 10, 73),
(183, '2016-06-10', 12, 74),
(184, '2016-06-10', 7, 75),
(185, '2016-06-10', 10, 76),
(186, '2016-06-10', 10, 77),
(187, '2016-06-10', 10, 78),
(188, '2016-06-10', 12, 79),
(189, '2016-06-10', 10, 80),
(190, '2016-06-10', 11, 81),
(191, '2016-06-10', 12, 82),
(192, '2016-06-10', 12, 83),
(193, '2016-06-10', 13, 84),
(194, '2016-06-10', 11, 85),
(195, '2016-06-10', 15, 86),
(196, '2016-06-10', 13, 87),
(197, '2016-06-10', 20, 88),
(198, '2016-06-10', 17, 89),
(199, '2016-06-10', 20, 90),
(200, '2016-06-10', 26, 91),
(201, '2016-06-10', 13, 92),
(202, '2016-06-10', 28, 93),
(203, '2016-06-10', 29, 94),
(204, '2016-06-10', 50, 95),
(205, '2016-06-10', 26, 96),
(206, '2016-06-10', 75, 97),
(210, '2016-07-04', 7, 70),
(211, '2016-07-04', 4, 71),
(212, '2016-07-04', 20, 72),
(213, '2016-07-04', 9, 73),
(214, '2016-07-04', 12, 74),
(215, '2016-07-04', 10, 75),
(216, '2016-07-04', 12, 76),
(217, '2016-07-04', 13, 77),
(218, '2016-07-04', 12, 78),
(219, '2016-07-04', 12, 79),
(220, '2016-07-04', 13, 80),
(221, '2016-07-04', 12, 81),
(222, '2016-07-04', 14, 82),
(223, '2016-07-04', 17, 83),
(224, '2016-07-04', 19, 84),
(225, '2016-07-04', 17, 85),
(226, '2016-07-04', 19, 86),
(227, '2016-07-04', 17, 87),
(228, '2016-07-04', 26, 88),
(229, '2016-07-04', 30, 89),
(230, '2016-07-04', 27, 90),
(231, '2016-07-04', 17, 91),
(232, '2016-07-04', 17, 92),
(233, '2016-07-04', 31, 93),
(234, '2016-07-04', 29, 94),
(235, '2016-07-04', 36, 95),
(236, '2016-07-04', 31, 96),
(237, '2016-07-04', 75, 97),
(238, '2016-06-27', 6, 98),
(239, '2016-06-27', 5, 99),
(240, '2016-06-27', 5, 100),
(241, '2016-06-27', 8, 101),
(242, '2016-06-27', 3, 102),
(243, '2016-06-27', 3, 103),
(244, '2016-06-27', 7, 104),
(245, '2016-06-27', 7, 105),
(246, '2016-06-27', 1, 106),
(247, '2016-06-27', 5, 107),
(248, '2016-06-27', 7, 108),
(249, '2016-06-27', 6, 109),
(250, '2016-06-27', 6, 110),
(251, '2016-06-27', 3, 111),
(252, '2016-06-27', 4, 112),
(253, '2016-06-27', 5, 113),
(254, '2016-06-27', 1, 114),
(255, '2016-06-27', 1, 115),
(256, '2016-06-27', 1, 116),
(257, '2016-06-27', 10, 117),
(258, '2016-06-27', 2, 118),
(259, '2016-06-27', 1, 119),
(260, '2016-06-27', 2, 120),
(261, '2016-06-27', 22, 121),
(262, '2016-06-27', 31, 122),
(263, '2016-06-27', 14, 123),
(264, '2016-06-27', 8, 124),
(265, '2016-06-27', 2, 125),
(266, '2016-06-27', 12, 126),
(267, '2016-06-27', 5, 127),
(268, '2016-06-27', 8, 128),
(269, '2016-07-04', 6, 98),
(270, '2016-07-04', 4, 99),
(271, '2016-07-04', 5, 100),
(272, '2016-07-04', 6, 101),
(273, '2016-07-04', 3, 102),
(274, '2016-07-04', 3, 103),
(275, '2016-07-04', 6, 104),
(276, '2016-07-04', 5, 105),
(277, '2016-07-04', 1, 106),
(278, '2016-07-04', 4, 107),
(279, '2016-07-04', 7, 108),
(280, '2016-07-04', 7, 109),
(281, '2016-07-04', 7, 110),
(282, '2016-07-04', 2, 111),
(283, '2016-07-04', 4, 112),
(284, '2016-07-04', 4, 113),
(285, '2016-07-04', 1, 114),
(286, '2016-07-04', 1, 115),
(287, '2016-07-04', 1, 116),
(288, '2016-07-04', 10, 117),
(289, '2016-07-04', 2, 118),
(290, '2016-07-04', 1, 119),
(291, '2016-07-04', 2, 120),
(292, '2016-07-04', 22, 121),
(293, '2016-07-04', 31, 122),
(294, '2016-07-04', 14, 123),
(295, '2016-07-04', 9, 124),
(296, '2016-07-04', 3, 125),
(297, '2016-07-04', 12, 126),
(298, '2016-07-04', 5, 127),
(299, '2016-07-04', 10, 128),
(300, '2016-06-06', 200, 63),
(301, '2016-06-06', 200, 64),
(302, '2016-06-06', 200, 65),
(303, '2016-06-06', 200, 66),
(304, '2016-06-06', 200, 67),
(305, '2016-06-13', 200, 63),
(306, '2016-06-13', 200, 64),
(307, '2016-06-13', 200, 65),
(308, '2016-06-13', 200, 66),
(309, '2016-06-13', 200, 67);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `project_id` int(11) NOT NULL,
  `project_name` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `social_media` text NOT NULL,
  `other` text NOT NULL,
  `client_id` int(11) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`project_id`, `project_name`, `website`, `social_media`, `other`, `client_id`, `photo`) VALUES
(6, 'WBC India', 'www.wbcindia.in', 'wbcindia socialMedia', 'World Brain Center', 5, 'logo.png'),
(7, 'Pindrop', 'www.pindrop.org.uk', 'Pindrop SM', 'Pindrop Executive Drivers', 7, 'download.png'),
(8, 'Easy Home Relocation', 'www.easyhomerelocation.com', 'SocailMedia', 'easyHomeRelocation', 9, 'avatar-5.png'),
(9, 'Camp Carnival', 'http://campcarnivalindia.com/', 'social media', 'Camp Carnival', 10, 'avatar-5.png'),
(10, 'Movers And Packers Gurgaon', 'www.moversandpackersgurgaon.com', 'social Media', 'Mahipalpur', 11, 'movers.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `project keyword`
--

CREATE TABLE `project keyword` (
  `keyword_id` int(11) NOT NULL,
  `keyword_name` varchar(100) NOT NULL,
  `keyword_pref_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project keyword`
--

INSERT INTO `project keyword` (`keyword_id`, `keyword_name`, `keyword_pref_id`, `project_id`) VALUES
(5, 'Rehabilitation center in Delhi', 1, 6),
(6, 'Epilepsy and  Seizure Disorder treatment in delhi', 2, 6),
(7, 'depression and memory loss treatment center in delhi', 3, 6),
(8, 'depression  treatment center in delhi', 4, 6),
(9, 'memory loss treatment center in delhi', 5, 6),
(10, 'Best Child Psychiatrist hospital in Delhi', 6, 6),
(11, 'Headache and Migraine treatment Center in Delhi', 7, 6),
(12, 'Best Neurosurgeon in Delhi', 8, 6),
(13, 'Alcohol and Drug deaddiction center in Delhi', 9, 6),
(14, 'Psychiatric Rehabilitation center in Delhi', 10, 6),
(15, 'Top psychiatrist in Delhi', 11, 6),
(16, 'Best psychiatrist in Delhi', 12, 6),
(17, 'Best psychologist in Delhi', 13, 6),
(18, 'Mental Hospital in Delhi', 14, 6),
(19, 'Best Neurologist in Delhi', 15, 6),
(20, 'Neurophychiatrist in Delhi', 16, 6),
(21, 'De Addiction center in Delhi', 17, 6),
(22, 'Best Child Psychiatrist', 18, 6),
(23, 'sex problem treatment in delhi', 19, 6),
(24, 'Best Neurophychiatrist in Delhi', 20, 6),
(25, 'Canary Wharf To Heathrow', 1, 7),
(26, 'Minicab Near Heathrow', 2, 7),
(27, 'Heathrow To Bishopsgate', 3, 7),
(28, 'Airport Transfers Heathrow', 4, 7),
(29, 'Heathrow Transfer Service', 5, 7),
(30, 'Heathrow Airport Services', 6, 7),
(31, 'Mayfair Airport Transfer', 7, 7),
(32, 'Chauffeur Service London', 8, 7),
(33, 'Minicab Service Near Heathrow', 9, 7),
(34, 'Airport Transfer Services', 10, 7),
(35, 'Airport Transfer Flat Rates', 11, 7),
(36, 'London Executive Chauffeurs Service', 12, 7),
(37, 'London Executive Chauffeurs', 13, 7),
(38, 'Hotel Transfer Services', 14, 7),
(39, 'Private Chauffeur In London', 15, 7),
(40, 'Minicab Near City Airport', 16, 7),
(41, 'Marriott Hotel airport transfer', 17, 7),
(42, 'Heathrow To Slough', 18, 7),
(43, 'Heathrow To Newbury', 19, 7),
(44, 'London To Warwick University', 20, 7),
(45, 'Limo Service London', 21, 7),
(46, 'Heathrow To Stansted', 22, 7),
(47, 'Heathrow To West End', 23, 7),
(48, 'Movers And Packers Services In Delhi', 1, 8),
(49, 'Packers And Movers Services In Delhi', 2, 8),
(50, 'Movers And Packers Services', 3, 8),
(51, 'Professional Packers And Movers', 4, 8),
(52, 'Professional Movers And Packers', 5, 8),
(53, 'Vehicle Shifting Services', 6, 8),
(54, 'Industrial Packaging', 7, 8),
(55, 'Domestic Packing & Moving', 8, 8),
(56, 'Office Relocation Services', 9, 8),
(57, 'Home Shifting Services', 10, 8),
(58, 'Office Relocation Services In Delhi', 11, 8),
(59, 'Home Relocation Services', 12, 8),
(60, 'Industrial Packaging Corporation', 13, 8),
(61, 'Domestic Packing And Moving Service', 14, 8),
(62, 'Relocation Services In Delhi', 15, 8),
(63, 'Packers Movers in delhi', 16, 8),
(64, 'Household Movers And Packers', 17, 8),
(65, 'Best movers and packers', 18, 8),
(66, 'Packer And Movers', 19, 8),
(67, 'Packers And Movers Services', 20, 8),
(68, 'Warehousing Solutions', 21, 8),
(69, 'Relocation Services', 22, 8),
(70, 'List of Packers Movers Companies ', 1, 10),
(71, 'Online Movers and Packers Directory', 2, 10),
(72, 'material moving services in gurgaon', 3, 10),
(73, 'packers & movers companies in gurgaon', 4, 10),
(74, 'packers and movers in gurgaon list', 5, 10),
(75, 'commercial moving services in gurgaon', 6, 10),
(76, 'movers & packers gurgaon', 7, 10),
(77, 'movers and packers in gurgaon', 8, 10),
(78, 'Movers and Packers company in Gurgaon', 9, 10),
(79, 'movers and packers gurgaon', 10, 10),
(80, 'packers and movers Gurgaon list', 11, 10),
(81, 'Packers and Movers Services in Gurgaon', 12, 10),
(82, 'gurgaon movers packers', 13, 10),
(83, 'gurgaon packers movers', 14, 10),
(84, 'packers and movers gurgaon', 15, 10),
(85, 'Packers and Movers Services in Gurgaon', 16, 10),
(86, 'packers and movers in gurgaon', 17, 10),
(87, 'packers movers gurgaon', 18, 10),
(88, 'Relocation Services in Gurgaon', 19, 10),
(89, 'Office Relocation in Gurgaon', 20, 10),
(90, 'packing and moving services in gurgaon', 21, 10),
(91, 'professional movers and packers in gurgaon', 22, 10),
(92, 'packers movers gurgaon', 23, 10),
(93, 'movers and packers list', 24, 10),
(94, 'Office Relocation in Delhi', 25, 10),
(95, 'Best Packing and Moving Companies', 26, 10),
(96, 'Car Movers Services in Gurgaon', 27, 10),
(97, 'Best Movers and Packers in Delhi', 28, 10),
(98, 'Camp In Kanatal', 1, 9),
(99, 'Camp In Uttarakhand', 2, 9),
(100, 'Camp In Dhanaulti', 3, 9),
(101, 'Camp In Uttaranchal', 4, 9),
(102, 'Corporate Camping In Uttarakhand', 5, 9),
(103, 'Family Camping In Uttarakhand', 6, 9),
(104, 'Adventure Camping In Uttarakhand', 7, 9),
(105, 'Camps Near Mussoorie', 8, 9),
(106, 'Tented Accomodation In Dhanaulti', 9, 9),
(107, 'Tented Accomodation In Kanatal', 10, 9),
(108, 'Adventure Camping In Mussoorie', 11, 9),
(109, 'Adventure Camping In Kanatal', 12, 9),
(110, 'Adventure Camping In Dhanaulti', 13, 9),
(111, 'Corporate Camping In Uttarakhand', 14, 9),
(112, 'Corporate Camping In Uttaranchal', 15, 9),
(113, 'Family Camping In Uttaranchal', 16, 9),
(114, 'School Camping In Uttarakhand', 17, 9),
(115, 'School Camping In Uttaranchal', 18, 9),
(116, 'School Camping In Kanatal', 19, 9),
(117, 'School Camping In India', 20, 9),
(118, 'Family Camping In Mussoorie', 21, 9),
(119, 'Family Camping In Dhanaulti', 22, 9),
(120, 'Family Camping In Kanatal', 23, 9),
(121, 'Snowfall Near Delhi', 24, 9),
(122, 'Camps Near Rishikesh', 25, 9),
(123, 'Corporate Camping In Rishikesh', 26, 9),
(124, 'camps in uttarakhand', 27, 9),
(125, 'camps in dhanaulti', 28, 9),
(126, 'adventure camps in uttarakhand', 29, 9),
(127, 'camps in kanatal', 30, 9),
(128, 'adventure camps in kanatal', 31, 9);

-- --------------------------------------------------------

--
-- Table structure for table `social_accounts`
--

CREATE TABLE `social_accounts` (
  `social_id` int(11) NOT NULL,
  `site_name` varchar(75) NOT NULL,
  `login_url` varchar(100) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `remarks` text NOT NULL,
  `project_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `social_accounts`
--

INSERT INTO `social_accounts` (`social_id`, `site_name`, `login_url`, `user_name`, `password`, `remarks`, `project_id`) VALUES
(3, 'Facebook', 'https://www.facebook.com/WorldBrainCenterHospital', 'WorldBrainCenterHospital', 'password', 'facebook', 6),
(4, 'Twitter', 'https://twitter.com/wbcandri', 'wbcandri', 'password', '', 6),
(5, 'Google Plus', 'https://plus.google.com/115212109101326082076', 'World Brain Center Hospital', 'PASSWORD', '', 6),
(6, 'LinkedIn', 'https://www.linkedin.com/groups/6527780/profile', 'World Brain Center ', 'password', '', 6),
(7, 'Facebook', 'https://www.facebook.com/easyhomerelocation/', 'easyhomerelocation', 'password', '', 8),
(8, 'Google Plus', 'https://plus.google.com/102088918489060214037', 'Easy Home Relocation', 'password', '', 8),
(9, 'Twitter', 'https://twitter.com/easyhome14', 'easyhome14', 'password', '', 8),
(10, 'Pinterest', 'https://in.pinterest.com/homerelocation/', 'homerelocation', 'password', '', 8);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_type` smallint(6) NOT NULL,
  `user_status` tinyint(4) NOT NULL DEFAULT '1',
  `client_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `password`, `user_type`, `user_status`, `client_id`) VALUES
(1, 'admin', 'admin@123', 1, 1, 0),
(10, 'executive1', 'executive1', 2, 1, 0),
(11, 'executive2', 'executive2', 2, 1, 0),
(12, 'wbcindia', '123456789', 3, 1, 5),
(17, 'pindrop', '12345678', 3, 1, 7),
(18, 'easyhomerelocation', '12345678', 3, 1, 9),
(19, 'campcarnival', '12345678', 3, 1, 10),
(20, 'moversandpackers', '12345678', 3, 1, 11);

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `work_id` int(11) NOT NULL,
  `project_n` varchar(100) NOT NULL,
  `currentDate` date NOT NULL,
  `work_type` varchar(100) NOT NULL,
  `work_url` varchar(120) NOT NULL,
  `other_details` text NOT NULL,
  `image` varchar(120) NOT NULL,
  `file` varchar(120) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`work_id`, `project_n`, `currentDate`, `work_type`, `work_url`, `other_details`, `image`, `file`, `user_id`) VALUES
(2, '6', '2016-07-21', '1', 'http://www.google.co.in', 'other', 'IMG_20151212_195555.jpg', 'AhilAndColouredBalls.cpp', 10),
(4, '8', '2016-07-21', '2', 'https://www.hackerearth.com', 'other2', 'IMG_20151212_195813.jpg', 'IMG_20160107_112552.jpg', 10),
(6, '6', '2016-07-21', '2', 'http://www.google.co.in', '', 'IMG_20151212_195555.jpg', 'IMG_20160107_112552.jpg', 10),
(7, '9', '2016-07-21', '3', 'https://www.hackerearth.com', 'other', 'IMG_20160107_112552.jpg', 'ch1_02_scanf_input.txt', 11),
(9, '9', '2016-07-23', '2', 'http://www.xyz.com', 'other', '', '', 11),
(10, '8', '2016-07-23', '2', 'http://www.google.co.in', 'other', '', '', 10);

-- --------------------------------------------------------

--
-- Table structure for table `work_type`
--

CREATE TABLE `work_type` (
  `work_type_id` int(11) NOT NULL,
  `work_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `work_type`
--

INSERT INTO `work_type` (`work_type_id`, `work_type`) VALUES
(1, 'work type 1'),
(2, 'work_type2'),
(3, 'work_type3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `keyword rank`
--
ALTER TABLE `keyword rank`
  ADD PRIMARY KEY (`rank_id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `project keyword`
--
ALTER TABLE `project keyword`
  ADD PRIMARY KEY (`keyword_id`);

--
-- Indexes for table `social_accounts`
--
ALTER TABLE `social_accounts`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `work`
--
ALTER TABLE `work`
  ADD PRIMARY KEY (`work_id`);

--
-- Indexes for table `work_type`
--
ALTER TABLE `work_type`
  ADD PRIMARY KEY (`work_type_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `keyword rank`
--
ALTER TABLE `keyword rank`
  MODIFY `rank_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=310;
--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `project keyword`
--
ALTER TABLE `project keyword`
  MODIFY `keyword_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `social_accounts`
--
ALTER TABLE `social_accounts`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `work`
--
ALTER TABLE `work`
  MODIFY `work_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `work_type`
--
ALTER TABLE `work_type`
  MODIFY `work_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
