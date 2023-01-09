
-- --------------------------------------------------------

--
-- Table structure for table `user`
--
-- Creation: May 22, 2022 at 01:06 AM
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone_no` varchar(13) NOT NULL,
  `address` varchar(256) NOT NULL,
  `country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `NIC` varchar(20) NOT NULL,
  `early_experience` varchar(10) NOT NULL,
  `have_vehicle` varchar(10) NOT NULL,
  `role` varchar(30) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- RELATIONSHIPS FOR TABLE `user`:
--

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `phone_no`, `address`, `country`, `city`, `password`, `NIC`, `early_experience`, `have_vehicle`, `role`) VALUES
(4, 'Lahiru', 'Jayawardhana', 'lahiruj@gmail.com', '0772345675', 'asdfgg,45,fdd,f', 'srilanka', 'colombo', '7ce0359f12857f2a90c7de465f40a95f01cb5da9', '', '', '', 'user'),
(8, 'dani', 'd', 'a@gmail.com', '1234567890', 'avcd', '', 'avcd', '7ce0359f12857f2a90c7de465f40a95f01cb5da9', '1234567890', 'yes', 'have', 'safari_owner'),
(9, 'ajantha', 'aaa', 'd@gmail.com', '123', 'qw', 'qw', 'qw', '7ce0359f12857f2a90c7de465f40a95f01cb5da9', '', '', '', ''),
(11, 'ajantha', 'aaa', 'p@gmail.com', '123', 'qw', 'qw', 'qw', '7ce0359f12857f2a90c7de465f40a95f01cb5da9', '', '', '', ''),
(12, 'aaa', 'aaa', 'b@gmil.c', '12', 'qwe', 'wwe', 'wwe', '7ce0359f12857f2a90c7de465f40a95f01cb5da9', '', '', '', ''),
(14, 'aaa', 'aaa', 'k@gmail.c', '12', 'qwe', 'wwe', 'wwe', '7ce0359f12857f2a90c7de465f40a95f01cb5da9', '', '', '', ''),
(15, 'ishara', 'aaaa', 'x@gmail.com', '1234', 'abcd', '', 'abcd', '7ce0359f12857f2a90c7de465f40a95f01cb5da9', '1234', 'yes', 'have', 'safari_owner'),
(16, 'Purna ', 'Lakshitha', 'purnalakshitha2@gmail.com', '0765320060', 'karandagolla,melsiripura', 'srilanka', 'kurunegala', 'a31c5300ae684ff1aec9abc28bc80f10294a2e7e', '', '', '', ''),
(17, 'lakshitha', 'ekanayaka', 'lakshitha@gmail.com', '0765320060', 'karandagolla,melsiripura', '', 'kurunegala', '3483c448f0ae106c6982677d39b16a31664668ff', '990912670v', 'yes', 'have', 'safari_owner'),
(18, 'dilshan', 'premathilaka', 'dilshanmadushanka@gmail.lk', '0776538484', 'kurunegala', 'sri lanka', 'kurunegala', 'f10cdfbb225e3e0ab7c4a4bc0d614a54e523077b', '', '', '', ''),
(19, 'Lahiru', 'Jayawardhana', 'lahirujay@gmail.com', '0763275654', 'no45,maberiya junction, digana, rajawella', 'srilanka', 'kandy', '7ce0359f12857f2a90c7de465f40a95f01cb5da9', '', '', '', 'admin'),
(20, 'janith', 'lakshan', 'jay@gmail.com', '0786543234', 'digana', '', 'kandy', '7ce0359f12857f2a90c7de465f40a95f01cb5da9', '199876534276', 'yes', 'have', 'safari_owner'),
(21, 'lahiru', 'priyanath', 'lp@gmail.com', '0763245326', 'asfdert', '', '', '7ce0359f12857f2a90c7de465f40a95f01cb5da9', '1234567890', 'yes', 'have', 'safari_owner');
