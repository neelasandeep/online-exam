-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2018 at 01:39 PM
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
-- Database: `subjects`
--

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fdetails`
--

CREATE TABLE `fdetails` (
  `SNO` int(100) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `USER_ID` varchar(50) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fdetails`
--

INSERT INTO `fdetails` (`SNO`, `NAME`, `USER_ID`, `PASSWORD`) VALUES
(12, 'SANDEEP', '15K91A05N2', '1234'),
(13, 'SRI RAM', '15K91A05N8', '1234'),
(14, 'SAI KIRAN', '15K91A05K3', '12345'),
(16, 'john', 'john1', '1234'),
(18, 'sandy', 'sandy', '1234'),
(20, 'sudha', 'sudha123', '1234'),
(21, 'madhu', 'madhu12', '1234'),
(25, 'madhu12', 'madhu123', '1234'),
(28, 'chandrashekar', 'shekar12', '1234'),
(29, 'ram', 'ram12', '1234'),
(31, 'ram', 'ram12', '1234'),
(32, 'ram', 'shekar12', '1234'),
(33, 'nihaal', 'nihaal@', '4545'),
(34, 'nihaal', 'nihaal@', '4545'),
(35, 'nikhil', 'nikhil123', '1234'),
(36, 'nikhil', 'nikhil123', '1234'),
(37, 'madhu', 'madhu12', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `iii_ii_cse_a_wt_unit-1`
--

CREATE TABLE `iii_ii_cse_a_wt_unit-1` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iii_ii_cse_a_wt_unit-1`
--

INSERT INTO `iii_ii_cse_a_wt_unit-1` (`SNO`, `QUESTION`, `OPTION-A`, `OPTION-B`, `OPTION-C`, `OPTION-D`, `CORRECT_ANS`) VALUES
(1, 'WHICH IS YOUR COUNTRY', 'INDIA', 'US', 'PAK', 'AUS', 'INDIA'),
(2, 'where are you living', 'hyd', 'kolkatha', 'mum', 'del', 'hyd'),
(3, 'what url stands for?', 'unified resource llocator', 'uniform resource allocator', 'unified resource locator', 'unified resource lan', 'unified resource locator'),
(4, 'who invented java?', 'james gosling', 'james', 'mac', 'robinhood', 'james gosling'),
(5, 'who invented php?', 'andi rubun', 'rasmus lerdorf', 'rams', 'gorge', 'rasmus lerdorf');

-- --------------------------------------------------------

--
-- Table structure for table `iii_ii_cse_a_wt_unit-2`
--

CREATE TABLE `iii_ii_cse_a_wt_unit-2` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iii_ii_cse_a_wt_unit-2`
--

INSERT INTO `iii_ii_cse_a_wt_unit-2` (`SNO`, `QUESTION`, `OPTION-A`, `OPTION-B`, `OPTION-C`, `OPTION-D`, `CORRECT_ANS`) VALUES
(1, 'khk', 'nj', 'hjk', 'jk', 'j', 'jk');

-- --------------------------------------------------------

--
-- Table structure for table `iii_ii_cse_a_wt_unit-3`
--

CREATE TABLE `iii_ii_cse_a_wt_unit-3` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iii_ii_cse_a_wt_unit-3`
--

INSERT INTO `iii_ii_cse_a_wt_unit-3` (`SNO`, `QUESTION`, `OPTION-A`, `OPTION-B`, `OPTION-C`, `OPTION-D`, `CORRECT_ANS`) VALUES
(1, 'WT stands for?', 'web technologies', 'work technologies', 'word tech', 'none', 'web technologies');

-- --------------------------------------------------------

--
-- Table structure for table `iii_ii_cse_a_wt_unit-4`
--

CREATE TABLE `iii_ii_cse_a_wt_unit-4` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iii_ii_cse_a_wt_unit-4`
--

INSERT INTO `iii_ii_cse_a_wt_unit-4` (`SNO`, `QUESTION`, `OPTION-A`, `OPTION-B`, `OPTION-C`, `OPTION-D`, `CORRECT_ANS`) VALUES
(1, 'WT stands for?', 'web technologies', 'work technologies', 'word tech', 'none', 'web technologies');

-- --------------------------------------------------------

--
-- Table structure for table `iii_ii_cse_b_mefa_unit-3`
--

CREATE TABLE `iii_ii_cse_b_mefa_unit-3` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `iii_ii_cse_d_ooad_unit-3`
--

CREATE TABLE `iii_ii_cse_d_ooad_unit-3` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `iii_ii_cse_d_ooad_unit-4`
--

CREATE TABLE `iii_ii_cse_d_ooad_unit-4` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `iii_ii_cse_wt_unit-1`
--

CREATE TABLE `iii_ii_cse_wt_unit-1` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `iii_i_cse_c_os_unit-1`
--

CREATE TABLE `iii_i_cse_c_os_unit-1` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iii_i_cse_c_os_unit-1`
--

INSERT INTO `iii_i_cse_c_os_unit-1` (`SNO`, `QUESTION`, `OPTION-A`, `OPTION-B`, `OPTION-C`, `OPTION-D`, `CORRECT_ANS`) VALUES
(1, 'what is Os/', 'Operating system', 'mac', 'open system', 'linux', 'Operating system');

-- --------------------------------------------------------

--
-- Table structure for table `iii_i_cse_c_os_unit-2`
--

CREATE TABLE `iii_i_cse_c_os_unit-2` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iii_i_cse_c_os_unit-2`
--

INSERT INTO `iii_i_cse_c_os_unit-2` (`SNO`, `QUESTION`, `OPTION-A`, `OPTION-B`, `OPTION-C`, `OPTION-D`, `CORRECT_ANS`) VALUES
(1, 'what is hackathon?', 'hacking', 'live project', 'hackerbay', 'learning by coding', 'learning by coding');

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_ece_stld_unit-1`
--

CREATE TABLE `ii_ii_ece_stld_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(50) NOT NULL,
  `OPTION-A` varchar(20) NOT NULL,
  `OPTION-B` varchar(20) NOT NULL,
  `OPTION-C` varchar(20) NOT NULL,
  `OPTION-D` varchar(20) NOT NULL,
  `CORRECT_ANS` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_eee_c_ps-i_unit-4`
--

CREATE TABLE `ii_ii_eee_c_ps-i_unit-4` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ii_i_eee_d_ef_unit-1`
--

CREATE TABLE `ii_i_eee_d_ef_unit-1` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ii_i_eee_d_ef_unit-1`
--

INSERT INTO `ii_i_eee_d_ef_unit-1` (`SNO`, `QUESTION`, `OPTION-A`, `OPTION-B`, `OPTION-C`, `OPTION-D`, `CORRECT_ANS`) VALUES
(1, 'what ef stands for?', 'ef ', 'ff', 'gh', 'kh', 'ef');

-- --------------------------------------------------------

--
-- Table structure for table `i_ii_civil_a_ap_unit-1`
--

CREATE TABLE `i_ii_civil_a_ap_unit-1` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(100) NOT NULL,
  `OPTION-B` varchar(100) NOT NULL,
  `OPTION-C` varchar(100) NOT NULL,
  `OPTION-D` varchar(100) NOT NULL,
  `CORRECT_ANS` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `i_ii_civil_a_ap_unit-1`
--

INSERT INTO `i_ii_civil_a_ap_unit-1` (`SNO`, `QUESTION`, `OPTION-A`, `OPTION-B`, `OPTION-C`, `OPTION-D`, `CORRECT_ANS`) VALUES
(1, 'what ap stands for?', 'ap', 'ts', 'ke', 'hg', 'ap'),
(2, 'WHICH IS YOUR COUNTRY', 'INDIA', 'US', 'PAK', 'AUS', 'INDIA'),
(3, 'java invented by', 'james gosling', 'james', 'andy', 'rubin', 'james gosling'),
(4, 'hj', 'hjj', 'hhb', 'bnn', 'mm', 'mm'),
(5, 'which one is true?', '10>20', '20>10', '5<4', '5>8', '20>10'),
(6, 'xml version is?', '&lt;xml version=&quot;1.0&quot;&gt;', '&lt;?xml version=&quot;1.0&quot;?&gt;', '&lt;?xml version=&quot;1.0&quot;/&gt;.', '&lt;/xml version=&quot;1.0&quot;/&gt;', '&lt;?xml version=&quot;1.0&quot;?&gt;'),
(7, 'joj', 'kjkj', 'kjkn', 'knk', 'nk', 'nk');

-- --------------------------------------------------------

--
-- Table structure for table `i_ii_mech_a_m-iii_unit-1`
--

CREATE TABLE `i_ii_mech_a_m-iii_unit-1` (
  `SNO` int(100) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `OPTION-A` varchar(30) NOT NULL,
  `OPTION-B` varchar(30) NOT NULL,
  `OPTION-C` varchar(30) NOT NULL,
  `OPTION-D` varchar(30) NOT NULL,
  `CORRECT_ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `i_ii_mech_a_m-iii_unit-1`
--

INSERT INTO `i_ii_mech_a_m-iii_unit-1` (`SNO`, `QUESTION`, `OPTION-A`, `OPTION-B`, `OPTION-C`, `OPTION-D`, `CORRECT_ANS`) VALUES
(1, 'php stands for?', 'personal home page', 'pre processor', 'prompt', 'hypertext pre processor', 'hypertext pre processor');

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `SNO` int(10) NOT NULL,
  `HALL_TICKET` varchar(10) NOT NULL,
  `YEAR` varchar(10) NOT NULL,
  `SEMISTER` varchar(10) NOT NULL,
  `BRANCH` varchar(10) NOT NULL,
  `SECTION` varchar(10) NOT NULL,
  `SUBJECT` varchar(10) NOT NULL,
  `TEST_NAME` varchar(10) NOT NULL,
  `MAX` int(10) NOT NULL,
  `MARKS` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`SNO`, `HALL_TICKET`, `YEAR`, `SEMISTER`, `BRANCH`, `SECTION`, `SUBJECT`, `TEST_NAME`, `MAX`, `MARKS`) VALUES
(9, '15K91A05K2', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 2),
(10, '15K91A05K3', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 1),
(11, '15K91A05K4', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 0),
(12, '15K91A05K8', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 1),
(13, '15K91A05J1', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 2),
(14, '15K91A05K0', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 1),
(15, '15K91A05L0', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 2),
(16, '15K91A05L0', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 2),
(17, '15K91A05L0', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 2),
(18, '15K91A05L0', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 2),
(19, '15K91A05L0', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 2),
(20, '15K91A05L0', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 2),
(21, '15K91A05J1', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 1, 0),
(22, '15K91A05J2', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 0),
(23, '15K91A05J3', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 5, 2),
(24, '15K91A05J5', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 1, 0),
(25, '15K91A05J7', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 5, 1),
(26, '15K91A05J8', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 1, 1),
(27, '15K91A05J9', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 5, 0),
(28, '15K91A05K0', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 5, 3),
(29, '15K91A05K2', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 5, 5),
(30, '15K91A05J1', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-2', 1, 0),
(31, '15K91A05J1', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 3, 3),
(32, '15K91A05L4', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 5, 2),
(33, '15K91A05L0', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-1', 2, 1),
(34, '15K91A05L0', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-2', 1, 0),
(35, 'NEELASANDE', '', '', '', '', 'WT', 'I_I_CSE_M-', 1, 1),
(36, '15K91A05J1', 'III', 'II', 'CSE', 'A', 'WT', 'UNIT-2', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `students_login`
--

CREATE TABLE `students_login` (
  `SNO` int(10) NOT NULL,
  `E_MAIL` varchar(50) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `HALL_TICKET` varchar(10) NOT NULL,
  `PASSWORD` varchar(15) NOT NULL,
  `YEAR` varchar(10) NOT NULL,
  `SEMISTER` varchar(10) NOT NULL,
  `BRANCH` varchar(10) NOT NULL,
  `SECTION` varchar(10) NOT NULL,
  `STATUS` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students_login`
--

INSERT INTO `students_login` (`SNO`, `E_MAIL`, `NAME`, `HALL_TICKET`, `PASSWORD`, `YEAR`, `SEMISTER`, `BRANCH`, `SECTION`, `STATUS`) VALUES
(13, 'sravan@gmail.com', 'sravan', '15K91A05J1', '1234', 'III', 'II', 'CSE', 'A', 'false'),
(14, 'thiru@gnail.com', 'thiru', '15K91A05J2', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(15, 'pavan@gnail.com', 'pavan', '15K91A05J3', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(17, 'thabassum@gmail.com', 'thabassum', '15K91A05J5', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(18, 'lava@gmail.com', 'lava', '15K91A05J7', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(19, 'amar@gmail.com', 'amar', '15K91A05J8', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(20, 'nikhil@gmail.com', 'nikhil', '15K91A05J9', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(21, 'vineel@gmail.com', 'vineel', '15K91A05K0', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(22, 'ranadeep@gmail.com', 'ranadeep', '15K91A05K2', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(23, 'sai@gmail.com', 'sai', '15K91A05K3', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(24, 'anushai@gmail.com', 'anusha', '15K91A05K4', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(25, 'saisudha@gmail.com', 'saisudha', '15K91A05K6', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(26, 'harinath@gmail.com', 'harinath', '15K91A05K8', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(27, 'adnan@gmail.com', 'adnan', '15K91A05K9', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(28, 'miskeen@gmail.com', 'miskeen', '15K91A05L0', '1234', 'III', 'II', 'CSE', 'A', 'false'),
(29, 'pavan1@gmail.com', 'pavanreddy', '15K91A05L4', '1234', 'III', 'II', 'CSE', 'A', 'true'),
(30, 'ram@gmail.com', 'ram', '1111', '1234', 'I', 'II', 'CIVIL', 'A', 'false'),
(31, 'hjhj@gmail.com', 'hjh', '1234', '1234', 'I', 'II', 'CIVIL', 'A', 'false'),
(32, 'hkhk@gmail.com', 'san', '1515', '1234', 'I', 'II', 'CIVIL', 'A', 'false'),
(33, 'j@gmail.com', 'randwa', '15K91A05N2', '1234', 'II', 'II', 'CSE', 'D', 'false');

-- --------------------------------------------------------

--
-- Table structure for table `sub`
--

CREATE TABLE `sub` (
  `SNO` int(10) NOT NULL,
  `YEAR` varchar(5) NOT NULL,
  `SEMISTER` varchar(5) NOT NULL,
  `BRANCH` varchar(10) NOT NULL,
  `SUBJECT` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub`
--

INSERT INTO `sub` (`SNO`, `YEAR`, `SEMISTER`, `BRANCH`, `SUBJECT`) VALUES
(1, 'III', 'I', 'CSE', 'CD'),
(2, 'III', 'I', 'CSE', 'CN'),
(3, 'III', 'I', 'CSE', 'SE'),
(4, 'III', 'I', 'CSE', 'PPL'),
(5, 'III', 'I', 'CSE', 'OS'),
(6, 'III', 'I', 'CSE', 'IPR'),
(7, 'III', 'II', 'CSE', 'WT'),
(8, 'III', 'II', 'CSE', 'MEFA'),
(9, 'III', 'II', 'CSE', 'IA'),
(10, 'III', 'II', 'CSE', 'IS'),
(11, 'III', 'II', 'CSE', 'OOAD'),
(12, 'III', 'II', 'CSE', 'STM'),
(13, 'I', 'I', 'CSE', 'M-I'),
(14, 'I', 'I', 'CSE', 'EC'),
(15, 'I', 'I', 'CSE', 'EP-I'),
(16, 'I', 'I', 'CSE', 'PCE'),
(17, 'I', 'I', 'CSE', 'EM'),
(18, 'I', 'I', 'CSE', 'BEEE'),
(19, 'I', 'II', 'CSE', 'EP-II'),
(20, 'I', 'II', 'CSE', 'M-II'),
(21, 'I', 'II', 'CSE', 'M-III'),
(22, 'I', 'II', 'CSE', 'CP'),
(23, 'I', 'II', 'CSE', 'EG'),
(24, 'I', 'I', 'EEE', 'M-I'),
(25, 'I', 'I', 'EEE', 'EC'),
(26, 'I', 'I', 'EEE', 'EP-I'),
(27, 'I', 'I', 'EEE', 'PCE'),
(28, 'I', 'I', 'EEE', 'EM'),
(29, 'I', 'I', 'EEE', 'BEEE'),
(30, 'I', 'II', 'EEE', 'EP-II'),
(31, 'I', 'II', 'EEE', 'M-II'),
(32, 'I', 'II', 'EEE', 'M-III'),
(33, 'I', 'II', 'EEE', 'CP'),
(34, 'I', 'II', 'EEE', 'EG'),
(35, 'I', 'I', 'IT', 'M-I'),
(36, 'I', 'I', 'IT', 'EC'),
(37, 'I', 'I', 'IT', 'EP-I'),
(38, 'I', 'I', 'IT', 'PCE'),
(39, 'I', 'I', 'IT', 'EM'),
(40, 'I', 'I', 'IT', 'BEEE'),
(41, 'I', 'II', 'IT', 'EP-II'),
(42, 'I', 'II', 'IT', 'M-II'),
(43, 'I', 'II', 'IT', 'M-III'),
(44, 'I', 'II', 'IT', 'CP'),
(45, 'I', 'II', 'IT', 'EG'),
(46, 'I', 'I', 'ECE', 'M-I'),
(47, 'I', 'I', 'ECE', 'EC'),
(48, 'I', 'I', 'ECE', 'EP-I'),
(49, 'I', 'I', 'ECE', 'PCE'),
(50, 'I', 'I', 'ECE', 'EM'),
(51, 'I', 'I', 'ECE', 'BEEE'),
(52, 'I', 'II', 'ECE', 'EP-II'),
(92, 'I', 'II', 'ECE', 'EP-II'),
(93, 'I', 'II', 'ECE', 'M-II'),
(94, 'I', 'II', 'ECE', 'M-III'),
(95, 'I', 'II', 'ECE', 'CP'),
(96, 'I', 'II', 'ECE', 'EG'),
(97, 'I', 'I', 'CIVIL', 'M-I'),
(98, 'I', 'I', 'CIVIL', 'M-II'),
(99, 'I', 'I', 'CIVIL', 'EP'),
(107, 'I', 'I', 'CIVIL', 'CP'),
(108, 'I', 'I', 'CIVIL', 'EM'),
(109, 'I', 'I', 'CIVIL', 'EG'),
(110, 'I', 'II', 'CIVIL', 'AP'),
(111, 'I', 'II', 'CIVIL', 'EC'),
(112, 'I', 'II', 'CIVIL', 'M-III'),
(113, 'I', 'II', 'CIVIL', 'PCE'),
(114, 'I', 'II', 'CIVIL', 'BEEE'),
(115, 'I', 'I', 'MECH', 'M-I'),
(116, 'I', 'I', 'MECH', 'M-II'),
(117, 'I', 'I', 'MECH', 'EP'),
(118, 'I', 'I', 'MECH', 'CP'),
(119, 'I', 'I', 'MECH', 'EM'),
(120, 'I', 'I', 'MECH', 'EG'),
(121, 'I', 'II', 'MECH', 'AP'),
(122, 'I', 'II', 'MECH', 'EC'),
(123, 'I', 'II', 'MECH', 'M-III'),
(124, 'I', 'II', 'MECH', 'PCE'),
(125, 'I', 'II', 'MECH', 'BEEE'),
(126, 'II', 'I', 'CSE', 'M-IV'),
(127, 'II', 'I', 'CSE', 'DS/C++'),
(128, 'II', 'I', 'CSE', 'MFCS'),
(129, 'II', 'I', 'CSE', 'DLD'),
(130, 'II', 'I', 'CSE', 'OOP/JAVA'),
(131, 'II', 'II', 'CSE', 'CO'),
(132, 'II', 'II', 'CSE', 'DBMS'),
(133, 'II', 'II', 'CSE', 'OS'),
(134, 'II', 'II', 'CSE', 'FLAT'),
(135, 'II', 'II', 'CSE', 'BEFA'),
(136, 'II', 'I', 'IT', 'M-IV'),
(137, 'II', 'I', 'IT', 'DS/C++'),
(138, 'II', 'I', 'IT', 'MFCS'),
(139, 'II', 'I', 'IT', 'DLD'),
(140, 'II', 'I', 'IT', 'OOP/JAVA'),
(141, 'II', 'II', 'IT', 'CO'),
(142, 'II', 'II', 'IT', 'DBMS'),
(143, 'II', 'II', 'IT', 'OS'),
(144, 'II', 'II', 'IT', 'FLAT'),
(145, 'II', 'II', 'IT', 'BEFA'),
(146, 'II', 'I', 'ECE', 'M-IV'),
(186, 'II', 'I', 'ECE', 'M-IV'),
(187, 'II', 'I', 'ECE', 'AE'),
(188, 'II', 'I', 'ECE', 'ET'),
(189, 'II', 'I', 'ECE', 'SSP'),
(190, 'II', 'I', 'ECE', 'NA'),
(191, 'II', 'II', 'ECE', 'STLD'),
(192, 'II', 'II', 'ECE', 'PDC'),
(193, 'II', 'II', 'ECE', 'CS'),
(194, 'II', 'II', 'ECE', 'AC'),
(195, 'II', 'II', 'ECE', 'BFA'),
(196, 'II', 'I', 'EEE', 'M-IV'),
(197, 'II', 'I', 'EEE', 'EF'),
(198, 'II', 'I', 'EEE', 'EM-I'),
(199, 'II', 'I', 'EEE', 'NT'),
(200, 'II', 'I', 'EEE', 'EC'),
(201, 'II', 'II', 'EEE', 'STLD'),
(202, 'II', 'II', 'EEE', 'PS-I'),
(203, 'II', 'II', 'EEE', 'EM-II'),
(204, 'II', 'II', 'EEE', 'CS'),
(205, 'II', 'II', 'EEE', 'BEFA'),
(206, 'II', 'I', 'MECH', 'M-IV'),
(207, 'II', 'I', 'MECH', 'TD'),
(208, 'II', 'I', 'MECH', 'KM'),
(209, 'II', 'I', 'MECH', 'MMS'),
(210, 'II', 'I', 'MECH', 'MS'),
(211, 'II', 'II', 'MECH', 'DM'),
(212, 'II', 'II', 'MECH', 'FMHM'),
(213, 'II', 'II', 'MECH', 'MD'),
(214, 'II', 'II', 'MECH', 'MP'),
(215, 'II', 'II', 'MECH', 'BEFA'),
(216, 'III', 'I', 'CIVIL', 'CT'),
(217, 'III', 'I', 'CIVIL', 'RCSD'),
(218, 'III', 'I', 'CIVIL', 'WRE'),
(219, 'III', 'I', 'CIVIL', 'FM'),
(220, 'III', 'I', 'CIVIL', 'E-I'),
(221, 'III', 'II', 'CIVIL', 'DSS'),
(222, 'III', 'II', 'CIVIL', 'EE'),
(223, 'III', 'II', 'CIVIL', 'SM'),
(224, 'III', 'II', 'CIVIL', 'E-I'),
(225, 'III', 'II', 'CIVIL', 'PE-I'),
(226, 'III', 'I', 'ECE', 'ETTL'),
(227, 'III', 'I', 'ECE', 'LDIC'),
(228, 'III', 'I', 'ECE', 'DC'),
(229, 'III', 'I', 'ECE', 'FM'),
(230, 'III', 'I', 'ECE', 'E-I'),
(231, 'III', 'II', 'ECE', 'AWP'),
(232, 'III', 'II', 'ECE', 'MM'),
(233, 'III', 'II', 'ECE', 'DSP'),
(234, 'III', 'II', 'ECE', 'E-II'),
(235, 'III', 'II', 'ECE', 'PE-I'),
(236, 'III', 'I', 'EEE', 'EMI'),
(237, 'III', 'I', 'EEE', 'PS-II'),
(238, 'III', 'I', 'EEE', 'MM'),
(239, 'III', 'I', 'EEE', 'FM'),
(240, 'III', 'I', 'EEE', 'E-I'),
(241, 'III', 'II', 'EEE', 'PSA'),
(242, 'III', 'II', 'EEE', 'PE'),
(243, 'III', 'II', 'EEE', 'SGP'),
(244, 'III', 'II', 'EEE', 'E-II'),
(245, 'III', 'II', 'EEE', 'ETHICS'),
(246, 'III', 'I', 'IT', 'DAA'),
(247, 'III', 'I', 'IT', 'CN'),
(248, 'III', 'I', 'IT', 'SE'),
(249, 'III', 'I', 'IT', 'FM'),
(250, 'III', 'I', 'IT', 'E-I'),
(251, 'III', 'II', 'IT', 'CD'),
(252, 'III', 'II', 'IT', 'WT'),
(253, 'III', 'II', 'IT', 'NS'),
(254, 'III', 'II', 'IT', 'E-II'),
(255, 'III', 'II', 'IT', 'PE-I'),
(256, 'III', 'I', 'MECH', 'DMM-I'),
(257, 'III', 'I', 'MECH', 'TE-I'),
(258, 'III', 'I', 'MECH', 'MMT'),
(259, 'III', 'I', 'MECH', 'FM'),
(260, 'III', 'I', 'MECH', 'E-I'),
(261, 'III', 'II', 'MECH', 'TE-II'),
(262, 'III', 'II', 'MECH', 'DMM-II'),
(263, 'III', 'II', 'MECH', 'HT'),
(264, 'III', 'II', 'MECH', 'E-II'),
(265, 'III', 'II', 'MECH', 'PE-I');

-- --------------------------------------------------------

--
-- Table structure for table `suballocation`
--

CREATE TABLE `suballocation` (
  `SNO` int(100) NOT NULL,
  `USER_ID` varchar(50) NOT NULL,
  `YEAR` varchar(50) NOT NULL,
  `SEMISTER` varchar(50) NOT NULL,
  `BRANCH` varchar(50) NOT NULL,
  `SECTION` varchar(50) NOT NULL,
  `SUBJECT` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suballocation`
--

INSERT INTO `suballocation` (`SNO`, `USER_ID`, `YEAR`, `SEMISTER`, `BRANCH`, `SECTION`, `SUBJECT`) VALUES
(1, 'madhu12', 'III', 'II', 'CSE', 'A', 'WT'),
(3, 'john1', 'II', 'II', 'CSE', 'C', 'DBMS'),
(4, 'john1', 'III', 'I', 'CIVIL', 'A', 'RCSD'),
(5, 'john1', 'III', 'I', 'EEE', 'A', 'EMI'),
(6, 'john1', 'III', 'I', 'EEE', 'B', 'EMI'),
(7, 'sudha123', 'I', 'II', 'CSE', 'D', 'M-II'),
(8, 'madhu12', 'III', 'II', 'CSE', 'B', 'MEFA'),
(9, 'madhu12', 'III', 'II', 'CSE', 'D', 'OOAD'),
(11, 'shekar12', 'I', 'II', 'MECH', 'B', 'BEEE'),
(12, 'sandy', 'II', 'II', 'ECE', 'A', 'STLD'),
(34, 'shekar12', 'I', 'II', 'CIVIL', 'A', 'AP'),
(35, 'shekar12', 'II', 'II', 'CSE', 'A', 'DBMS'),
(36, 'nihaal@', 'III', 'I', 'CSE', 'C', 'OS'),
(37, 'nikhil123', 'I', 'II', 'MECH', 'A', 'M-III'),
(38, 'madhu12', 'II', 'II', 'EEE', 'C', 'PS-I');

-- --------------------------------------------------------

--
-- Table structure for table `testdetails`
--

CREATE TABLE `testdetails` (
  `SNO` int(10) NOT NULL,
  `USER_ID` varchar(50) NOT NULL,
  `TEST_NAME` varchar(50) NOT NULL,
  `YEAR` varchar(10) NOT NULL,
  `SEMISTER` varchar(10) NOT NULL,
  `BRANCH` varchar(10) NOT NULL,
  `SECTION` varchar(10) NOT NULL,
  `SUBJECT` varchar(10) NOT NULL,
  `STATUS` varchar(10) NOT NULL,
  `COMPLETED` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testdetails`
--

INSERT INTO `testdetails` (`SNO`, `USER_ID`, `TEST_NAME`, `YEAR`, `SEMISTER`, `BRANCH`, `SECTION`, `SUBJECT`, `STATUS`, `COMPLETED`) VALUES
(3, 'madhu12', 'UNIT-1', 'III', 'II', 'CSE', 'A', 'WT', 'false', 'true'),
(5, 'shekar12', 'UNIT-1', 'I', 'II', 'CIVIL', 'A', 'AP', 'false', 'true'),
(6, 'nihaal@', 'UNIT-1', 'III', 'I', 'CSE', 'C', 'OS', 'false', 'false'),
(7, 'nikhil123', 'UNIT-1', 'I', 'II', 'MECH', 'A', 'M-III', 'false', 'true'),
(8, 'nihaal@', 'UNIT-2', 'III', 'I', 'CSE', 'C', 'OS', 'true', 'true'),
(9, 'madhu12', 'UNIT-2', 'III', 'II', 'CSE', 'A', 'WT', 'true', 'true'),
(10, 'madhu12', 'UNIT-3', 'III', 'II', 'CSE', 'A', 'WT', 'true', 'true'),
(11, 'madhu12', 'UNIT-4', 'III', 'II', 'CSE', 'A', 'WT', 'true', 'true'),
(12, 'madhu12', 'UNIT-3', 'III', 'II', 'CSE', 'D', 'OOAD', 'true', 'true'),
(13, 'madhu12', 'UNIT-4', 'II', 'II', 'EEE', 'C', 'PS-I', 'false', 'false'),
(14, 'madhu12', 'UNIT-3', 'III', 'II', 'CSE', 'B', 'MEFA', 'true', 'true'),
(15, 'madhu12', 'UNIT-4', 'III', 'II', 'CSE', 'D', 'OOAD', 'false', 'false');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `fdetails`
--
ALTER TABLE `fdetails`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_ii_cse_a_wt_unit-1`
--
ALTER TABLE `iii_ii_cse_a_wt_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_ii_cse_a_wt_unit-2`
--
ALTER TABLE `iii_ii_cse_a_wt_unit-2`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_ii_cse_a_wt_unit-3`
--
ALTER TABLE `iii_ii_cse_a_wt_unit-3`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_ii_cse_a_wt_unit-4`
--
ALTER TABLE `iii_ii_cse_a_wt_unit-4`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_ii_cse_b_mefa_unit-3`
--
ALTER TABLE `iii_ii_cse_b_mefa_unit-3`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_ii_cse_d_ooad_unit-3`
--
ALTER TABLE `iii_ii_cse_d_ooad_unit-3`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_ii_cse_d_ooad_unit-4`
--
ALTER TABLE `iii_ii_cse_d_ooad_unit-4`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_ii_cse_wt_unit-1`
--
ALTER TABLE `iii_ii_cse_wt_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_i_cse_c_os_unit-1`
--
ALTER TABLE `iii_i_cse_c_os_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_i_cse_c_os_unit-2`
--
ALTER TABLE `iii_i_cse_c_os_unit-2`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_ece_stld_unit-1`
--
ALTER TABLE `ii_ii_ece_stld_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_eee_c_ps-i_unit-4`
--
ALTER TABLE `ii_ii_eee_c_ps-i_unit-4`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_i_eee_d_ef_unit-1`
--
ALTER TABLE `ii_i_eee_d_ef_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `i_ii_civil_a_ap_unit-1`
--
ALTER TABLE `i_ii_civil_a_ap_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `i_ii_mech_a_m-iii_unit-1`
--
ALTER TABLE `i_ii_mech_a_m-iii_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `students_login`
--
ALTER TABLE `students_login`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `sub`
--
ALTER TABLE `sub`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `suballocation`
--
ALTER TABLE `suballocation`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `testdetails`
--
ALTER TABLE `testdetails`
  ADD PRIMARY KEY (`SNO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fdetails`
--
ALTER TABLE `fdetails`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `iii_ii_cse_a_wt_unit-1`
--
ALTER TABLE `iii_ii_cse_a_wt_unit-1`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `iii_ii_cse_a_wt_unit-2`
--
ALTER TABLE `iii_ii_cse_a_wt_unit-2`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `iii_ii_cse_a_wt_unit-3`
--
ALTER TABLE `iii_ii_cse_a_wt_unit-3`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `iii_ii_cse_a_wt_unit-4`
--
ALTER TABLE `iii_ii_cse_a_wt_unit-4`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `iii_ii_cse_b_mefa_unit-3`
--
ALTER TABLE `iii_ii_cse_b_mefa_unit-3`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `iii_ii_cse_d_ooad_unit-3`
--
ALTER TABLE `iii_ii_cse_d_ooad_unit-3`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `iii_ii_cse_d_ooad_unit-4`
--
ALTER TABLE `iii_ii_cse_d_ooad_unit-4`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `iii_ii_cse_wt_unit-1`
--
ALTER TABLE `iii_ii_cse_wt_unit-1`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `iii_i_cse_c_os_unit-1`
--
ALTER TABLE `iii_i_cse_c_os_unit-1`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `iii_i_cse_c_os_unit-2`
--
ALTER TABLE `iii_i_cse_c_os_unit-2`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ii_ii_ece_stld_unit-1`
--
ALTER TABLE `ii_ii_ece_stld_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ii_ii_eee_c_ps-i_unit-4`
--
ALTER TABLE `ii_ii_eee_c_ps-i_unit-4`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ii_i_eee_d_ef_unit-1`
--
ALTER TABLE `ii_i_eee_d_ef_unit-1`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `i_ii_civil_a_ap_unit-1`
--
ALTER TABLE `i_ii_civil_a_ap_unit-1`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `i_ii_mech_a_m-iii_unit-1`
--
ALTER TABLE `i_ii_mech_a_m-iii_unit-1`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `SNO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `students_login`
--
ALTER TABLE `students_login`
  MODIFY `SNO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `sub`
--
ALTER TABLE `sub`
  MODIFY `SNO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;
--
-- AUTO_INCREMENT for table `suballocation`
--
ALTER TABLE `suballocation`
  MODIFY `SNO` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `testdetails`
--
ALTER TABLE `testdetails`
  MODIFY `SNO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
