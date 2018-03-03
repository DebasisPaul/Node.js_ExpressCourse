-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 28, 2017 at 08:27 PM
-- Server version: 10.2.5-MariaDB-log
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lr`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `username`, `email`, `password`) VALUES
(2, 'Moinmul Karim', 'moinul', 'moinul@gmail.com', '4aa63f5e55e85c1f842796bf74896dbb'),
(3, 'kiran kher', 'kiran', 'kiran@gmail.com', '134fb0bf3bdd54ee9098f4cbc4351b9a'),
(4, 'mukimul ahasan', 'mukim', 'mukim@gmail.com', '2260ab5ef3d290e28efd3f74ff7a29a0'),
(5, 'ishita Shaha', 'ishita', 'ishita@gmail.com', 'f2c711ffabb176c622de10d8914b4099'),
(6, 'Barack Obama', 'obama', 'obama@gmail.com', '9cf4eaf29960e5b3265158e79556c42d'),
(7, 'Debasis Pau;', 'paul', 'paul@gmail.com', 'a071495b74b65a34559c76227e0633a4'),
(8, 'Pranta gadha', 'gadha', 'gadha12@yahoo.com', '25f9e794323b453885f5181f1b624d0b'),
(9, 'Monindra Nath Paul', 'monindra', 'monindra@hotmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(11, 'Manik', 'manik', 'manik@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(12, 'Arati', '1', 'a', 'e10adc3949ba59abbe56e057f20f883e'),
(13, 'Rinku Devi', 'rinku', 'rinku@gmail.com', '22f50be93526facc4ca1fc278ee1c179'),
(14, 'mitali banik', 'mitali', 'mitali@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(15, 'Lata Chakrabarty', 'lata55', 'lata55@gmail.com', 'f379eaf3c831b04de153469d1bec345e'),
(16, 'Keya Banerjee', 'keya', 'keya@gmail.com', '5b1b68a9abf4d2cd155c81a9225fd158');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
