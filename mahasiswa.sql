-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2017 at 01:13 PM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` char(10) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `prodi` char(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `prodi`) VALUES
('09.3.00012', 'Siswanto', 'TI-D3'),
('09.5.00056', 'Bejo', 'TI-S1'),
('09.5.00031', 'Suwondo', 'TI-S1'),
('09.3.00051', 'Rani', 'TI-D3'),
('10.5.00043', 'Parjo', 'TI-S1'),
('12.3.00405', 'Wardoyo Guntur Pamungkas', 'TI-S1'),
('10.5.00001', 'Warno', 'TI-S1'),
('10.5.00002', 'Wahyono', 'TI-S1'),
('09.3.00013', 'Wahyono', 'TI-S1'),
('10.3.00032', 'Bagas', 'TI-S1'),
('12.5.00013', 'Adi ', 'TI-S1'),
('12.4.00013', 'Setiyowati', 'SI-S1'),
('12.5.00045', 'Wahyu_Sudewo', 'TI-S1'),
('12.5.00046', 'Bagas Adi Purnama', 'TI-S1'),
('12.4.00041', 'Widodo Saputro Duwe Boto', 'SI-S1'),
('09.1.00005', 'vera', 'TI-S1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
