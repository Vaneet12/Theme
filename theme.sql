-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 23, 2023 at 01:43 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `responsiveform5`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`ID`, `name`, `email`, `password`, `cpassword`) VALUES
(2, 'Vaneet', 'kumar@sdgvb', '123', ''),
(3, 'kartik', 'kartik@wesg', '123', ''),
(4, 'name', 'vaneet@gmail.com', '123', ''),
(5, 'Asedgfv', 'vaneetkumar798@gmail.com', '1', ''),
(6, 'sdfxbh', 'vaneetkumar78@gmail.com', 'Vaneet123', 'cpassword'),
(7, 'aerdfbh', 'vaneetkumar8@gmail.com', '1', 'cpassword'),
(8, 'kom', 'vaneetku98@gmail.com', '123', 'cpassword'),
(9, 'opl;', 'olk@gn', '1111', 'cpassword'),
(10, 'ghuijgh', 'vaneemar798@gmail.com', '123', 'cpassword'),
(11, 'bhikl.j', 'vr798@gmail.com', 'Vaneet123', 'szdxrfhnb b'),
(12, 'fvghm', 'vaneetkumarcfghkm798@gmail.com', '43wt6', 'fvkmhjguyhik.l'),
(13, 'kgyhftcjk', 'tyfghkjmftcy@dsfnhj', 'dfcghn', 'fghjnmvh gftxhtrfygjhn'),
(14, 'dfcgnmjft', 'dcgfjtxdret@cgmjf', 'zderfhb', 'fxdgnjthfxdrfjtngm'),
(15, 'zdfgn', 'xfghbnmj@dgnmj', 'cfghm', 'hm vgjgkf'),
(16, 'fcghmj', 'rftcgmj@sdfxnbh', '1', '1'),
(17, 'David Harrison ', 'dszfhnb@z', '$2y$10$mPpisQ5gEMBicO1hT4iV2u7Yihdot5UURNJhGsGcvoc9zrZYY92SW', '$2y$10$CBuwIT/SDg3zCQWnMutWgOmsqR8lSd4qPADq4VCOluJRSFCfpEuY.'),
(18, 'dfghn', 'fvgmbh@dfhnb', '$2y$10$VLcfpOR/faeWqIMBQP9n0e0ycOmXTSb0Md3BhR7dyLPmqBOJN4S2a', '$2y$10$B5F1BMC0Gap/oX4ANeN9cu42JabSrjBjAYLtZt9VstVq8c314Spha'),
(19, 'xfgjn', 'zdfxcnvgh@xfvng', '$2y$10$F34d4x2kRMqhg.ED620HTehBGwMgx2pcLghiowf20jQGJ5kZh/bgm', '$2y$10$1gvAY9IqHvWH9U5vYIf9qOHnV/vriLRCP9K9WWlEG6fzzhggPKzvy'),
(20, 'sxfghjm', 'cfyhjm@dfcgmj', '$2y$10$KnwvuXZRdnrFG/i2nvs4HOINrCVn0abpNwylhlxV3jZLFVl46OqmC', '$2y$10$AksspwL06q8e4abNZgbDc.jk9SPjY0vhGuuMydPGQ6.S1.2G8HTLe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
