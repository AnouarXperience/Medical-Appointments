-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2022 at 10:47 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medecins`
--

-- --------------------------------------------------------

--
-- Table structure for table `medecin1`
--

CREATE TABLE `medecin1` (
  `id` int(200) NOT NULL,
  `nom` varchar(200) NOT NULL,
  `gmail` varchar(200) NOT NULL,
  `tel` int(8) NOT NULL,
  `sujet` text NOT NULL,
  `date` date NOT NULL,
  `heure` time NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medecin1`
--

INSERT INTO `medecin1` (`id`, `nom`, `gmail`, `tel`, `sujet`, `date`, `heure`, `message`) VALUES
(1, '', '', 0, '', '0000-00-00', '00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `medecin2`
--

CREATE TABLE `medecin2` (
  `id` int(200) NOT NULL,
  `nom` varchar(200) NOT NULL,
  `gmail` varchar(200) NOT NULL,
  `tel` int(8) NOT NULL,
  `sujet` text NOT NULL,
  `date` date NOT NULL,
  `heure` time NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `medecin3`
--

CREATE TABLE `medecin3` (
  `id` int(200) NOT NULL,
  `nom` varchar(200) NOT NULL,
  `gmail` varchar(200) NOT NULL,
  `tel` int(8) NOT NULL,
  `sujet` text NOT NULL,
  `date` date NOT NULL,
  `heure` time NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `medecin4`
--

CREATE TABLE `medecin4` (
  `id` int(200) NOT NULL,
  `nom` varchar(200) NOT NULL,
  `gmail` varchar(200) NOT NULL,
  `tel` int(8) NOT NULL,
  `sujet` text NOT NULL,
  `date` date NOT NULL,
  `heure` time NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `medecin1`
--
ALTER TABLE `medecin1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medecin2`
--
ALTER TABLE `medecin2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medecin3`
--
ALTER TABLE `medecin3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medecin4`
--
ALTER TABLE `medecin4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `medecin1`
--
ALTER TABLE `medecin1`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `medecin2`
--
ALTER TABLE `medecin2`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `medecin3`
--
ALTER TABLE `medecin3`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `medecin4`
--
ALTER TABLE `medecin4`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
