-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2018 at 01:40 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `SNO` int(10) NOT NULL,
  `USENAME` varchar(50) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`SNO`, `USENAME`, `PASSWORD`) VALUES
(1, 'sandeep', '1234'),
(2, 'deep', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `regis`
--

CREATE TABLE `regis` (
  `FNAME` varchar(50) NOT NULL,
  `LNAME` varchar(50) NOT NULL,
  `UNAME` varchar(50) NOT NULL,
  `PASS` varchar(50) NOT NULL,
  `date` varchar(10) NOT NULL,
  `ADDRESS` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regis`
--

INSERT INTO `regis` (`FNAME`, `LNAME`, `UNAME`, `PASS`, `date`, `ADDRESS`) VALUES
('hjhjHJHJ', 'hjh', 'hjhj', 'hj', '', ''),
('jjh', 'jhh', 'ggg', 'bbb', '', 'bgfdyyu'),
('sandeep', 'neela', 'neelasandeep', '1234', '2004-00-02', 'hno11-10-121\nkothapet\nhyderabad'),
('sowmya', 'neela', 'sowmya', '1234', '1996-00-03', 'gughyfy'),
('hhjhJJj', 'hjhgjg', 'jgh', 'ghg', '2016-06-07', 'hhuygy'),
('bjj', 'hhuh', 'hjhjh', 'hj', '2018-06-16', 'hhh');

-- --------------------------------------------------------

--
-- Table structure for table `sqloperations`
--

CREATE TABLE `sqloperations` (
  `ROLL_NO` int(20) NOT NULL,
  `FNAME` varchar(50) NOT NULL,
  `LNAME` varchar(50) NOT NULL,
  `ADDRESS` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sqloperations`
--

INSERT INTO `sqloperations` (`ROLL_NO`, `FNAME`, `LNAME`, `ADDRESS`) VALUES
(4, 'sandeep', 'neela', 'kothapet\nhyderabad'),
(5, 'venu', 'miryala', 'dsnr'),
(7, 'shekar', 'neela', 'hyderabad'),
(11, 'dd', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users1`
--

CREATE TABLE `users1` (
  `NAME` varchar(50) NOT NULL,
  `PASSWORD` varchar(10) NOT NULL,
  `GENDER` varchar(10) NOT NULL,
  `COUNTRY` varchar(20) NOT NULL,
  `MOBILE` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users1`
--

INSERT INTO `users1` (`NAME`, `PASSWORD`, `GENDER`, `COUNTRY`, `MOBILE`) VALUES
('sandeep', 'sandeep', '', 'india', '9515746150'),
('sandeep', 'sandeep', 'male', 'India', '9515746150'),
('venu', 'venu', 'male', 'America', '9177508495'),
('dhh', 'jjh', 'female', 'Dubai', '852'),
('deepika', 'deepika', 'female', 'Dubai', '9032502230');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `sqloperations`
--
ALTER TABLE `sqloperations`
  ADD PRIMARY KEY (`ROLL_NO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `SNO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sqloperations`
--
ALTER TABLE `sqloperations`
  MODIFY `ROLL_NO` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
