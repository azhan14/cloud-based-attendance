-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2021 at 02:11 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `aid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `ispresent` tinyint(4) NOT NULL,
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`aid`, `sid`, `date`, `ispresent`, `uid`, `id`) VALUES
(250, 1, 1620943200, 1, 5, 5),
(251, 2, 1620943200, 1, 5, 5),
(252, 3, 1620943200, 1, 5, 5),
(253, 4, 1620943200, 1, 5, 5),
(254, 5, 1620943200, 1, 5, 5),
(255, 6, 1620943200, 1, 5, 5),
(256, 7, 1620943200, 1, 5, 5),
(257, 8, 1620943200, 1, 5, 5),
(258, 9, 1620943200, 1, 5, 5),
(259, 10, 1620943200, 1, 5, 5),
(260, 11, 1620943200, 1, 5, 5),
(261, 12, 1620943200, 1, 5, 5),
(262, 13, 1620943200, 1, 5, 5),
(263, 14, 1620943200, 1, 5, 5),
(264, 15, 1620943200, 1, 5, 5),
(265, 16, 1620943200, 1, 5, 5),
(266, 17, 1620943200, 1, 5, 5),
(267, 18, 1620943200, 1, 5, 5),
(268, 19, 1620943200, 1, 5, 5),
(269, 1, 1621029600, 1, 5, 5),
(270, 2, 1621029600, 1, 5, 5),
(271, 3, 1621029600, 1, 5, 5),
(272, 4, 1621029600, 1, 5, 5),
(273, 5, 1621029600, 1, 5, 5),
(274, 6, 1621029600, 1, 5, 5),
(275, 7, 1621029600, 1, 5, 5),
(276, 8, 1621029600, 1, 5, 5),
(277, 9, 1621029600, 1, 5, 5),
(278, 10, 1621029600, 1, 5, 5),
(279, 11, 1621029600, 1, 5, 5),
(280, 12, 1621029600, 1, 5, 5),
(281, 13, 1621029600, 1, 5, 5),
(282, 14, 1621029600, 1, 5, 5),
(283, 15, 1621029600, 1, 5, 5),
(284, 16, 1621029600, 1, 5, 5),
(285, 17, 1621029600, 1, 5, 5),
(286, 18, 1621029600, 1, 5, 5),
(287, 19, 1621029600, 1, 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `rollno` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `name`, `rollno`) VALUES
(1, 'Arif Ansari', '3117001'),
(2, 'Asma Ansari', '3117002'),
(3, 'Abdul Aziz', '3117003'),
(4, 'Arshina Dange', '3117004'),
(5, 'Mustafa Hussain', '3117005'),
(6, 'Anas Khan', '3117006'),
(7, 'Arbaz Khan', '3117007'),
(8, 'Khan Mohammad', '3117008'),
(9, 'Khan Masood', '3117009'),
(10, 'Saloni Mishra', '3117010'),
(11, 'Sreejith Nair', '3117011'),
(12, 'Simran Nalge', '3117012'),
(13, 'Patel Azhan', '3117013'),
(14, 'Patil Himanshu', '3117014'),
(15, 'Sayed Faisal', '3117015'),
(16, 'Shaikh Aisha', '3117016'),
(17, 'Shaikh Ashhar', '3117017'),
(18, 'Shaikh Needa', '3117018'),
(19, 'Sheikh Sahil', '3117019');

-- --------------------------------------------------------

--
-- Table structure for table `student_subject`
--

CREATE TABLE `student_subject` (
  `sid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_subject`
--

INSERT INTO `student_subject` (`sid`, `id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(10, 5),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(11, 5),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(12, 5),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(13, 5),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(14, 5),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(15, 5),
(16, 1),
(16, 2),
(16, 3),
(16, 4),
(16, 5),
(17, 1),
(17, 2),
(17, 3),
(17, 4),
(17, 5),
(18, 1),
(18, 2),
(18, 3),
(18, 4),
(18, 5),
(19, 1),
(19, 2),
(19, 3),
(19, 4),
(19, 5);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `name`) VALUES
(1, 'CC'),
(2, 'NLP'),
(3, 'DC'),
(4, 'HMI'),
(5, 'PM');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `password`, `email`, `status`, `created`) VALUES
(1, 'ahmedsir', 'ahmedsir', 'ahmedsir@gmail.com', 1, 1489060137),
(2, 'lutfulsir', 'lutfulsir', 'lutfulsir@gmail.com', 1, 1489060137),
(3, 'nazneenmaam', 'nazneenmaam', 'nazneedmaam@gmail.com', 1, 1489060137),
(4, 'ahlammaam', 'ahlammaam', 'ahlammaam@gmail.com', 1, 1489060137),
(5, 'saiqamaam', 'saiqamaam', 'saiqamaam@gmail.com', 1, 1489060137);

-- --------------------------------------------------------

--
-- Table structure for table `user_subject`
--

CREATE TABLE `user_subject` (
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_subject`
--

INSERT INTO `user_subject` (`uid`, `id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=288;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
