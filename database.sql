-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 02 2017 г., 13:11
-- Версия сервера: 5.5.50
-- Версия PHP: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `js`
--

-- --------------------------------------------------------

--
-- Структура таблицы `skill`
--

CREATE TABLE IF NOT EXISTS `skill` (
  `id` int(11) NOT NULL,
  `statistics_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `cluster` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=346 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `skill`
--

INSERT INTO `skill` (`id`, `statistics_id`, `name`, `cluster`) VALUES
(129, 8, 'Programming', 10),
(130, 8, 'Statistics', 10),
(131, 8, 'SQL', 1),
(132, 8, 'PerformanceTesting', 10),
(133, 8, 'DataAnalysis', 10),
(134, 8, 'Visio', 10),
(135, 8, 'Security', 10),
(136, 8, 'C++', 10),
(137, 8, 'Analyst', 2),
(138, 8, 'Administrator', 10),
(139, 8, 'ProjectManagement', 1),
(140, 8, 'Analytic', 10),
(141, 8, 'Excel', 1),
(142, 8, 'Reporting', 2),
(143, 8, 'Development', 10),
(144, 8, 'GO', 10),
(145, 8, 'MsOffice', 10),
(146, 8, 'VBA', 10),
(147, 8, 'Modeling', 10),
(148, 8, 'Design', 1),
(149, 8, 'Database', 2),
(150, 8, 'Finance', 10),
(151, 8, 'Analysis', 2),
(152, 8, 'Developer', 10),
(153, 8, 'Python', 10),
(154, 8, 'SAS', 10),
(155, 8, 'RiskManagement', 10),
(156, 8, 'Monitoring', 10),
(157, 1, 'Myriel', 1),
(158, 1, 'Napoleon', 1),
(159, 1, 'Mlle.Baptistine', 1),
(160, 1, 'Mme.Magloire', 1),
(161, 1, 'CountessdeLo', 1),
(162, 1, 'Geborand', 1),
(163, 1, 'Champtercier', 1),
(164, 1, 'Cravatte', 1),
(165, 1, 'Count', 1),
(166, 1, 'OldMan', 1),
(167, 1, 'Labarre', 2),
(168, 1, 'Valjean', 2),
(169, 1, 'Marguerite', 3),
(170, 1, 'Mme.deR', 2),
(171, 1, 'Isabeau', 2),
(172, 1, 'Gervais', 2),
(173, 1, 'Tholomyes', 3),
(174, 1, 'Listolier', 3),
(175, 1, 'Fameuil', 3),
(176, 1, 'Blacheville', 3),
(177, 1, 'Favourite', 3),
(178, 1, 'Dahlia', 3),
(179, 1, 'Zephine', 3),
(180, 1, 'Fantine', 3),
(181, 1, 'Mme.Thenardier', 4),
(182, 1, 'Thenardier', 4),
(183, 1, 'Cosette', 5),
(184, 1, 'Javert', 4),
(185, 1, 'Fauchelevent', 6),
(186, 1, 'Bamatabois', 2),
(187, 1, 'Perpetue', 3),
(188, 1, 'Simplice', 2),
(189, 1, 'Scaufflaire', 2),
(190, 1, 'Woman1', 2),
(191, 1, 'Judge', 2),
(192, 1, 'Champmathieu', 2),
(193, 1, 'Brevet', 2),
(194, 1, 'Chenildieu', 2),
(195, 1, 'Cochepaille', 2),
(196, 1, 'Pontmercy', 4),
(197, 1, 'Boulatruelle', 6),
(198, 1, 'Eponine', 4),
(199, 1, 'Anzelma', 4),
(200, 1, 'Woman2', 5),
(201, 1, 'MotherInnocent', 6),
(202, 1, 'Gribier', 6),
(203, 1, 'Jondrette', 7),
(204, 1, 'Mme.Burgon', 7),
(205, 1, 'Gavroche', 8),
(206, 1, 'Gillenormand', 5),
(207, 1, 'Magnon', 5),
(208, 1, 'Mlle.Gillenormand', 5),
(209, 1, 'Mme.Pontmercy', 5),
(210, 1, 'Mlle.Vaubois', 5),
(211, 1, 'Lt.Gillenormand', 5),
(212, 1, 'Marius', 8),
(213, 1, 'BaronessT', 5),
(214, 1, 'Mabeuf', 8),
(215, 1, 'Enjolras', 8),
(216, 1, 'Combeferre', 8),
(217, 1, 'Prouvaire', 8),
(218, 1, 'Feuilly', 8),
(219, 1, 'Courfeyrac', 8),
(220, 1, 'Bahorel', 8),
(221, 1, 'Bossuet', 8),
(222, 1, 'Joly', 8),
(223, 1, 'Grantaire', 8),
(224, 1, 'MotherPlutarch', 9),
(225, 1, 'Gueulemer', 4),
(226, 1, 'Babet', 4),
(227, 1, 'Claquesous', 4),
(228, 1, 'Montparnasse', 4),
(229, 1, 'Toussaint', 5),
(230, 1, 'Child1', 10),
(231, 1, 'Child2', 10),
(232, 1, 'Brujon', 4),
(233, 1, 'Mme.Hucheloup', 8),
(262, 10, 'Programming', 0),
(263, 10, 'Statistics', 0),
(264, 10, 'SQL', 1),
(265, 10, 'PerformanceTesting', 0),
(266, 10, 'DataAnalysis', 0),
(267, 10, 'Visio', 0),
(268, 10, 'Security', 0),
(269, 10, 'C++', 0),
(270, 10, 'Analyst', 2),
(271, 10, 'Administrator', 0),
(272, 10, 'ProjectManagement', 1),
(273, 10, 'Analytic', 0),
(274, 10, 'Excel', 1),
(275, 10, 'Reporting', 2),
(276, 10, 'Development', 0),
(277, 10, 'GO', 0),
(278, 10, 'MsOffice', 0),
(279, 10, 'VBA', 0),
(280, 10, 'Modeling', 0),
(281, 10, 'Design', 1),
(282, 10, 'Database', 2),
(283, 10, 'Finance', 0),
(284, 10, 'Analysis', 2),
(285, 10, 'Developer', 0),
(286, 10, 'Python', 0),
(287, 10, 'SAS', 0),
(288, 10, 'RiskManagement', 0),
(289, 10, 'Monitoring', 0),
(290, 11, 'Programming', 0),
(291, 11, 'Statistics', 0),
(292, 11, 'SQL', 1),
(293, 11, 'PerformanceTesting', 0),
(294, 11, 'DataAnalysis', 0),
(295, 11, 'Visio', 0),
(296, 11, 'Security', 0),
(297, 11, 'C++', 0),
(298, 11, 'Analyst', 2),
(299, 11, 'Administrator', 0),
(300, 11, 'ProjectManagement', 1),
(301, 11, 'Analytic', 0),
(302, 11, 'Excel', 1),
(303, 11, 'Reporting', 2),
(304, 11, 'Development', 0),
(305, 11, 'GO', 0),
(306, 11, 'MsOffice', 0),
(307, 11, 'VBA', 0),
(308, 11, 'Modeling', 0),
(309, 11, 'Design', 1),
(310, 11, 'Database', 2),
(311, 11, 'Finance', 0),
(312, 11, 'Analysis', 2),
(313, 11, 'Developer', 0),
(314, 11, 'Python', 0),
(315, 11, 'SAS', 0),
(316, 11, 'RiskManagement', 0),
(317, 11, 'Monitoring', 0),
(318, 12, 'Programming', 0),
(319, 12, 'Statistics', 0),
(320, 12, 'SQL', 1),
(321, 12, 'PerformanceTesting', 0),
(322, 12, 'DataAnalysis', 0),
(323, 12, 'Visio', 0),
(324, 12, 'Security', 0),
(325, 12, 'C++', 0),
(326, 12, 'Analyst', 2),
(327, 12, 'Administrator', 0),
(328, 12, 'ProjectManagement', 1),
(329, 12, 'Analytic', 0),
(330, 12, 'Excel', 1),
(331, 12, 'Reporting', 2),
(332, 12, 'Development', 0),
(333, 12, 'GO', 0),
(334, 12, 'MsOffice', 0),
(335, 12, 'VBA', 0),
(336, 12, 'Modeling', 0),
(337, 12, 'Design', 1),
(338, 12, 'Database', 2),
(339, 12, 'Finance', 0),
(340, 12, 'Analysis', 2),
(341, 12, 'Developer', 0),
(342, 12, 'Python', 0),
(343, 12, 'SAS', 0),
(344, 12, 'RiskManagement', 0),
(345, 12, 'Monitoring', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `skill_connection`
--

CREATE TABLE IF NOT EXISTS `skill_connection` (
  `id` int(11) NOT NULL,
  `statistics_id` int(11) DEFAULT NULL,
  `skill1_id` int(11) DEFAULT NULL,
  `skill2_id` int(11) DEFAULT NULL,
  `strength` double NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1565 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `skill_connection`
--

INSERT INTO `skill_connection` (`id`, `statistics_id`, `skill1_id`, `skill2_id`, `strength`) VALUES
(477, 8, 129, 130, 1),
(478, 8, 131, 132, 1),
(479, 8, 133, 134, 1),
(480, 8, 135, 136, 1),
(481, 8, 137, 138, 1),
(482, 8, 139, 138, 1),
(483, 8, 140, 135, 1),
(484, 8, 141, 142, 1),
(485, 8, 143, 131, 1),
(486, 8, 144, 145, 1),
(487, 8, 141, 145, 1),
(488, 8, 131, 137, 1),
(489, 8, 141, 146, 1),
(490, 8, 131, 139, 1),
(491, 8, 129, 147, 1),
(492, 8, 148, 133, 1),
(493, 8, 142, 144, 1),
(494, 8, 144, 139, 1),
(495, 8, 143, 147, 1),
(496, 8, 143, 141, 1),
(497, 8, 131, 142, 1),
(498, 8, 140, 149, 1),
(499, 8, 150, 136, 1),
(500, 8, 151, 148, 1),
(501, 8, 137, 144, 1),
(502, 8, 152, 132, 1),
(503, 8, 153, 147, 1),
(504, 8, 137, 147, 1),
(505, 8, 131, 145, 1),
(506, 8, 141, 137, 1),
(507, 8, 154, 148, 1),
(508, 8, 151, 136, 1),
(509, 8, 141, 139, 1),
(510, 8, 130, 153, 1),
(511, 8, 151, 134, 1),
(512, 8, 142, 138, 1),
(513, 8, 143, 152, 1),
(514, 8, 137, 130, 1),
(515, 8, 148, 149, 1),
(516, 8, 140, 151, 1),
(517, 8, 141, 132, 1),
(518, 8, 145, 138, 1),
(519, 8, 137, 152, 1),
(520, 8, 143, 130, 1),
(521, 8, 139, 152, 1),
(522, 8, 140, 150, 1),
(523, 8, 149, 136, 1),
(524, 8, 150, 135, 1),
(525, 8, 144, 138, 1),
(526, 8, 151, 135, 1),
(527, 8, 131, 152, 1),
(528, 8, 141, 138, 1),
(529, 8, 142, 139, 1),
(530, 8, 143, 129, 1),
(531, 8, 155, 150, 1),
(532, 8, 131, 144, 1),
(533, 8, 137, 142, 1),
(534, 8, 151, 133, 1),
(535, 8, 156, 155, 1),
(536, 8, 139, 145, 1),
(537, 8, 129, 153, 1),
(538, 8, 151, 155, 1),
(539, 8, 129, 137, 1),
(540, 8, 149, 135, 1),
(541, 8, 137, 145, 1),
(542, 8, 141, 131, 1),
(543, 8, 137, 146, 1),
(544, 8, 151, 156, 1),
(545, 8, 143, 139, 1),
(546, 8, 141, 144, 1),
(547, 8, 154, 151, 1),
(548, 8, 143, 153, 1),
(549, 8, 151, 150, 1),
(550, 8, 142, 145, 1),
(551, 8, 143, 137, 1),
(552, 8, 142, 146, 1),
(553, 8, 137, 139, 1),
(554, 8, 156, 150, 1),
(555, 8, 137, 153, 1),
(556, 8, 154, 149, 1),
(557, 8, 143, 132, 1),
(558, 8, 140, 136, 1),
(559, 8, 130, 147, 1),
(560, 8, 149, 150, 1),
(561, 8, 148, 134, 1),
(562, 8, 139, 132, 1),
(563, 8, 137, 132, 1),
(564, 8, 151, 149, 1),
(565, 8, 141, 152, 1),
(566, 8, 131, 138, 1),
(567, 8, 130, 135, 1),
(568, 8, 154, 131, 1),
(569, 8, 148, 145, 1),
(570, 8, 141, 133, 1),
(571, 8, 141, 155, 1),
(572, 8, 142, 148, 1),
(573, 8, 149, 138, 1),
(574, 8, 129, 136, 1),
(575, 8, 131, 151, 1),
(576, 8, 154, 138, 1),
(577, 8, 133, 152, 1),
(578, 8, 129, 140, 1),
(579, 8, 135, 147, 1),
(580, 8, 140, 142, 1),
(581, 8, 131, 149, 1),
(582, 8, 151, 138, 1),
(583, 8, 148, 132, 1),
(584, 8, 140, 153, 1),
(585, 8, 144, 149, 1),
(586, 8, 139, 134, 1),
(587, 8, 137, 140, 1),
(588, 8, 137, 134, 1),
(589, 8, 151, 130, 1),
(590, 8, 143, 140, 1),
(591, 8, 143, 134, 1),
(592, 8, 130, 150, 1),
(593, 8, 149, 147, 1),
(594, 8, 141, 149, 1),
(595, 8, 151, 152, 1),
(596, 8, 141, 156, 1),
(597, 8, 143, 136, 1),
(598, 8, 137, 148, 1),
(599, 8, 141, 154, 1),
(600, 8, 151, 144, 1),
(601, 8, 148, 139, 1),
(602, 8, 141, 150, 1),
(603, 8, 130, 149, 1),
(604, 8, 150, 147, 1),
(605, 8, 131, 133, 1),
(606, 8, 134, 132, 1),
(607, 8, 137, 136, 1),
(608, 8, 143, 148, 1),
(609, 8, 136, 153, 1),
(610, 8, 141, 151, 1),
(611, 8, 154, 144, 1),
(612, 8, 151, 147, 1),
(613, 8, 150, 146, 1),
(614, 8, 137, 133, 1),
(615, 8, 151, 142, 1),
(616, 8, 156, 146, 1),
(617, 8, 133, 139, 1),
(618, 8, 129, 150, 1),
(619, 8, 131, 148, 1),
(620, 8, 154, 145, 1),
(621, 8, 142, 150, 1),
(622, 8, 143, 133, 1),
(623, 8, 151, 146, 1),
(624, 8, 151, 145, 1),
(625, 8, 142, 156, 1),
(626, 8, 137, 155, 1),
(627, 8, 129, 151, 1),
(628, 8, 154, 142, 1),
(629, 8, 131, 134, 1),
(630, 8, 133, 132, 1),
(631, 8, 142, 149, 1),
(632, 8, 143, 135, 1),
(633, 8, 148, 138, 1),
(634, 8, 149, 145, 1),
(635, 8, 129, 149, 1),
(636, 8, 137, 135, 1),
(637, 8, 135, 153, 1),
(638, 8, 141, 134, 1),
(639, 8, 143, 149, 1),
(640, 8, 130, 136, 1),
(641, 8, 148, 152, 1),
(642, 8, 140, 147, 1),
(643, 8, 129, 135, 1),
(644, 8, 137, 149, 1),
(645, 8, 151, 132, 1),
(646, 8, 149, 153, 1),
(647, 8, 149, 139, 1),
(648, 8, 154, 139, 1),
(649, 8, 134, 152, 1),
(650, 8, 137, 150, 1),
(651, 8, 143, 151, 1),
(652, 8, 150, 153, 1),
(653, 8, 142, 155, 1),
(654, 8, 137, 156, 1),
(655, 8, 141, 148, 1),
(656, 8, 154, 137, 1),
(657, 8, 143, 150, 1),
(658, 8, 151, 153, 1),
(659, 8, 137, 151, 1),
(660, 8, 148, 144, 1),
(661, 8, 155, 146, 1),
(662, 8, 136, 147, 1),
(663, 8, 151, 139, 1),
(664, 8, 140, 130, 1),
(919, 1, 158, 157, 1),
(920, 1, 159, 157, 1),
(921, 1, 160, 157, 1),
(922, 1, 160, 159, 1),
(923, 1, 161, 157, 1),
(924, 1, 162, 157, 1),
(925, 1, 163, 157, 1),
(926, 1, 164, 157, 1),
(927, 1, 165, 157, 1),
(928, 1, 166, 157, 1),
(929, 1, 168, 167, 1),
(930, 1, 168, 160, 1),
(931, 1, 168, 159, 1),
(932, 1, 168, 157, 1),
(933, 1, 169, 168, 1),
(934, 1, 170, 168, 1),
(935, 1, 171, 168, 1),
(936, 1, 172, 168, 1),
(937, 1, 174, 173, 1),
(938, 1, 175, 173, 1),
(939, 1, 175, 174, 1),
(940, 1, 176, 173, 1),
(941, 1, 176, 174, 1),
(942, 1, 176, 175, 1),
(943, 1, 177, 173, 1),
(944, 1, 177, 174, 1),
(945, 1, 177, 175, 1),
(946, 1, 177, 176, 1),
(947, 1, 178, 173, 1),
(948, 1, 178, 174, 1),
(949, 1, 178, 175, 1),
(950, 1, 178, 176, 1),
(951, 1, 178, 177, 1),
(952, 1, 179, 173, 1),
(953, 1, 179, 174, 1),
(954, 1, 179, 175, 1),
(955, 1, 179, 176, 1),
(956, 1, 179, 177, 1),
(957, 1, 179, 178, 1),
(958, 1, 180, 173, 1),
(959, 1, 180, 174, 1),
(960, 1, 180, 175, 1),
(961, 1, 180, 176, 1),
(962, 1, 180, 177, 1),
(963, 1, 180, 178, 1),
(964, 1, 180, 179, 1),
(965, 1, 180, 169, 1),
(966, 1, 180, 168, 1),
(967, 1, 181, 180, 1),
(968, 1, 181, 168, 1),
(969, 1, 182, 181, 1),
(970, 1, 182, 180, 1),
(971, 1, 182, 168, 1),
(972, 1, 183, 181, 1),
(973, 1, 183, 168, 1),
(974, 1, 183, 173, 1),
(975, 1, 183, 182, 1),
(976, 1, 184, 168, 1),
(977, 1, 184, 180, 1),
(978, 1, 184, 182, 1),
(979, 1, 184, 181, 1),
(980, 1, 184, 183, 1),
(981, 1, 185, 168, 1),
(982, 1, 185, 184, 1),
(983, 1, 186, 180, 1),
(984, 1, 186, 184, 1),
(985, 1, 186, 168, 1),
(986, 1, 187, 180, 1),
(987, 1, 188, 187, 1),
(988, 1, 188, 168, 1),
(989, 1, 188, 180, 1),
(990, 1, 188, 184, 1),
(991, 1, 189, 168, 1),
(992, 1, 190, 168, 1),
(993, 1, 190, 184, 1),
(994, 1, 191, 168, 1),
(995, 1, 191, 186, 1),
(996, 1, 192, 168, 1),
(997, 1, 192, 191, 1),
(998, 1, 192, 186, 1),
(999, 1, 193, 191, 1),
(1000, 1, 193, 192, 1),
(1001, 1, 193, 168, 1),
(1002, 1, 193, 186, 1),
(1003, 1, 194, 191, 1),
(1004, 1, 194, 192, 1),
(1005, 1, 194, 193, 1),
(1006, 1, 194, 168, 1),
(1007, 1, 194, 186, 1),
(1008, 1, 195, 191, 1),
(1009, 1, 195, 192, 1),
(1010, 1, 195, 193, 1),
(1011, 1, 195, 194, 1),
(1012, 1, 195, 168, 1),
(1013, 1, 195, 186, 1),
(1014, 1, 196, 182, 1),
(1015, 1, 197, 182, 1),
(1016, 1, 198, 181, 1),
(1017, 1, 198, 182, 1),
(1018, 1, 199, 198, 1),
(1019, 1, 199, 182, 1),
(1020, 1, 199, 181, 1),
(1021, 1, 200, 168, 1),
(1022, 1, 200, 183, 1),
(1023, 1, 200, 184, 1),
(1024, 1, 201, 185, 1),
(1025, 1, 201, 168, 1),
(1026, 1, 202, 185, 1),
(1027, 1, 204, 203, 1),
(1028, 1, 205, 204, 1),
(1029, 1, 205, 182, 1),
(1030, 1, 205, 184, 1),
(1031, 1, 205, 168, 1),
(1032, 1, 206, 183, 1),
(1033, 1, 206, 168, 1),
(1034, 1, 207, 206, 1),
(1035, 1, 207, 181, 1),
(1036, 1, 208, 206, 1),
(1037, 1, 208, 183, 1),
(1038, 1, 208, 168, 1),
(1039, 1, 209, 208, 1),
(1040, 1, 209, 196, 1),
(1041, 1, 210, 208, 1),
(1042, 1, 211, 208, 1),
(1043, 1, 211, 206, 1),
(1044, 1, 211, 183, 1),
(1045, 1, 212, 208, 1),
(1046, 1, 212, 206, 1),
(1047, 1, 212, 196, 1),
(1048, 1, 212, 211, 1),
(1049, 1, 212, 183, 1),
(1050, 1, 212, 168, 1),
(1051, 1, 212, 173, 1),
(1052, 1, 212, 182, 1),
(1053, 1, 212, 198, 1),
(1054, 1, 212, 205, 1),
(1055, 1, 213, 206, 1),
(1056, 1, 213, 212, 1),
(1057, 1, 214, 212, 1),
(1058, 1, 214, 198, 1),
(1059, 1, 214, 205, 1),
(1060, 1, 215, 212, 1),
(1061, 1, 215, 205, 1),
(1062, 1, 215, 184, 1),
(1063, 1, 215, 214, 1),
(1064, 1, 215, 168, 1),
(1065, 1, 216, 215, 1),
(1066, 1, 216, 212, 1),
(1067, 1, 216, 205, 1),
(1068, 1, 216, 214, 1),
(1069, 1, 217, 205, 1),
(1070, 1, 217, 215, 1),
(1071, 1, 217, 216, 1),
(1072, 1, 218, 205, 1),
(1073, 1, 218, 215, 1),
(1074, 1, 218, 217, 1),
(1075, 1, 218, 216, 1),
(1076, 1, 218, 214, 1),
(1077, 1, 218, 212, 1),
(1078, 1, 219, 212, 1),
(1079, 1, 219, 215, 1),
(1080, 1, 219, 216, 1),
(1081, 1, 219, 205, 1),
(1082, 1, 219, 214, 1),
(1083, 1, 219, 198, 1),
(1084, 1, 219, 218, 1),
(1085, 1, 219, 217, 1),
(1086, 1, 220, 216, 1),
(1087, 1, 220, 205, 1),
(1088, 1, 220, 219, 1),
(1089, 1, 220, 214, 1),
(1090, 1, 220, 215, 1),
(1091, 1, 220, 218, 1),
(1092, 1, 220, 217, 1),
(1093, 1, 220, 212, 1),
(1094, 1, 221, 212, 1),
(1095, 1, 221, 219, 1),
(1096, 1, 221, 205, 1),
(1097, 1, 221, 220, 1),
(1098, 1, 221, 215, 1),
(1099, 1, 221, 218, 1),
(1100, 1, 221, 217, 1),
(1101, 1, 221, 216, 1),
(1102, 1, 221, 214, 1),
(1103, 1, 221, 168, 1),
(1104, 1, 222, 220, 1),
(1105, 1, 222, 221, 1),
(1106, 1, 222, 205, 1),
(1107, 1, 222, 219, 1),
(1108, 1, 222, 215, 1),
(1109, 1, 222, 218, 1),
(1110, 1, 222, 217, 1),
(1111, 1, 222, 216, 1),
(1112, 1, 222, 214, 1),
(1113, 1, 222, 212, 1),
(1114, 1, 223, 221, 1),
(1115, 1, 223, 215, 1),
(1116, 1, 223, 216, 1),
(1117, 1, 223, 219, 1),
(1118, 1, 223, 222, 1),
(1119, 1, 223, 205, 1),
(1120, 1, 223, 220, 1),
(1121, 1, 223, 218, 1),
(1122, 1, 223, 217, 1),
(1123, 1, 224, 214, 1),
(1124, 1, 225, 182, 1),
(1125, 1, 225, 168, 1),
(1126, 1, 225, 181, 1),
(1127, 1, 225, 184, 1),
(1128, 1, 225, 205, 1),
(1129, 1, 225, 198, 1),
(1130, 1, 226, 182, 1),
(1131, 1, 226, 225, 1),
(1132, 1, 226, 168, 1),
(1133, 1, 226, 181, 1),
(1134, 1, 226, 184, 1),
(1135, 1, 226, 205, 1),
(1136, 1, 226, 198, 1),
(1137, 1, 227, 182, 1),
(1138, 1, 227, 226, 1),
(1139, 1, 227, 225, 1),
(1140, 1, 227, 168, 1),
(1141, 1, 227, 181, 1),
(1142, 1, 227, 184, 1),
(1143, 1, 227, 198, 1),
(1144, 1, 227, 215, 1),
(1145, 1, 228, 184, 1),
(1146, 1, 228, 226, 1),
(1147, 1, 228, 225, 1),
(1148, 1, 228, 227, 1),
(1149, 1, 228, 168, 1),
(1150, 1, 228, 205, 1),
(1151, 1, 228, 198, 1),
(1152, 1, 228, 182, 1),
(1153, 1, 229, 183, 1),
(1154, 1, 229, 184, 1),
(1155, 1, 229, 168, 1),
(1156, 1, 230, 205, 1),
(1157, 1, 231, 205, 1),
(1158, 1, 231, 230, 1),
(1159, 1, 232, 226, 1),
(1160, 1, 232, 225, 1),
(1161, 1, 232, 182, 1),
(1162, 1, 232, 205, 1),
(1163, 1, 232, 198, 1),
(1164, 1, 232, 227, 1),
(1165, 1, 232, 228, 1),
(1166, 1, 233, 221, 1),
(1167, 1, 233, 222, 1),
(1168, 1, 233, 223, 1),
(1169, 1, 233, 220, 1),
(1170, 1, 233, 219, 1),
(1171, 1, 233, 205, 1),
(1172, 1, 233, 215, 1),
(1361, 10, 262, 263, 1),
(1362, 10, 264, 265, 1),
(1363, 10, 266, 267, 1),
(1364, 10, 268, 269, 1),
(1365, 10, 270, 271, 1),
(1366, 10, 272, 271, 1),
(1367, 10, 273, 268, 1),
(1368, 10, 274, 275, 1),
(1369, 10, 276, 264, 1),
(1370, 10, 277, 278, 1),
(1371, 10, 274, 278, 1),
(1372, 10, 264, 270, 1),
(1373, 10, 274, 279, 1),
(1374, 10, 264, 272, 1),
(1375, 10, 262, 280, 1),
(1376, 10, 281, 266, 1),
(1377, 10, 275, 277, 1),
(1378, 10, 277, 272, 1),
(1379, 10, 276, 280, 1),
(1380, 10, 276, 274, 1),
(1381, 10, 264, 275, 1),
(1382, 10, 273, 282, 1),
(1383, 10, 283, 269, 1),
(1384, 10, 284, 281, 1),
(1385, 10, 270, 277, 1),
(1386, 10, 285, 265, 1),
(1387, 10, 286, 280, 1),
(1388, 10, 270, 280, 1),
(1389, 10, 264, 278, 1),
(1390, 10, 274, 270, 1),
(1391, 10, 287, 281, 1),
(1392, 10, 284, 269, 1),
(1393, 10, 274, 272, 1),
(1394, 10, 263, 286, 1),
(1395, 10, 284, 267, 1),
(1396, 10, 275, 271, 1),
(1397, 10, 276, 285, 1),
(1398, 10, 270, 263, 1),
(1399, 10, 281, 282, 1),
(1400, 10, 273, 284, 1),
(1401, 10, 274, 265, 1),
(1402, 10, 278, 271, 1),
(1403, 10, 270, 285, 1),
(1404, 10, 276, 263, 1),
(1405, 10, 272, 285, 1),
(1406, 10, 273, 283, 1),
(1407, 10, 282, 269, 1),
(1408, 10, 283, 268, 1),
(1409, 10, 277, 271, 1),
(1410, 10, 284, 268, 1),
(1411, 10, 264, 285, 1),
(1412, 10, 274, 271, 1),
(1413, 10, 275, 272, 1),
(1414, 10, 276, 262, 1),
(1415, 10, 288, 283, 1),
(1416, 10, 264, 277, 1),
(1417, 10, 270, 275, 1),
(1418, 10, 284, 266, 1),
(1419, 10, 289, 288, 1),
(1420, 10, 272, 278, 1),
(1421, 10, 262, 286, 1),
(1422, 10, 284, 288, 1),
(1423, 10, 262, 270, 1),
(1424, 10, 282, 268, 1),
(1425, 10, 270, 278, 1),
(1426, 10, 274, 264, 1),
(1427, 10, 270, 279, 1),
(1428, 10, 284, 289, 1),
(1429, 10, 276, 272, 1),
(1430, 10, 274, 277, 1),
(1431, 10, 287, 284, 1),
(1432, 10, 276, 286, 1),
(1433, 10, 284, 283, 1),
(1434, 10, 275, 278, 1),
(1435, 10, 276, 270, 1),
(1436, 10, 275, 279, 1),
(1437, 10, 270, 272, 1),
(1438, 10, 289, 283, 1),
(1439, 10, 270, 286, 1),
(1440, 10, 287, 282, 1),
(1441, 10, 276, 265, 1),
(1442, 10, 273, 269, 1),
(1443, 10, 263, 280, 1),
(1444, 10, 282, 283, 1),
(1445, 10, 281, 267, 1),
(1446, 10, 272, 265, 1),
(1447, 10, 270, 265, 1),
(1448, 10, 284, 282, 1),
(1449, 10, 274, 285, 1),
(1450, 10, 264, 271, 1),
(1451, 10, 263, 268, 1),
(1452, 10, 287, 264, 1),
(1453, 10, 281, 278, 1),
(1454, 10, 274, 266, 1),
(1455, 10, 274, 288, 1),
(1456, 10, 275, 281, 1),
(1457, 10, 282, 271, 1),
(1458, 10, 262, 269, 1),
(1459, 10, 264, 284, 1),
(1460, 10, 287, 271, 1),
(1461, 10, 266, 285, 1),
(1462, 10, 262, 273, 1),
(1463, 10, 268, 280, 1),
(1464, 10, 273, 275, 1),
(1465, 10, 264, 282, 1),
(1466, 10, 284, 271, 1),
(1467, 10, 281, 265, 1),
(1468, 10, 273, 286, 1),
(1469, 10, 277, 282, 1),
(1470, 10, 272, 267, 1),
(1471, 10, 270, 273, 1),
(1472, 10, 270, 267, 1),
(1473, 10, 284, 263, 1),
(1474, 10, 276, 273, 1),
(1475, 10, 276, 267, 1),
(1476, 10, 263, 283, 1),
(1477, 10, 282, 280, 1),
(1478, 10, 274, 282, 1),
(1479, 10, 284, 285, 1),
(1480, 10, 274, 289, 1),
(1481, 10, 276, 269, 1),
(1482, 10, 270, 281, 1),
(1483, 10, 274, 287, 1),
(1484, 10, 284, 277, 1),
(1485, 10, 281, 272, 1),
(1486, 10, 274, 283, 1),
(1487, 10, 263, 282, 1),
(1488, 10, 283, 280, 1),
(1489, 10, 264, 266, 1),
(1490, 10, 267, 265, 1),
(1491, 10, 270, 269, 1),
(1492, 10, 276, 281, 1),
(1493, 10, 269, 286, 1),
(1494, 10, 274, 284, 1),
(1495, 10, 287, 277, 1),
(1496, 10, 284, 280, 1),
(1497, 10, 283, 279, 1),
(1498, 10, 270, 266, 1),
(1499, 10, 284, 275, 1),
(1500, 10, 289, 279, 1),
(1501, 10, 266, 272, 1),
(1502, 10, 262, 283, 1),
(1503, 10, 264, 281, 1),
(1504, 10, 287, 278, 1),
(1505, 10, 275, 283, 1),
(1506, 10, 276, 266, 1),
(1507, 10, 284, 279, 1),
(1508, 10, 284, 278, 1),
(1509, 10, 275, 289, 1),
(1510, 10, 270, 288, 1),
(1511, 10, 262, 284, 1),
(1512, 10, 287, 275, 1),
(1513, 10, 264, 267, 1),
(1514, 10, 266, 265, 1),
(1515, 10, 275, 282, 1),
(1516, 10, 276, 268, 1),
(1517, 10, 281, 271, 1),
(1518, 10, 282, 278, 1),
(1519, 10, 262, 282, 1),
(1520, 10, 270, 268, 1),
(1521, 10, 268, 286, 1),
(1522, 10, 274, 267, 1),
(1523, 10, 276, 282, 1),
(1524, 10, 263, 269, 1),
(1525, 10, 281, 285, 1),
(1526, 10, 273, 280, 1),
(1527, 10, 262, 268, 1),
(1528, 10, 270, 282, 1),
(1529, 10, 284, 265, 1),
(1530, 10, 282, 286, 1),
(1531, 10, 282, 272, 1),
(1532, 10, 287, 272, 1),
(1533, 10, 267, 285, 1),
(1534, 10, 270, 283, 1),
(1535, 10, 276, 284, 1),
(1536, 10, 283, 286, 1),
(1537, 10, 275, 288, 1),
(1538, 10, 270, 289, 1),
(1539, 10, 274, 281, 1),
(1540, 10, 287, 270, 1),
(1541, 10, 276, 283, 1),
(1542, 10, 284, 286, 1),
(1543, 10, 270, 284, 1),
(1544, 10, 281, 277, 1),
(1545, 10, 288, 279, 1),
(1546, 10, 269, 280, 1),
(1547, 10, 284, 272, 1),
(1548, 10, 273, 263, 1),
(1549, 11, 292, 300, 1),
(1550, 11, 302, 300, 1),
(1551, 11, 298, 303, 1),
(1552, 11, 312, 310, 1),
(1553, 11, 309, 300, 1),
(1554, 11, 302, 312, 1),
(1555, 11, 298, 310, 1),
(1556, 11, 312, 300, 1),
(1557, 12, 320, 328, 0.00462963),
(1558, 12, 330, 328, 0.011111111),
(1559, 12, 326, 331, 0.000136),
(1560, 12, 340, 338, 0.01),
(1561, 12, 337, 328, 0.005208333),
(1562, 12, 330, 340, 0.01),
(1563, 12, 326, 338, 0.000314),
(1564, 12, 340, 328, 0.001257862);

-- --------------------------------------------------------

--
-- Структура таблицы `statistics`
--

CREATE TABLE IF NOT EXISTS `statistics` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `enabled` int(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `statistics`
--

INSERT INTO `statistics` (`id`, `date`, `enabled`) VALUES
(1, '2017-06-01', 1),
(8, '2017-11-01', 1),
(10, '2016-08-01', 1),
(11, '2017-07-01', 1),
(12, '2017-12-01', 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`),
  ADD KEY `statistics_id` (`statistics_id`);

--
-- Индексы таблицы `skill_connection`
--
ALTER TABLE `skill_connection`
  ADD PRIMARY KEY (`id`),
  ADD KEY `skill1_id` (`skill1_id`),
  ADD KEY `skill2_id` (`skill2_id`),
  ADD KEY `statistics_id` (`statistics_id`);

--
-- Индексы таблицы `statistics`
--
ALTER TABLE `statistics`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `skill`
--
ALTER TABLE `skill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=346;
--
-- AUTO_INCREMENT для таблицы `skill_connection`
--
ALTER TABLE `skill_connection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1565;
--
-- AUTO_INCREMENT для таблицы `statistics`
--
ALTER TABLE `statistics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `skill`
--
ALTER TABLE `skill`
  ADD CONSTRAINT `skill_ibfk_1` FOREIGN KEY (`statistics_id`) REFERENCES `statistics` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `skill_connection`
--
ALTER TABLE `skill_connection`
  ADD CONSTRAINT `skill_connection_ibfk_1` FOREIGN KEY (`skill1_id`) REFERENCES `skill` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `skill_connection_ibfk_2` FOREIGN KEY (`skill2_id`) REFERENCES `skill` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `skill_connection_ibfk_3` FOREIGN KEY (`statistics_id`) REFERENCES `statistics` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
