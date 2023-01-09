
-- --------------------------------------------------------

--
-- Table structure for table `booking`
--
-- Creation: May 20, 2022 at 07:54 PM
--

DROP TABLE IF EXISTS `booking`;
CREATE TABLE `booking` (
  `b_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- RELATIONSHIPS FOR TABLE `booking`:
--   `package_id`
--       `package` -> `id`
--   `user_id`
--       `user` -> `id`
--

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`b_id`, `user_id`, `package_id`, `status`) VALUES
(26, 15, 10, 'pending'),
(27, 4, 11, 'pending'),
(28, 16, 10, 'pending'),
(29, 18, 10, 'pending'),
(30, 19, 12, 'pending'),
(31, 4, 13, 'pending'),
(32, 4, 10, 'pending'),
(33, 4, 10, 'pending'),
(34, 4, 10, 'pending'),
(35, 4, 10, 'pending'),
(36, 4, 10, 'pending'),
(37, 4, 10, 'pending'),
(38, 4, 10, 'pending'),
(39, 4, 10, 'pending'),
(40, 4, 10, 'pending'),
(41, 4, 10, 'pending');
