-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 31, 2016 at 09:25 AM
-- Server version: 5.6.28-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pertanian`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_panen`
--

CREATE TABLE IF NOT EXISTS `tabel_panen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_tanaman` varchar(32) NOT NULL,
  `hasil_panen` int(11) NOT NULL,
  `lama_tanam` int(11) NOT NULL,
  `tanggal_panen` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1459347720 ;

--
-- Dumping data for table `tabel_panen`
--

INSERT INTO `tabel_panen` (`id`, `nama_tanaman`, `hasil_panen`, `lama_tanam`, `tanggal_panen`) VALUES
(1459346526, 'Padi Skrip', 4021, 6, '2015-10-20'),
(1459347719, 'Cabe Rawit', 112, 7, '2016-08-02');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
