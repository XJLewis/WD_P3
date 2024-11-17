-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 17, 2024 at 10:03 PM
-- Server version: 8.0.39
-- PHP Version: 8.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p3`
--

-- --------------------------------------------------------

--
-- Table structure for table `bg3`
--

CREATE TABLE `bg3` (
  `id` int NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `race` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `class` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `hp` int NOT NULL,
  `ac` int NOT NULL,
  `is_alive` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bg3`
--

INSERT INTO `bg3` (`id`, `name`, `race`, `class`, `hp`, `ac`, `is_alive`) VALUES
(1, 'Shadowheart', 'Half-Elf', 'Cleric', 10, 15, 1),
(3, 'Astarion', 'Elf', 'Rogue', 10, 15, 1),
(4, 'Gale', 'Human', 'Wizard', 8, 11, 0),
(6, 'Lae`zel', 'Githyanki', 'Fighter', 16, 16, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bg3`
--
ALTER TABLE `bg3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bg3`
--
ALTER TABLE `bg3`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
