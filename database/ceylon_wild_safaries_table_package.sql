
-- --------------------------------------------------------

--
-- Table structure for table `package`
--
-- Creation: May 19, 2022 at 02:51 PM
--

DROP TABLE IF EXISTS `package`;
CREATE TABLE `package` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `location` varchar(150) NOT NULL,
  `duration` varchar(150) NOT NULL,
  `price` float NOT NULL,
  `owner_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- RELATIONSHIPS FOR TABLE `package`:
--   `owner_id`
--       `user` -> `id`
--

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`id`, `name`, `location`, `duration`, `price`, `owner_id`) VALUES
(10, 'abcd', 'abcd', '3day', 12345, 15),
(11, 'asdd', 'qdsvsdv', 'sdfsgsd', 1234, 8),
(12, 'minneriya', 'dambulla', '4', 16000, 17),
(13, 'abbadad', 'vfvdf', 'efd', 123, 8),
(14, 'babaragala adventure', 'kandy', '3 days ', 230000, 20),
(15, 'frgr', 'gtr', 'revr', 123, 8),
(16, 'ss', 'sss', 'sss', 0, 4),
(17, 'abs', 'dsds', 'sd', 123, 8);
