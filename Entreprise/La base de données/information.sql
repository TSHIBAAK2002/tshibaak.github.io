-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 14, 2024 at 01:42 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `information`
--

-- --------------------------------------------------------

--
-- Table structure for table `formulaire`
--

DROP TABLE IF EXISTS `formulaire`;
CREATE TABLE IF NOT EXISTS `formulaire` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(256) NOT NULL,
  `email` text NOT NULL,
  `probleme` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `formulaire`
--

INSERT INTO `formulaire` (`id`, `nom`, `email`, `probleme`) VALUES
(1, 'Bilonda', 'jonashank366@gmail.com', 'gg'),
(2, 'Bilonda', 'jonashank366@gmail.com', 'rer'),
(3, 'Bilonda', 'jonashank366@gmail.com', 'gdg'),
(4, 'Bilonda', 'jonashank366@gmail.com', 'ff'),
(5, 'Bilonda', 'jonashank366@gmail.com', 'ds'),
(6, 'Bilonda', 'jonashank366@gmail.com', 'ds'),
(7, 'Bilonda', 'jonashank366@gmail.com', 'ds'),
(8, 'Bilonda', 'jonashank366@gmail.com', 'ds'),
(9, 'Bilonda', 'jonashank366@gmail.com', 'j'),
(10, 'Bilonda', 'jonashank366@gmail.com', 'j'),
(11, 'Bilonda', 'jonashank366@gmail.com', 'j'),
(12, 'Bilonda', 'jonashank366@gmail.com', 'h'),
(13, 'Bilonda', 'jonashank366@gmail.com', 'd'),
(14, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(15, 'Bilonda', 'jonashank366@gmail.com', 'gg'),
(16, 'Bilonda', 'jonashank366@gmail.com', 'www'),
(17, 'Bilonda', 'jonashank366@gmail.com', 'dd'),
(18, 'Bilonda', 'jonashank366@gmail.com', 'dd'),
(19, 'Bilonda', 'jonashank366@gmail.com', 'dd'),
(20, 'Bilonda', 'jonashank366@gmail.com', 'gg'),
(21, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(22, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(23, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(24, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(25, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(26, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(27, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(28, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(29, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(30, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(31, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(32, 'Bilonda', 'jonashank366@gmail.com', 'ew'),
(33, 'Bilonda', 'jonashank366@gmail.com', 'ew'),
(34, 'Bilonda', '', 'ew'),
(35, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(36, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(37, 'Bilonda', 'jonashank366@gmail.com', 'hh'),
(38, 'Bilonda', 'jonashank366@gmail.com', 'www'),
(39, 'DoubleJ', 'jonashank366@gmail.com', 'Mission accomplie avec succes !'),
(40, 'DoubleJ', 'jonashank366@gmail.com', 'Mission accomplie avec succes !'),
(41, 'DoubleJ', 'jonashank366@gmail.com', 'Mission accomplie avec succes !'),
(42, 'DoubleJ', 'jonashank366@gmail.com', 'Mission accomplie avec succes !');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
