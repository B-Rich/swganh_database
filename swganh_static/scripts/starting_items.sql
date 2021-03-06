-- MySQL dump 10.13  Distrib 5.1.61, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: swganh_static
-- ------------------------------------------------------
-- Server version	5.1.61

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

USE swganh_static;

--
-- Table structure for table `starting_items`
--

DROP TABLE IF EXISTS `starting_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `starting_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `req_id` int(11) unsigned NOT NULL DEFAULT '0',
  `family_id` int(11) unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) unsigned NOT NULL DEFAULT '0',
  `customName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_start_items_req` (`req_id`),
  KEY `fk_start_items_family` (`family_id`),
  KEY `fk_start_items_type` (`type_id`),
  CONSTRAINT `starting_item_family_id` FOREIGN KEY (`family_id`) REFERENCES `item_families` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `starting_item_type_id` FOREIGN KEY (`type_id`) REFERENCES `item_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `starting_item_requirement_id` FOREIGN KEY (`req_id`) REFERENCES `starting_item_requirements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1033 DEFAULT CHARSET=utf8 ROW_FORMAT=REDUNDANT COMMENT='Starting Items';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `starting_items`
--

LOCK TABLES `starting_items` WRITE;
/*!40000 ALTER TABLE `starting_items` DISABLE KEYS */;
INSERT INTO `starting_items` VALUES (1,71,7,1030,NULL),
(2,71,7,764,NULL),
(3,71,7,1176,NULL),
(5,71,1,7,NULL),
(6,71,3,12,NULL),
(7,71,6,89,''),
(8,61,7,610,NULL),
(9,61,7,1224,NULL),
(10,61,7,779,NULL),
(11,61,1,7,NULL),
(12,61,3,12,NULL),
(13,61,6,89,''),
(14,72,7,1030,NULL),
(15,72,7,764,NULL),
(16,72,7,1176,NULL),
(17,72,1,7,NULL),
(18,72,3,12,NULL),
(19,72,6,89,''),
(20,62,7,610,NULL),
(21,62,7,1224,NULL),
(22,62,7,779,NULL),
(23,62,1,7,NULL),
(24,62,3,12,NULL),
(25,62,6,89,''),
(26,73,7,1030,NULL),
(27,73,7,764,NULL),
(28,73,1,7,NULL),
(29,73,3,12,NULL),
(30,73,6,89,''),
(31,63,7,610,NULL),
(32,63,7,1224,NULL),
(33,63,1,7,NULL),
(34,63,3,12,NULL),
(35,63,6,89,''),
(36,74,7,1030,NULL),
(37,74,7,764,NULL),
(38,74,7,1176,NULL),
(39,74,1,7,NULL),
(40,74,3,12,NULL),
(41,74,6,89,''),
(42,64,7,610,NULL),
(43,64,7,1224,NULL),
(44,64,7,779,NULL),
(45,64,1,7,NULL),
(46,64,3,12,NULL),
(47,64,6,89,''),
(48,75,1,7,NULL),
(49,75,3,12,NULL),
(50,75,6,89,''),
(51,65,1,7,NULL),
(52,65,3,12,NULL),
(53,65,6,89,''),
(54,76,7,1030,NULL),
(55,76,7,764,NULL),
(56,76,7,1176,NULL),
(57,76,1,7,NULL),
(58,76,3,12,NULL),
(59,76,6,89,''),
(60,66,7,610,NULL),
(61,66,7,1224,NULL),
(62,66,7,779,NULL),
(63,66,1,7,NULL),
(64,66,3,12,NULL),
(65,66,6,89,''),
(66,77,7,1030,NULL),
(67,77,7,764,NULL),
(68,77,7,1176,NULL),
(69,77,1,7,NULL),
(70,77,3,12,NULL),
(71,77,6,89,''),
(72,67,7,610,NULL),
(73,67,7,1224,NULL),
(74,67,7,779,NULL),
(75,67,1,7,NULL),
(76,67,3,12,NULL),
(77,67,6,89,''),
(78,78,7,1030,NULL),
(79,78,7,764,NULL),
(80,78,7,1176,NULL),
(81,78,1,7,NULL),
(82,78,3,12,NULL),
(83,78,6,89,''),
(84,68,7,610,NULL),
(85,68,7,1224,NULL),
(86,68,7,779,NULL),
(87,68,1,7,NULL),
(88,68,3,12,NULL),
(89,68,6,89,''),
(90,79,7,1083,NULL),
(91,79,7,585,NULL),
(92,79,7,1082,NULL),
(93,79,1,7,NULL),
(94,79,3,12,NULL),
(95,79,6,89,''),
(96,69,7,760,NULL),
(97,69,7,1082,NULL),
(98,69,7,1083,NULL),
(99,69,1,7,NULL),
(100,69,3,12,NULL),
(101,69,6,89,''),
(102,80,7,1030,NULL),
(103,80,7,764,NULL),
(104,80,7,1176,NULL),
(105,80,1,7,NULL),
(106,80,3,12,NULL),
(107,80,6,89,''),
(114,91,7,982,NULL),
(115,91,7,850,NULL),
(116,91,7,756,NULL),
(117,91,7,1109,NULL),
(118,91,6,89,''),
(119,81,7,805,NULL),
(120,81,7,973,NULL),
(121,81,7,1109,NULL),
(122,81,7,602,NULL),
(123,81,6,89,''),
(124,92,7,982,NULL),
(125,92,7,850,NULL),
(126,92,7,756,NULL),
(127,92,7,1109,NULL),
(128,92,6,89,''),
(129,82,7,805,NULL),
(130,82,7,973,NULL),
(131,82,7,1109,NULL),
(132,82,7,602,NULL),
(133,82,6,89,''),
(134,93,7,982,NULL),
(135,93,7,850,NULL),
(136,93,7,756,NULL),
(137,93,6,89,''),
(138,83,7,805,NULL),
(139,83,7,973,NULL),
(141,83,6,89,''),
(142,94,7,982,NULL),
(143,94,7,850,NULL),
(144,94,7,756,NULL),
(145,94,7,1109,NULL),
(146,94,6,89,''),
(147,84,7,805,NULL),
(148,84,7,973,NULL),
(149,84,7,1109,NULL),
(150,84,7,791,NULL),
(151,84,6,89,''),
(152,95,6,89,''),
(153,85,6,89,''),
(154,96,7,982,NULL),
(155,96,7,850,NULL),
(156,96,7,756,NULL),
(157,96,7,1109,NULL),
(158,96,6,89,''),
(159,86,7,805,NULL),
(160,86,7,973,NULL),
(161,86,7,1109,NULL),
(162,86,7,602,NULL),
(163,86,6,89,''),
(164,97,7,982,NULL),
(165,97,7,850,NULL),
(166,97,7,756,NULL),
(167,97,7,1109,NULL),
(168,97,6,89,''),
(169,87,7,805,NULL),
(170,87,7,973,NULL),
(171,87,7,1109,NULL),
(172,87,7,602,NULL),
(173,87,6,89,''),
(174,98,7,982,NULL),
(175,98,7,850,NULL),
(176,98,7,756,NULL),
(177,98,7,1109,NULL),
(178,98,6,89,''),
(179,88,7,805,NULL),
(180,88,7,973,NULL),
(181,88,7,1109,NULL),
(182,88,7,602,NULL),
(183,88,6,89,''),
(184,99,7,996,NULL),
(185,99,7,1309,NULL),
(186,99,7,594,NULL),
(187,99,6,89,''),
(188,89,7,996,NULL),
(189,89,7,1263,NULL),
(190,89,7,588,NULL),
(191,89,6,89,''),
(192,100,7,982,NULL),
(193,100,7,850,NULL),
(194,100,7,756,NULL),
(195,100,7,1109,NULL),
(196,100,6,89,''),
(197,90,7,805,NULL),
(198,90,7,973,NULL),
(199,90,7,1109,NULL),
(200,90,7,602,NULL),
(201,90,6,89,''),
(202,11,7,755,NULL),
(203,11,7,567,NULL),
(204,11,7,1176,NULL),
(205,11,6,89,''),
(206,11,11,1313,''),
(207,1,7,1146,NULL),
(208,1,7,617,NULL),
(209,1,7,939,NULL),
(210,1,6,89,''),
(211,1,11,1313,NULL),
(212,12,7,755,NULL),
(213,12,7,567,NULL),
(214,12,7,1176,NULL),
(215,12,6,89,''),
(216,12,11,1313,NULL),
(217,2,7,1146,NULL),
(218,2,7,617,NULL),
(219,2,7,939,NULL),
(220,2,6,89,''),
(221,2,11,1313,NULL),
(222,13,7,755,NULL),
(223,13,7,567,NULL),
(224,13,6,89,''),
(225,13,11,1313,NULL),
(226,3,7,1146,NULL),
(227,3,7,617,NULL),
(228,3,6,89,''),
(229,3,11,1313,NULL),
(230,14,7,755,NULL),
(231,14,7,567,NULL),
(232,14,7,1176,NULL),
(233,14,6,89,''),
(234,14,11,1313,NULL),
(235,4,7,1146,NULL),
(236,4,7,617,NULL),
(237,4,7,939,NULL),
(238,4,6,89,''),
(239,4,11,1313,NULL),
(240,15,6,89,''),
(241,15,11,1313,NULL),
(242,5,6,89,''),
(243,5,11,1313,NULL),
(244,16,7,755,NULL),
(245,16,7,567,NULL),
(246,16,7,1176,NULL),
(247,16,6,89,''),
(248,16,11,1313,NULL),
(249,6,7,1146,NULL),
(250,6,7,617,NULL),
(251,6,7,939,NULL),
(252,6,6,89,''),
(253,6,11,1313,NULL),
(254,17,7,755,NULL),
(255,17,7,567,NULL),
(256,17,7,1176,NULL),
(257,17,6,89,''),
(258,17,11,1313,NULL),
(259,7,7,1146,NULL),
(260,7,7,617,NULL),
(261,7,7,939,NULL),
(262,7,6,89,''),
(263,7,11,1313,NULL),
(264,18,7,755,NULL),
(265,18,7,567,NULL),
(266,18,7,1176,NULL),
(267,18,6,89,''),
(268,18,11,1313,NULL),
(269,8,7,1146,NULL),
(270,8,7,617,NULL),
(271,8,7,939,NULL),
(272,8,6,89,''),
(273,8,11,1313,NULL),
(275,19,7,719,NULL),
(276,19,6,89,''),
(278,19,11,1313,NULL),
(279,9,7,751,NULL),
(280,9,6,89,''),
(281,9,11,1313,NULL),
(282,20,7,755,NULL),
(283,20,7,567,NULL),
(284,20,7,1176,NULL),
(285,20,6,89,''),
(286,20,11,1313,NULL),
(287,10,7,1146,NULL),
(288,10,7,617,NULL),
(289,10,7,939,NULL),
(290,10,6,89,''),
(291,10,11,1313,NULL),
(292,111,7,1078,NULL),
(293,111,7,689,NULL),
(294,111,7,1185,NULL),
(295,111,6,89,''),
(296,101,7,1055,NULL),
(297,101,7,836,NULL),
(298,101,7,782,NULL),
(299,101,7,908,NULL),
(300,101,6,89,''),
(301,112,7,1078,NULL),
(302,112,7,689,NULL),
(303,112,7,1185,NULL),
(304,112,6,89,''),
(305,102,7,1055,NULL),
(306,102,7,836,NULL),
(307,102,7,782,NULL),
(308,102,7,908,NULL),
(309,102,6,89,''),
(310,113,7,1078,NULL),
(311,113,7,689,NULL),
(312,113,6,89,''),
(313,103,7,1055,NULL),
(314,103,7,836,NULL),
(315,103,7,782,NULL),
(316,103,6,89,''),
(317,114,7,1078,NULL),
(318,114,7,689,NULL),
(319,114,7,1185,NULL),
(320,114,6,89,''),
(321,104,7,1055,NULL),
(322,104,7,836,NULL),
(323,104,7,782,NULL),
(324,104,7,908,NULL),
(325,104,6,89,''),
(326,115,6,89,''),
(327,105,6,89,''),
(328,116,7,1078,NULL),
(329,116,7,689,NULL),
(330,116,7,1185,NULL),
(331,116,6,89,''),
(332,106,7,1055,NULL),
(333,106,7,836,NULL),
(334,106,7,782,NULL),
(335,106,7,908,NULL),
(336,106,6,89,''),
(337,117,7,1078,NULL),
(338,117,7,689,NULL),
(339,117,7,1185,NULL),
(340,117,6,89,''),
(341,107,7,1055,NULL),
(342,107,7,836,NULL),
(343,107,7,782,NULL),
(344,107,7,908,NULL),
(345,107,6,89,''),
(346,118,7,1078,NULL),
(347,118,7,689,NULL),
(348,118,7,1185,NULL),
(349,118,6,89,''),
(350,108,7,1055,NULL),
(351,108,7,836,NULL),
(352,108,7,782,NULL),
(353,108,7,908,NULL),
(354,108,6,89,''),
(355,119,7,1242,NULL),
(356,119,7,760,NULL),
(357,119,7,594,NULL),
(358,119,6,89,''),
(359,109,7,760,NULL),
(360,109,7,1082,NULL),
(361,109,7,1083,NULL),
(362,109,6,89,''),
(363,120,7,1078,NULL),
(364,120,7,689,NULL),
(365,120,7,1185,NULL),
(366,120,6,89,''),
(367,110,7,1055,NULL),
(368,110,7,836,NULL),
(369,110,7,782,NULL),
(370,110,7,908,NULL),
(371,110,6,89,''),
(373,51,7,1095,NULL),
(374,51,7,1238,NULL),
(375,51,7,908,NULL),
(376,51,3,14,NULL),
(377,51,6,89,''),
(378,41,7,752,NULL),
(379,51,7,1132,NULL),
(380,41,7,916,NULL),
(381,41,3,14,NULL),
(382,41,6,89,''),
(384,52,7,1095,NULL),
(385,52,7,1238,NULL),
(386,52,7,908,NULL),
(387,52,3,14,NULL),
(388,52,6,89,''),
(389,42,7,752,NULL),
(390,52,7,1132,NULL),
(391,42,7,916,NULL),
(392,42,3,14,NULL),
(393,42,6,89,''),
(395,53,7,1095,NULL),
(396,53,7,1238,NULL),
(397,53,3,14,NULL),
(398,53,6,89,''),
(399,43,7,752,NULL),
(400,53,7,1132,NULL),
(401,43,3,14,NULL),
(402,43,6,89,''),
(404,54,7,1095,NULL),
(405,54,7,1238,NULL),
(406,54,7,908,NULL),
(407,54,3,14,NULL),
(408,54,6,89,''),
(409,44,7,752,NULL),
(410,54,7,1132,NULL),
(411,44,7,916,NULL),
(412,44,3,14,NULL),
(413,44,6,89,''),
(414,55,3,14,NULL),
(415,55,6,89,''),
(416,45,3,14,NULL),
(417,45,6,89,''),
(418,19,7,859,NULL),
(419,56,7,1095,NULL),
(420,56,7,1238,NULL),
(421,56,7,908,NULL),
(422,56,3,14,NULL),
(423,56,6,89,''),
(424,46,7,752,NULL),
(425,56,7,1132,NULL),
(426,46,7,916,NULL),
(427,46,3,14,NULL),
(428,46,6,89,''),
(430,57,7,1095,NULL),
(431,57,7,1238,NULL),
(432,57,7,908,NULL),
(433,57,3,14,NULL),
(434,57,6,89,''),
(435,47,7,752,NULL),
(436,57,7,1132,NULL),
(437,47,7,916,NULL),
(438,47,3,14,NULL),
(439,47,6,89,''),
(441,58,7,1095,NULL),
(442,58,7,1238,NULL),
(443,58,7,908,NULL),
(444,58,3,14,NULL),
(445,58,6,89,''),
(446,48,7,752,NULL),
(448,48,7,916,NULL),
(449,48,3,14,NULL),
(450,48,6,89,''),
(451,59,7,506,NULL),
(452,59,7,760,NULL),
(453,59,7,892,NULL),
(454,59,3,14,NULL),
(455,59,6,89,''),
(456,49,7,859,NULL),
(457,49,7,1167,NULL),
(458,49,3,14,NULL),
(459,49,6,89,''),
(461,60,7,1095,NULL),
(462,60,7,1238,NULL),
(463,60,7,908,NULL),
(464,60,3,14,NULL),
(465,60,6,89,''),
(466,50,7,752,NULL),
(467,60,7,1132,NULL),
(468,50,7,916,NULL),
(469,50,3,14,NULL),
(470,50,6,89,''),
(471,31,7,1209,NULL),
(472,31,7,542,NULL),
(473,31,7,908,NULL),
(474,31,7,823,NULL),
(475,31,3,12,NULL),
(476,31,6,89,''),
(477,21,7,566,NULL),
(478,21,7,542,NULL),
(479,21,7,908,NULL),
(480,21,3,12,NULL),
(481,21,6,89,''),
(482,32,7,1209,NULL),
(483,32,7,542,NULL),
(484,32,7,908,NULL),
(485,32,7,823,NULL),
(486,32,3,12,NULL),
(487,32,6,89,''),
(488,22,7,566,NULL),
(489,22,7,542,NULL),
(490,22,7,908,NULL),
(491,22,3,12,NULL),
(492,22,6,89,''),
(493,33,7,1209,NULL),
(494,33,7,542,NULL),
(495,33,7,823,NULL),
(496,33,3,12,NULL),
(497,33,6,89,''),
(498,23,7,566,NULL),
(499,23,7,542,NULL),
(500,23,3,12,NULL),
(501,23,6,89,''),
(502,34,7,1209,NULL),
(503,34,7,542,NULL),
(504,34,7,908,NULL),
(505,34,7,823,NULL),
(506,34,3,12,NULL),
(507,34,6,89,''),
(508,24,7,566,NULL),
(509,24,7,542,NULL),
(510,24,7,908,NULL),
(511,24,3,12,NULL),
(512,24,6,89,''),
(513,35,3,12,NULL),
(514,35,6,89,''),
(515,25,3,12,NULL),
(516,25,6,89,''),
(517,36,7,1209,NULL),
(518,36,7,542,NULL),
(519,36,7,908,NULL),
(520,36,7,823,NULL),
(521,36,3,12,NULL),
(522,36,6,89,''),
(523,26,7,566,NULL),
(524,26,7,542,NULL),
(525,26,7,908,NULL),
(526,26,3,12,NULL),
(527,26,6,89,''),
(528,37,7,1209,NULL),
(529,37,7,542,NULL),
(530,37,7,908,NULL),
(531,37,7,823,NULL),
(532,37,3,12,NULL),
(533,37,6,89,''),
(534,27,7,566,NULL),
(535,27,7,542,NULL),
(536,27,7,908,NULL),
(537,27,3,12,NULL),
(538,27,6,89,''),
(539,38,7,1209,NULL),
(540,38,7,542,NULL),
(541,38,7,908,NULL),
(542,38,7,823,NULL),
(543,38,3,12,NULL),
(544,38,6,89,''),
(545,28,7,566,NULL),
(546,28,7,542,NULL),
(547,28,7,908,NULL),
(548,28,3,12,NULL),
(549,28,6,89,''),
(550,39,7,519,NULL),
(551,39,7,838,NULL),
(552,39,3,12,NULL),
(553,39,6,89,''),
(554,29,7,519,NULL),
(555,29,7,838,NULL),
(556,29,3,12,NULL),
(557,29,6,89,''),
(558,40,7,1209,NULL),
(559,40,7,542,NULL),
(560,40,7,908,NULL),
(561,40,7,823,NULL),
(562,40,3,12,NULL),
(563,40,6,89,''),
(564,30,7,566,NULL),
(565,30,7,542,NULL),
(566,30,7,908,NULL),
(567,30,3,12,NULL),
(568,30,6,89,''),
(569,70,7,610,NULL),
(570,70,7,1224,NULL),
(571,70,7,779,NULL),
(572,70,1,7,NULL),
(573,70,3,12,NULL),
(574,70,6,89,''),
(575,55,7,1132,NULL),
(576,59,7,1132,NULL),
(577,9,7,657,NULL),
(578,1,10,2326,NULL),
(579,1,10,2281,NULL),
(580,2,10,2326,NULL),
(581,2,10,2281,NULL),
(582,3,10,2326,NULL),
(583,3,10,2281,NULL),
(584,4,10,2326,NULL),
(585,4,10,2281,NULL),
(586,5,10,2326,NULL),
(587,5,10,2281,NULL),
(588,6,10,2281,NULL),
(589,6,10,2326,NULL),
(590,7,10,2281,NULL),
(591,7,10,2326,NULL),
(592,8,10,2281,NULL),
(593,8,10,2326,NULL),
(594,9,10,2326,NULL),
(595,10,10,2281,NULL),
(596,10,10,2326,NULL),
(597,11,10,2281,NULL),
(598,11,10,2326,NULL),
(599,12,10,2281,NULL),
(600,12,10,2326,NULL),
(817,13,10,2326,NULL),
(818,13,10,2281,NULL),
(819,14,10,2326,NULL),
(820,14,10,2281,NULL),
(821,15,10,2326,NULL),
(822,15,10,2281,NULL),
(823,16,10,2326,NULL),
(824,16,10,2281,NULL),
(825,17,10,2326,NULL),
(826,17,10,2281,NULL),
(827,18,10,2326,NULL),
(828,18,10,2281,NULL),
(829,19,10,2326,NULL),
(830,19,10,2281,NULL),
(831,20,10,2326,NULL),
(832,20,10,2281,NULL),
(833,21,10,2326,NULL),
(834,21,10,2281,NULL),
(835,22,10,2326,NULL),
(836,22,10,2281,NULL),
(837,23,10,2326,NULL),
(838,23,10,2281,NULL),
(839,24,10,2326,NULL),
(840,24,10,2281,NULL),
(841,25,10,2326,NULL),
(842,25,10,2281,NULL),
(843,26,10,2326,NULL),
(844,26,10,2281,NULL),
(845,27,10,2326,NULL),
(846,27,10,2281,NULL),
(847,28,10,2326,NULL),
(848,28,10,2281,NULL),
(849,29,10,2326,NULL),
(850,29,10,2281,NULL),
(851,30,10,2326,NULL),
(852,30,10,2281,NULL),
(853,31,10,2326,NULL),
(854,31,10,2281,NULL),
(855,32,10,2326,NULL),
(856,32,10,2281,NULL),
(857,33,10,2326,NULL),
(858,33,10,2281,NULL),
(859,34,10,2326,NULL),
(860,34,10,2281,NULL),
(861,35,10,2326,NULL),
(862,35,10,2281,NULL),
(863,36,10,2326,NULL),
(864,36,10,2281,NULL),
(865,37,10,2326,NULL),
(866,37,10,2281,NULL),
(867,38,10,2326,NULL),
(868,38,10,2281,NULL),
(869,39,10,2326,NULL),
(870,39,10,2281,NULL),
(871,40,10,2326,NULL),
(872,40,10,2281,NULL),
(873,41,10,2326,NULL),
(874,41,10,2281,NULL),
(875,42,10,2326,NULL),
(876,42,10,2281,NULL),
(877,43,10,2326,NULL),
(878,43,10,2281,NULL),
(879,44,10,2326,NULL),
(880,44,10,2281,NULL),
(881,45,10,2326,NULL),
(882,45,10,2281,NULL),
(883,46,10,2326,NULL),
(884,46,10,2281,NULL),
(885,47,10,2326,NULL),
(886,47,10,2281,NULL),
(887,48,10,2326,NULL),
(888,48,10,2281,NULL),
(889,49,10,2326,NULL),
(890,49,10,2281,NULL),
(891,50,10,2326,NULL),
(892,50,10,2281,NULL),
(893,51,10,2326,NULL),
(894,51,10,2281,NULL),
(895,52,10,2326,NULL),
(896,52,10,2281,NULL),
(897,53,10,2326,NULL),
(898,53,10,2281,NULL),
(899,54,10,2326,NULL),
(900,54,10,2281,NULL),
(901,55,10,2326,NULL),
(902,55,10,2281,NULL),
(903,56,10,2326,NULL),
(904,56,10,2281,NULL),
(905,57,10,2326,NULL),
(906,57,10,2281,NULL),
(907,58,10,2326,NULL),
(908,58,10,2281,NULL),
(909,59,10,2326,NULL),
(910,59,10,2281,NULL),
(911,60,10,2326,NULL),
(912,60,10,2281,NULL),
(913,61,10,2326,NULL),
(914,61,10,2281,NULL),
(915,62,10,2326,NULL),
(916,62,10,2281,NULL),
(917,63,10,2326,NULL),
(918,63,10,2281,NULL),
(919,64,10,2326,NULL),
(920,64,10,2281,NULL),
(921,65,10,2326,NULL),
(922,65,10,2281,NULL),
(923,66,10,2326,NULL),
(924,66,10,2281,NULL),
(925,67,10,2326,NULL),
(926,67,10,2281,NULL),
(927,68,10,2326,NULL),
(928,68,10,2281,NULL),
(929,69,10,2326,NULL),
(930,69,10,2281,NULL),
(931,70,10,2326,NULL),
(932,70,10,2281,NULL),
(933,71,10,2326,NULL),
(934,71,10,2281,NULL),
(935,72,10,2326,NULL),
(936,72,10,2281,NULL),
(937,73,10,2326,NULL),
(938,73,10,2281,NULL),
(939,74,10,2326,NULL),
(940,74,10,2281,NULL),
(941,75,10,2326,NULL),
(942,75,10,2281,NULL),
(943,76,10,2326,NULL),
(944,76,10,2281,NULL),
(945,77,10,2326,NULL),
(946,77,10,2281,NULL),
(947,78,10,2326,NULL),
(948,78,10,2281,NULL),
(949,79,10,2326,NULL),
(950,79,10,2281,NULL),
(951,80,10,2326,NULL),
(952,80,10,2281,NULL),
(953,81,10,2326,NULL),
(954,81,10,2281,NULL),
(955,82,10,2326,NULL),
(956,82,10,2281,NULL),
(957,83,10,2326,NULL),
(958,83,10,2281,NULL),
(959,84,10,2326,NULL),
(960,84,10,2281,NULL),
(961,85,10,2326,NULL),
(962,85,10,2281,NULL),
(963,86,10,2326,NULL),
(964,86,10,2281,NULL),
(965,87,10,2326,NULL),
(966,87,10,2281,NULL),
(967,88,10,2326,NULL),
(968,88,10,2281,NULL),
(969,89,10,2326,NULL),
(970,89,10,2281,NULL),
(971,90,10,2326,NULL),
(972,90,10,2281,NULL),
(973,91,10,2326,NULL),
(974,91,10,2281,NULL),
(975,92,10,2326,NULL),
(976,92,10,2281,NULL),
(977,93,10,2326,NULL),
(978,93,10,2281,NULL),
(979,94,10,2326,NULL),
(980,94,10,2281,NULL),
(981,95,10,2326,NULL),
(982,95,10,2281,NULL),
(983,96,10,2326,NULL),
(984,96,10,2281,NULL),
(985,97,10,2326,NULL),
(986,97,10,2281,NULL),
(987,98,10,2326,NULL),
(988,98,10,2281,NULL),
(989,99,10,2326,NULL),
(990,99,10,2281,NULL),
(991,100,10,2326,NULL),
(992,100,10,2281,NULL),
(993,101,10,2326,NULL),
(994,101,10,2281,NULL),
(995,102,10,2326,NULL),
(996,102,10,2281,NULL),
(997,103,10,2326,NULL),
(998,103,10,2281,NULL),
(999,104,10,2326,NULL),
(1000,104,10,2281,NULL),
(1001,105,10,2326,NULL),
(1002,105,10,2281,NULL),
(1003,106,10,2326,NULL),
(1004,106,10,2281,NULL),
(1005,107,10,2326,NULL),
(1006,107,10,2281,NULL),
(1007,108,10,2326,NULL),
(1008,108,10,2281,NULL),
(1009,109,10,2326,NULL),
(1010,109,10,2281,NULL),
(1011,110,10,2326,NULL),
(1012,110,10,2281,NULL),
(1013,111,10,2326,NULL),
(1014,111,10,2281,NULL),
(1015,112,10,2326,NULL),
(1016,112,10,2281,NULL),
(1017,113,10,2326,NULL),
(1018,113,10,2281,NULL),
(1019,114,10,2326,NULL),
(1020,114,10,2281,NULL),
(1021,115,10,2326,NULL),
(1022,115,10,2281,NULL),
(1023,116,10,2326,NULL),
(1024,116,10,2281,NULL),
(1025,117,10,2326,NULL),
(1026,117,10,2281,NULL),
(1027,118,10,2326,NULL),
(1028,118,10,2281,NULL),
(1029,119,10,2326,NULL),
(1030,119,10,2281,NULL),
(1031,120,10,2326,NULL),
(1032,120,10,2281,NULL);
/*!40000 ALTER TABLE `starting_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-08-18 22:39:43
