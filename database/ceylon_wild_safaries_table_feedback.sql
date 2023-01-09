
-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--
-- Creation: May 24, 2022 at 12:12 PM
--

DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `Fid` int(11) NOT NULL,
  `Full_name` varchar(150) NOT NULL,
  `Email_Address` varchar(150) NOT NULL,
  `Feed_Back` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- RELATIONSHIPS FOR TABLE `feedback`:
--
