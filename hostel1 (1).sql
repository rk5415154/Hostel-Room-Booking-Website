-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2022 at 02:30 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hostel1`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(300) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `updation_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`, `reg_date`, `updation_date`) VALUES
(1, 'admin1', 'admin1123@gmail.com', 'admin1@1234', '2022-12-04 20:31:45', '2022-12-05');

-- --------------------------------------------------------

--
-- Table structure for table `adminlog`
--

CREATE TABLE `adminlog` (
  `id` int(11) NOT NULL,
  `adminid` varchar(11) NOT NULL,
  `ip` varbinary(16) NOT NULL,
  `logintime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `course_code` varchar(255) NOT NULL,
  `course_sn` varchar(255) NOT NULL,
  `course_fn` varchar(255) NOT NULL,
  `posting_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_code`, `course_sn`, `course_fn`, `posting_date`) VALUES
(8, 'CC981', 'B.tech', 'CSE', '2022-12-11 06:11:18'),
(9, 'CC981', 'B.tech', 'EE', '2022-12-11 06:11:31'),
(10, 'CC981', 'B.tech', 'EL', '2022-12-11 06:11:42');

-- --------------------------------------------------------

--
-- Table structure for table `emp_table`
--

CREATE TABLE `emp_table` (
  `id` int(3) NOT NULL,
  `username` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emp_table`
--

INSERT INTO `emp_table` (`id`, `username`, `email`, `password`) VALUES
(1, 'vimal kumar', 'vk2699945@gmail.com', 'vimal@123');

-- --------------------------------------------------------

--
-- Table structure for table `pending_list`
--

CREATE TABLE `pending_list` (
  `id` int(11) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `content` varchar(400) NOT NULL,
  `Status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pending_list`
--

INSERT INTO `pending_list` (`id`, `subject`, `content`, `Status`) VALUES
(0, 'room booking', 'my name is vimal', 'approved');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `roomno` varchar(11) NOT NULL,
  `seater` int(11) NOT NULL,
  `feespm` int(11) NOT NULL,
  `foodstatus` int(11) NOT NULL,
  `stayfrom` date NOT NULL,
  `duration` int(11) NOT NULL,
  `course` varchar(500) NOT NULL,
  `regno` int(11) NOT NULL,
  `firstName` varchar(500) NOT NULL,
  `middleName` varchar(500) NOT NULL,
  `lastName` varchar(500) NOT NULL,
  `gender` varchar(250) NOT NULL,
  `contactno` bigint(11) NOT NULL,
  `emailid` varchar(500) NOT NULL,
  `egycontactno` bigint(11) NOT NULL,
  `guardianName` varchar(500) NOT NULL,
  `guardianRelation` varchar(500) NOT NULL,
  `guardianContactno` bigint(11) NOT NULL,
  `corresAddress` varchar(500) NOT NULL,
  `corresCIty` varchar(500) NOT NULL,
  `corresState` varchar(500) NOT NULL,
  `corresPincode` int(11) NOT NULL,
  `pmntAddress` varchar(500) NOT NULL,
  `pmntCity` varchar(500) NOT NULL,
  `pmnatetState` varchar(500) NOT NULL,
  `pmntPincode` int(11) NOT NULL,
  `postingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `updationDate` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `roomno`, `seater`, `feespm`, `foodstatus`, `stayfrom`, `duration`, `course`, `regno`, `firstName`, `middleName`, `lastName`, `gender`, `contactno`, `emailid`, `egycontactno`, `guardianName`, `guardianRelation`, `guardianContactno`, `corresAddress`, `corresCIty`, `corresState`, `corresPincode`, `pmntAddress`, `pmntCity`, `pmnatetState`, `pmntPincode`, `postingDate`, `updationDate`) VALUES
(11, '0', 1, 10000, 1, '2022-12-10', 12, '', 2147483647, 'sarvesh', 'kumar', 'yadav', 'male', 9056343223, 'rahul123@gmail.com', 9870432879, 'ramesh kumar', 'father', 9077633538, 'vill- bhartipur  post- maseeda', 'jaunpur', 'Uttar Pradesh', 222132, 'vill- bhartipur  post- maseeda', 'jaunpur', 'Uttar Pradesh', 222132, '2022-12-10 05:29:59', ''),
(12, '0', 3, 10000, 1, '2022-12-10', 12, '', 2147483647, 'syam', 'kumar', 'singh', 'male', 6306053193, 'arun123@gmail.com', 9919265787, 'kamal yadav', 'father', 9084872180, 'geeetanagar kakadev', 'kanpur', 'Uttar Pradesh', 232322, 'geeetanagar kakadev', 'kanpur', 'Uttar Pradesh', 232322, '2022-12-10 11:28:39', ''),
(13, '1', 2, 10000, 1, '2022-12-11', 10, 'CSE', 2147483647, 'arun', 'kumar', 'tomar', 'male', 6306053193, 'reignsarun3@gmail.com', 8935066475, 'ravindra singh', 'father', 9084872180, 'dd-205 avantika,chiranjeev vihar\r\nghaziabad-201001', 'ghaziabad', 'Uttarakhand', 201001, 'dd-205 avantika,chiranjeev vihar\r\nghaziabad-201001', 'ghaziabad', 'Uttarakhand', 201001, '2022-12-11 06:13:27', '');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int(11) NOT NULL,
  `seater` varchar(11) NOT NULL,
  `room_no` varchar(11) NOT NULL,
  `fees` int(11) NOT NULL,
  `posting_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `seater`, `room_no`, `fees`, `posting_date`) VALUES
(7, '2', '1', 10000, '2022-12-11 06:04:54'),
(8, '3', '4', 10000, '2022-12-11 06:06:08'),
(9, '3', '5', 10000, '2022-12-11 06:06:21'),
(10, '2', '6', 10000, '2022-12-11 06:06:46'),
(11, '3', '7', 10000, '2022-12-11 06:06:57'),
(12, '3', '8', 10000, '2022-12-11 06:07:09'),
(13, '3', '9', 10000, '2022-12-11 06:07:24'),
(14, '3', '11', 10000, '2022-12-11 06:07:33');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `State` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `State`) VALUES
(1, 'Andaman and Nicobar Island (UT)'),
(2, 'Andhra Pradesh'),
(3, 'Arunachal Pradesh'),
(4, 'Assam'),
(5, 'Bihar'),
(6, 'Chandigarh (UT)'),
(7, 'Chhattisgarh'),
(8, 'Dadra and Nagar Haveli (UT)'),
(9, 'Daman and Diu (UT)'),
(10, 'Delhi (NCT)'),
(11, 'Goa'),
(12, 'Gujarat'),
(13, 'Haryana'),
(14, 'Himachal Pradesh'),
(15, 'Jammu and Kashmir'),
(16, 'Jharkhand'),
(17, 'Karnataka'),
(18, 'Kerala'),
(19, 'Lakshadweep (UT)'),
(20, 'Madhya Pradesh'),
(21, 'Maharashtra'),
(22, 'Manipur'),
(23, 'Uttar Pradesh'),
(24, 'Mizoram'),
(25, 'Nagaland'),
(26, 'Odisha'),
(27, 'Puducherry (UT)'),
(28, 'Punjab'),
(29, 'Rajastha'),
(30, 'Sikkim'),
(31, 'Tamil Nadu'),
(32, 'Telangana'),
(33, 'Tripura'),
(34, 'Uttarakhand'),
(35, 'EPE'),
(36, 'West Bengal');

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `userEmail` varchar(255) NOT NULL,
  `userIp` varbinary(16) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `loginTime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`id`, `userId`, `userEmail`, `userIp`, `city`, `country`, `loginTime`) VALUES
(7, 21, 'vking123@gmail.com', 0x3a3a31, '', '', '2022-12-09 11:04:11'),
(8, 22, 'rahul123@gmail.com', 0x3a3a31, '', '', '2022-12-10 05:18:35'),
(9, 23, 'yadsarvesh15@gmail.com', 0x3a3a31, '', '', '2022-12-10 06:00:35'),
(10, 22, 'rahul123@gmail.com', 0x3a3a31, '', '', '2022-12-10 10:23:47'),
(11, 24, 'arun123@gmail.com', 0x3a3a31, '', '', '2022-12-10 11:22:21'),
(12, 24, 'arun123@gmail.com', 0x3a3a31, '', '', '2022-12-10 16:09:22'),
(13, 22, 'rahul123@gmail.com', 0x3a3a31, '', '', '2022-12-10 17:55:35'),
(14, 24, 'arun123@gmail.com', 0x3a3a31, '', '', '2022-12-11 04:54:25'),
(15, 26, 'rk5415154@gmail.com', 0x3a3a31, '', '', '2022-12-13 16:59:43'),
(16, 24, 'arun123@gmail.com', 0x3a3a31, '', '', '2022-12-14 17:18:55'),
(17, 21, 'vking123@gmail.com', 0x3a3a31, '', '', '2022-12-22 06:19:09');

-- --------------------------------------------------------

--
-- Table structure for table `userregistration`
--

CREATE TABLE `userregistration` (
  `id` int(11) NOT NULL,
  `regNo` varchar(255) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `middleName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `contactNo` bigint(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `regDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `updationDate` varchar(45) NOT NULL,
  `passUdateDate` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userregistration`
--

INSERT INTO `userregistration` (`id`, `regNo`, `firstName`, `middleName`, `lastName`, `gender`, `contactNo`, `email`, `password`, `regDate`, `updationDate`, `passUdateDate`) VALUES
(21, '20084101000001', 'Ravi', 'Kumar', 'Yadav', 'male', 9919270805, 'vking123@gmail.com', 'vim@123', '2022-12-09 11:03:15', '', ''),
(22, '2008410200065', 'sarvesh', 'kumar', 'yadav', 'male', 9056343223, 'rahul123@gmail.com', 'rahul@123', '2022-12-10 05:18:12', '', ''),
(23, '2008410200047', 'sarvesh ', 'kumar ', 'yadav', 'male', 6306053193, 'yadsarvesh15@gmail.com', 'sarvesh123', '2022-12-10 06:00:15', '', ''),
(24, '2008410300047', 'syam', 'kumar', 'singh', 'male', 6306053193, 'arun123@gmail.com', 'arun@123', '2022-12-10 11:21:34', '', ''),
(25, '2108410100013', 'arun', 'kumar', 'tomar', 'male', 6306053193, 'reignsarun3@gmail.com', '6306053193', '2022-12-11 06:13:27', '', ''),
(26, '2008410100046', 'Raj', '', 'kumar', 'male', 7571838366, 'rk5415154@gmail.com', 'Raj12345@', '2022-12-13 16:59:09', '', ''),
(27, '2008410100065', 'Vimal', '', 'Kumar', 'male', 7905693457, 'vk2699945@gmail.com', 'vimal@123', '2022-12-21 17:07:31', '', ''),
(28, '2008410100013', 'arun', 'kumar', 'tomar', 'male', 9056343223, 'reignsarun31@gmail.com', 'arun@123', '2022-12-21 17:08:49', '', ''),
(29, '2008410100047', 'Raj', '', 'Kumar', 'male', 8188467433, 'raj123@gmail.com', 'raj@123', '2022-12-21 17:09:40', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emp_table`
--
ALTER TABLE `emp_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pending_list`
--
ALTER TABLE `pending_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userregistration`
--
ALTER TABLE `userregistration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `emp_table`
--
ALTER TABLE `emp_table`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `userregistration`
--
ALTER TABLE `userregistration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
