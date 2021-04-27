-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2021 at 08:59 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nrp` char(9) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`, `gambar`) VALUES
(12, 'dw', 'dw', 'dw', 'wd', '1123.png'),
(20, 'kjkj', 'asd', 'asd', 'asd', '6087b2fba3ac9.jpg'),
(21, 'ksandka', 'asdas', 'asda', 'asda', 'nophoto.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(6, 'kamiljulius', '$2y$10$jPE9aHPbAZvGieQFycBg3uMMHyb/Nn3BCRNrPI4O/mYeKwyaC1PRW'),
(7, 'rhodarsen', '$2y$10$WXZiII8/aql7Un820oowf.eggQ8CBQbLA4g/NulBsF19dHNW0VD0S'),
(8, 'as', '$2y$10$InkfBkuNd1Zo5w9J/igHreFKGIM//PBIAu1gWstC8jlsMtNwgO/h2'),
(9, 'kamil', '$2y$10$Qcj3oWIj693s4cuw1JXZIO0.6X2Rj9GOc6l3p/iTGvwnkdudp5CKq'),
(10, 'akhirtugas805@gmail.com', '$2y$10$2niTPAe8PMYPDXvhWcf/UOssL5km3YRLNQD6I0EreQErCakiHyckW'),
(13, 'pw', '$2y$10$SHQb0nsUg4Z.S308CrL8nerTOHzJSp9DgGih/4/GKTHeoEDUMy97S'),
(14, 'admin', '$2y$10$5b.wSoMGrz8cPcjKKUIIouNA1ZoqM/9pBb5vuOaEUsQi2NXU.BITq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
