-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2024 at 08:51 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dws`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone_no` bigint(12) NOT NULL,
  `country` varchar(10) NOT NULL,
  `comment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `email`, `phone_no`, `country`, `comment`) VALUES
(5, 'sfsefsfesf', 'fsefsf', 0, 'fdse', 'fsefsfsefr'),
(6, 'rtrfyhf', 'hgfhgfg@hgfvj.gjh', 465564654654, 'fhjgjh', 'fjgjhgjh'),
(7, 'hdsajh', 'hjdksah@hfdsz.fsdhj', 564654654564, 'frdsfsd', 'fdsadgy'),
(8, 'hsfuifh', 'munil@gmail.com', 7845895748, 'india', 'fueirfgb'),
(9, 'hsfuifh', 'munil@gmail.com', 7845895748, 'india', 'fueirfgb'),
(10, 'hsfuifh', 'munil@gmail.com', 7845895748, 'india', 'fueirfgb'),
(11, '', '', 0, '', ''),
(12, '', '', 0, '', ''),
(13, 'kjsjefikj', 'du@gmgf.com', 849847984198, 'feinrfgefg', 'fdasdgh'),
(14, 'tse', 'yugbhavsar1@gmail.com', 0, '2fdffds', 'test'),
(15, 'jhgkjg', 'yugbhavsar1@gmail.com', 645654446, 'ukhkj', 'gjgj'),
(16, 'hfdhs', 'munil@gmail.com', 65464654644, '4fsfsdfsd', 'TESgf gfgfgfdg'),
(17, 'fsdfsfsfdfsf', 'gfyusd@gmail.com', 7845896587, 'india', 'svfsdgvdfsfsf'),
(18, 'ufhnserufgih', 'hefwui2@dfg.sdf', 78469459849, 'india', 'rertgeuuiejiw'),
(19, 'ufhnserufgih', 'hefwui2@dfg.sdf', 78469459849, 'india', 'rertgeuuiejiw'),
(20, 'ufhnserufgih', 'hefwui2@dfg.sdf', 78469459849, 'india', 'rertgeuuiejiw'),
(21, 'rudra', 'gfyusdb@gmial.com', 7845896574, 'india', 'hello guyss'),
(22, 'sdfsfsf', 'fdadf@gmia.com', 7845896587, 'ijdia', 'dcfsfsdffdsdfs'),
(23, 'efuihjwenu', 'uhfuiwe@gmail.com', 7845896587, 'india', 'grestertjio`'),
(24, 'efsff', 'fwesfaw@gmail.com', 7845896587, 'india', 'wsefwefefefwwrf'),
(25, 'rudra', 'munil@gmail.com', 985478596, 'india', 'hneruijhiujnimikn'),
(26, 'Test', 'test@gmail.com', 1234567890, 'test', 'bjkbnfkdsbfjkbdskfjbsd'),
(27, 'Test', 'test@gmail.com', 1234567890, 'test', 'bjkbnfkdsbfjkbdskfjbsd'),
(28, 'Test', 'test@gmail.com', 1234567890, 'test', 'bjkbnfkdsbfjkbdskfjbsd'),
(29, 'Test', 'test@gmail.com', 1234567890, 'test', 'bjkbnfkdsbfjkbdskfjbsd'),
(30, 'Test', 'test@gmail.com', 1234567890, 'test', 'bjkbnfkdsbfjkbdskfjbsd'),
(31, 'bkjbkbhkbjb', 'tst@gmail.com', 123456782, 'cvhgvhg', 'ffgfghfhfcghfh'),
(32, '', '', 0, '', ''),
(33, '', '', 0, '', ''),
(34, '', '', 0, '', ''),
(35, '', '', 0, '', ''),
(36, '', '', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `quote_requests`
--

CREATE TABLE `quote_requests` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_no` varchar(50) NOT NULL,
  `country` varchar(100) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quote_requests`
--

INSERT INTO `quote_requests` (`id`, `name`, `email`, `phone_no`, `country`, `comment`) VALUES
(1, 'gf', 'gbfdg', 'fgzh', 'fdhzh', 'fdh'),
(2, 'gf', 'gbfdg', 'fgzh', 'fdhzh', 'fdh'),
(3, 'gf', 'gbfdg', 'fgzh', 'fdhzh', 'fdh'),
(4, 'gf', 'gbfdg', 'fgzh', 'fdhzh', 'fdh'),
(5, 'gf', 'gbfdg', 'fgzh', 'fdhzh', 'fdh'),
(6, 'TEST', 'test@example.com', '646464646664', 'india', 'TEST comment'),
(7, 'TEST', 'test@example.com', '464646464646', 'india', 'test'),
(8, 'TEST', 'test@example.com', '5655656565', '4+64', 'fdsfdsf'),
(9, 'TEST', 'test@example.com', '5655656565', '4+64', 'fdsfdsf'),
(10, 'TEST', 'test@example.com', '646464646664', 'fgvbxdcv', 'vsdvsd'),
(11, 'asdadada', 'ddasdad', 'adsadad', 'asdadsa', 'ddsadad'),
(12, 'asdadada', 'ddasdad', 'adsadad', 'asdadsa', 'ddsadad'),
(13, 'hgdfhg', 'dfgd@gmail.com', '7845896587', 'fgrsfre', 'dggdg'),
(14, 'hgdfhg', 'dfgd@gmail.com', '7845896587', 'fgrsfre', 'dggdg');

-- --------------------------------------------------------

--
-- Table structure for table `quote_work_types`
--

CREATE TABLE `quote_work_types` (
  `quote_id` int(10) NOT NULL,
  `work_type_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `work_types`
--

CREATE TABLE `work_types` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quote_requests`
--
ALTER TABLE `quote_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quote_work_types`
--
ALTER TABLE `quote_work_types`
  ADD PRIMARY KEY (`quote_id`,`work_type_id`),
  ADD KEY `work_type_id` (`work_type_id`);

--
-- Indexes for table `work_types`
--
ALTER TABLE `work_types`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `quote_requests`
--
ALTER TABLE `quote_requests`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `work_types`
--
ALTER TABLE `work_types`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `quote_work_types`
--
ALTER TABLE `quote_work_types`
  ADD CONSTRAINT `quote_work_types_ibfk_1` FOREIGN KEY (`quote_id`) REFERENCES `quote_requests` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `quote_work_types_ibfk_2` FOREIGN KEY (`work_type_id`) REFERENCES `work_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
