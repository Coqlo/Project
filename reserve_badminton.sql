-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2020 at 12:00 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reserve_badminton`
--

-- --------------------------------------------------------

--
-- Table structure for table `badminton`
--

CREATE TABLE `badminton` (
  `BadmintonID` int(11) NOT NULL,
  `BadmintonCourt` varchar(20) CHARACTER SET utf8 NOT NULL,
  `StatusCourt` varchar(15) CHARACTER SET utf8 NOT NULL,
  `GymID` int(11) DEFAULT NULL,
  `TimeID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `badminton`
--

INSERT INTO `badminton` (`BadmintonID`, `BadmintonCourt`, `StatusCourt`, `GymID`, `TimeID`) VALUES
(1, 'คอร์ดที่1', 'จองแล้ว', 1, 1),
(2, 'คอร์ดที่1', 'จองแล้ว', 1, 1),
(3, 'คอร์ดที่1', 'จองแล้ว', 1, 3),
(4, 'คอร์ดที่1', 'กำลังใช้งาน', 1, 4),
(5, 'คอร์ดที่2', 'จองแล้ว', 1, 1),
(6, 'คอร์ดที่2', 'ว่าง', 1, 2),
(7, 'คอร์ดที่2', 'จองแล้ว', 1, 3),
(8, 'คอร์ดที่2', 'ว่าง', 1, 4),
(9, 'คอร์ดที่3', 'ว่าง', 1, 1),
(10, 'คอร์ดที่3', 'ว่าง', 1, 2),
(11, 'คอร์ดที่3', 'ว่าง', 1, 3),
(12, 'คอร์ดที่3', 'ว่าง', 1, 4),
(13, 'คอร์ดที่4', 'ว่าง', 1, 1),
(14, 'คอร์ดที่4', 'ว่าง', 1, 2),
(15, 'คอร์ดที่4', 'ว่าง', 1, 3),
(16, 'คอร์ดที่4', 'ว่าง', 1, 4),
(17, 'คอร์ดที่5', 'ว่าง', 1, 1),
(18, 'คอร์ดที่5', 'ว่าง', 1, 2),
(19, 'คอร์ดที่5', 'ว่าง', 1, 3),
(20, 'คอร์ดที่5', 'ว่าง', 1, 4),
(21, 'คอร์ดที่6', 'ว่าง', 1, 1),
(22, 'คอร์ดที่6', 'ว่าง', 1, 2),
(23, 'คอร์ดที่6', 'ว่าง', 1, 3),
(24, 'คอร์ดที่6', 'ว่าง', 1, 4),
(25, 'คอร์ดที่7', 'ว่าง', 1, 1),
(26, 'คอร์ดที่7', 'ว่าง', 1, 2),
(27, 'คอร์ดที่7', 'ว่าง', 1, 3),
(28, 'คอร์ดที่7', 'ว่าง', 1, 4),
(29, 'คอร์ดที่1', 'ว่าง', 2, 1),
(30, 'คอร์ดที่1', 'ว่าง', 2, 2),
(31, 'คอร์ดที่1', 'ว่าง', 2, 3),
(32, 'คอร์ดที่1', 'ว่าง', 2, 4),
(33, 'คอร์ดที่2', 'ว่าง', 2, 1),
(34, 'คอร์ดที่2', 'ว่าง', 2, 2),
(35, 'คอร์ดที่2', 'ว่าง', 2, 3),
(36, 'คอร์ดที่2', 'ว่าง', 2, 4),
(37, 'คอร์ดที่3', 'ว่าง', 2, 1),
(38, 'คอร์ดที่3', 'ว่าง', 2, 2),
(39, 'คอร์ดที่3', 'ว่าง', 2, 3),
(40, 'คอร์ดที่3', 'ว่าง', 2, 4),
(41, 'คอร์ดที่4', 'ว่าง', 2, 1),
(42, 'คอร์ดที่4', 'ว่าง', 2, 2),
(43, 'คอร์ดที่4', 'ว่าง', 2, 3),
(44, 'คอร์ดที่4', 'ว่าง', 2, 4),
(45, 'คอร์ดที่5', 'ว่าง', 2, 1),
(46, 'คอร์ดที่5', 'ว่าง', 2, 2),
(47, 'คอร์ดที่5', 'ว่าง', 2, 3),
(48, 'คอร์ดที่5', 'ว่าง', 2, 4),
(49, 'คอร์ดที่6', 'ว่าง', 2, 1),
(50, 'คอร์ดที่6', 'ว่าง', 2, 2),
(51, 'คอร์ดที่6', 'ว่าง', 2, 3),
(52, 'คอร์ดที่6', 'ว่าง', 2, 4),
(53, 'คอร์ดที่7', 'ว่าง', 2, 1),
(54, 'คอร์ดที่7', 'ว่าง', 2, 2),
(55, 'คอร์ดที่7', 'ว่าง', 2, 3),
(56, 'คอร์ดที่7', 'ว่าง', 2, 4),
(57, 'คอร์ดที่8', 'ว่าง', 2, 1),
(58, 'คอร์ดที่8', 'ว่าง', 2, 2),
(59, 'คอร์ดที่8', 'ว่าง', 2, 3),
(60, 'คอร์ดที่8', 'ว่าง', 2, 4),
(61, 'คอร์ดที่9', 'ว่าง', 2, 1),
(62, 'คอร์ดที่9', 'ว่าง', 2, 2),
(63, 'คอร์ดที่9', 'ว่าง', 2, 3),
(64, 'คอร์ดที่9', 'ว่าง', 2, 4),
(65, 'คอร์ดที่10', 'ว่าง', 2, 1),
(66, 'คอร์ดที่10', 'ว่าง', 2, 2),
(67, 'คอร์ดที่10', 'ว่าง', 2, 3),
(68, 'คอร์ดที่10', 'ว่าง', 2, 4);

-- --------------------------------------------------------

--
-- Stand-in structure for view `badmintonshoww`
-- (See below for the actual view)
--
CREATE TABLE `badmintonshoww` (
`BadmintonID` int(11)
,`BadmintonCourt` varchar(20)
,`TerminalGym` varchar(10)
,`TimeStart` time
,`TimeFinish` time
,`StatusCourt` varchar(15)
);

-- --------------------------------------------------------

--
-- Table structure for table `gym`
--

CREATE TABLE `gym` (
  `GymID` int(11) NOT NULL,
  `GymName` varchar(10) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gym`
--

INSERT INTO `gym` (`GymID`, `GymName`) VALUES
(1, 'อาคาร1'),
(2, 'อาคาร3');

-- --------------------------------------------------------

--
-- Table structure for table `historyreserve`
--

CREATE TABLE `historyreserve` (
  `HistoryReserveID` int(11) NOT NULL,
  `ReserveName` varchar(100) NOT NULL,
  `ReserveTel` varchar(11) NOT NULL,
  `ReserveEmail` varchar(50) NOT NULL,
  `TypePerson` varchar(30) NOT NULL,
  `NotOrMember` varchar(15) NOT NULL,
  `Price` int(11) NOT NULL,
  `BadmintonID` int(11) NOT NULL,
  `ReserveDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `historyreserve`
--

INSERT INTO `historyreserve` (`HistoryReserveID`, `ReserveName`, `ReserveTel`, `ReserveEmail`, `TypePerson`, `NotOrMember`, `Price`, `BadmintonID`, `ReserveDate`) VALUES
(1, 'aaaaa bbbbb', '0000000000', 'aaaaaa@gmail', 'บุคลากร', 'เป็นสมาชิก', 40, 1, '2020-03-11'),
(2, 'วรศักดิ์ คำเหมือง', '0643348302', 'Worrasak.k@ku.th', 'นักเรียนและนิสิต', 'เป็นสมาชิก', 10, 1, '2020-03-16'),
(3, 'วรศักดิ์ คำเหมือง', '0643348302', 'Worrasak.k@ku.th', 'นักเรียนและนิสิต', 'เป็นสมาชิก', 10, 1, '2020-03-16'),
(4, 'ธนภัทร', '0951912801', 'thanapat.tt@ku.th', 'เด็กอายุต่ำกว่า13', 'เป็นสมาชิก', 10, 4, '2020-03-16'),
(5, 'ธนภัทร', '0951912801', 'thanapat.tt@ku.th', 'นักเรียนและนิสิต', 'เป็นสมาชิก', 10, 6, '2020-03-18'),
(6, 'จุฑามาศ ศรีประเสริฐ', '0971383971', 'Juthamas.s@ku.th', 'นักเรียนและนิสิต', 'เป็นสมาชิก', 10, 30, '2020-03-18'),
(7, 'ธนภัทร', '0951912801', 'thanapat.tt@ku.th', 'บุคลากร', 'เป็นสมาชิก', 10, 2, '2020-03-18'),
(8, 'df', '9598', 'ihearaun@gmail.com', 'นักเรียนและนิสิต', 'เป็นสมาชิก', 200, 2, '2020-03-19'),
(9, 'df', '9598', 'ihearaun@gmail.com', 'เด็กอายุต่ำกว่า13', 'เป็นสมาชิก', 40, 1, '2020-03-22'),
(11, '1233', '04534345688', 'fhjttru@ghg', 'เด็กอายุต่ำกว่า13', 'เป็นสมาชิก', 40, 1, '2020-03-22'),
(12, 'นายชาเขียว', '0800000000', 'ihearaun@gmail.com', 'บุคลากร', 'ไม่เป็นสมาชิก', 40, 2, '0000-00-00'),
(13, 'นายนมสด', '0800000000', 'ihearaun@gmail.com', 'นักเรียนและนิสิต', 'เป็นสมาชิก', 40, 4, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `level` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `username`, `password`, `name`, `level`) VALUES
(1, 'admin', '1234', 'admin', 'admin'),
(2, 'worrasak', '1234', 'worr', 'member');

-- --------------------------------------------------------

--
-- Table structure for table `memberbadminton`
--

CREATE TABLE `memberbadminton` (
  `MemberBadmintonID` int(11) NOT NULL,
  `MemberName` varchar(100) NOT NULL,
  `MemberAddress` varchar(100) NOT NULL,
  `MemberTel` varchar(11) NOT NULL,
  `MemberEmail` varchar(50) NOT NULL,
  `TypeMember` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `memberbadminton`
--

INSERT INTO `memberbadminton` (`MemberBadmintonID`, `MemberName`, `MemberAddress`, `MemberTel`, `MemberEmail`, `TypeMember`) VALUES
(1, 'สมศรี ใจดี', '2/2 กำแพงแสน นครปฐม 73140', '0999999991', 'somsri@gmail.com', 'บุคลากร'),
(2, 'นายแดง', 'เลขที่ 2/2 หมู่ 6 ต.กำแพงแสน', '0951912801', 'ihearaun@gmail.com', 'นักเรียนและนิสิต');

-- --------------------------------------------------------

--
-- Table structure for table `ratebadminton`
--

CREATE TABLE `ratebadminton` (
  `RateBadmintonID` int(11) NOT NULL,
  `TypeRatePerson` varchar(20) CHARACTER SET utf8 NOT NULL,
  `TerminalGym` varchar(20) CHARACTER SET utf8 NOT NULL,
  `PriceMemberPerYear` int(11) NOT NULL,
  `PriceMember` int(11) NOT NULL,
  `PriceNotMember` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ratebadminton`
--

INSERT INTO `ratebadminton` (`RateBadmintonID`, `TypeRatePerson`, `TerminalGym`, `PriceMemberPerYear`, `PriceMember`, `PriceNotMember`) VALUES
(1, 'เด็กอายุต่ำกว่า13', 'อาคาร1', 200, 40, 60),
(2, 'นักเรียนและนิสิต', 'อาคาร1', 100, 40, 60),
(3, 'บุคลากร', 'อาคาร1', 200, 40, 60),
(4, 'บุคคลทั่วไป', 'อาคาร1', 500, 60, 80),
(5, 'เด็กอายุต่ำกว่า13', 'อาคาร3', 200, 100, 140),
(6, 'นักเรียนและนิสิต', 'อาคาร3', 100, 100, 140),
(7, 'บุคลากร', 'อาคาร3', 200, 100, 140),
(8, 'บุคคลทั่วไป', 'อาคาร3', 500, 120, 160);

-- --------------------------------------------------------

--
-- Table structure for table `reserve`
--

CREATE TABLE `reserve` (
  `ReserveID` int(11) NOT NULL,
  `ReserveName` varchar(100) CHARACTER SET utf8 NOT NULL,
  `ReserveTel` varchar(11) NOT NULL,
  `ReserveEmail` varchar(50) CHARACTER SET utf8 NOT NULL,
  `TypePerson` varchar(40) NOT NULL,
  `BadmintonCourt` varchar(20) NOT NULL,
  `TerminalGym` varchar(20) NOT NULL,
  `TimeStart` time NOT NULL,
  `TimeFinish` time NOT NULL,
  `BadmintonID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reserve`
--

INSERT INTO `reserve` (`ReserveID`, `ReserveName`, `ReserveTel`, `ReserveEmail`, `TypePerson`, `BadmintonCourt`, `TerminalGym`, `TimeStart`, `TimeFinish`, `BadmintonID`) VALUES
(45, 'นายนมสด', '0800000000', 'ihearaun@gmail.com', 'นักเรียนและนิสิต', 'คอร์ดที่1', 'อาคาร1', '16:30:00', '17:30:00', 1),
(47, 'นายนมสด', '0800000000', 'ihearaun@gmail.com', 'นักเรียนและนิสิต', 'คอร์ดที่1', 'อาคาร1', '16:30:00', '17:30:00', 2),
(49, 'jutamas', '0980145255', 'ihearaun@gmail.com', 'นักเรียนและนิสิต', 'คอร์ดที่2', 'อาคาร1', '18:30:00', '19:30:00', 7),
(50, 'นายนมสด', '0623064012', 'ihearaun@gm', 'นักเรียนและนิสิต', 'คอร์ดที่1', 'อาคาร1', '18:30:00', '19:30:00', 3),
(51, 'เด็กชายหมูกรอบ', '0800000009', 'ihearaun@gmail.com', 'เด็กอายุต่ำกว่า13', 'คอร์ดที่2', 'อาคาร1', '16:30:00', '17:30:00', 5);

-- --------------------------------------------------------

--
-- Stand-in structure for view `statofday`
-- (See below for the actual view)
--
CREATE TABLE `statofday` (
`ReserveDate` date
,`Price` decimal(32,0)
);

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `TimeID` int(10) NOT NULL,
  `TimeStart` time NOT NULL,
  `TimeFinish` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`TimeID`, `TimeStart`, `TimeFinish`) VALUES
(1, '16:30:00', '17:30:00'),
(2, '17:30:00', '18:30:00'),
(3, '18:30:00', '19:30:00'),
(4, '19:30:00', '20:30:00');

-- --------------------------------------------------------

--
-- Stand-in structure for view `view1`
-- (See below for the actual view)
--
CREATE TABLE `view1` (
`BadmintonID` int(11)
,`ReserveID` int(11)
,`BadmintonCourt` varchar(20)
,`StatusCourt` varchar(15)
);

-- --------------------------------------------------------

--
-- Structure for view `badmintonshoww`
--
DROP TABLE IF EXISTS `badmintonshoww`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `badmintonshoww`  AS  select `badminton`.`BadmintonID` AS `BadmintonID`,`badminton`.`BadmintonCourt` AS `BadmintonCourt`,`gym`.`GymName` AS `TerminalGym`,`time`.`TimeStart` AS `TimeStart`,`time`.`TimeFinish` AS `TimeFinish`,`badminton`.`StatusCourt` AS `StatusCourt` from ((`badminton` join `gym`) join `time`) where `badminton`.`TimeID` = `time`.`TimeID` and `badminton`.`GymID` = `gym`.`GymID` order by `badminton`.`BadmintonID` ;

-- --------------------------------------------------------

--
-- Structure for view `statofday`
--
DROP TABLE IF EXISTS `statofday`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `statofday`  AS  select `historyreserve`.`ReserveDate` AS `ReserveDate`,sum(`historyreserve`.`Price`) AS `Price` from `historyreserve` group by `historyreserve`.`ReserveDate`,`historyreserve`.`Price` ;

-- --------------------------------------------------------

--
-- Structure for view `view1`
--
DROP TABLE IF EXISTS `view1`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view1`  AS  select `badminton`.`BadmintonID` AS `BadmintonID`,`reserve`.`ReserveID` AS `ReserveID`,`badminton`.`BadmintonCourt` AS `BadmintonCourt`,`badminton`.`StatusCourt` AS `StatusCourt` from (`badminton` join `reserve`) where `badminton`.`BadmintonID` = `reserve`.`BadmintonID` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `badminton`
--
ALTER TABLE `badminton`
  ADD PRIMARY KEY (`BadmintonID`),
  ADD KEY `GymID` (`GymID`),
  ADD KEY `TimeID` (`TimeID`);

--
-- Indexes for table `gym`
--
ALTER TABLE `gym`
  ADD PRIMARY KEY (`GymID`);

--
-- Indexes for table `historyreserve`
--
ALTER TABLE `historyreserve`
  ADD PRIMARY KEY (`HistoryReserveID`),
  ADD KEY `BadmintonID` (`BadmintonID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `memberbadminton`
--
ALTER TABLE `memberbadminton`
  ADD PRIMARY KEY (`MemberBadmintonID`);

--
-- Indexes for table `ratebadminton`
--
ALTER TABLE `ratebadminton`
  ADD PRIMARY KEY (`RateBadmintonID`);

--
-- Indexes for table `reserve`
--
ALTER TABLE `reserve`
  ADD PRIMARY KEY (`ReserveID`),
  ADD KEY `BadmintonID` (`BadmintonID`);

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`TimeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `badminton`
--
ALTER TABLE `badminton`
  MODIFY `BadmintonID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `gym`
--
ALTER TABLE `gym`
  MODIFY `GymID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `historyreserve`
--
ALTER TABLE `historyreserve`
  MODIFY `HistoryReserveID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `memberbadminton`
--
ALTER TABLE `memberbadminton`
  MODIFY `MemberBadmintonID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ratebadminton`
--
ALTER TABLE `ratebadminton`
  MODIFY `RateBadmintonID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `reserve`
--
ALTER TABLE `reserve`
  MODIFY `ReserveID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `time`
--
ALTER TABLE `time`
  MODIFY `TimeID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `badminton`
--
ALTER TABLE `badminton`
  ADD CONSTRAINT `badminton_ibfk_1` FOREIGN KEY (`GymID`) REFERENCES `gym` (`GymID`),
  ADD CONSTRAINT `badminton_ibfk_2` FOREIGN KEY (`TimeID`) REFERENCES `time` (`TimeID`);

--
-- Constraints for table `historyreserve`
--
ALTER TABLE `historyreserve`
  ADD CONSTRAINT `historyreserve_ibfk_1` FOREIGN KEY (`BadmintonID`) REFERENCES `badminton` (`BadmintonID`);

--
-- Constraints for table `reserve`
--
ALTER TABLE `reserve`
  ADD CONSTRAINT `reserve_ibfk_2` FOREIGN KEY (`BadmintonID`) REFERENCES `badminton` (`BadmintonID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
