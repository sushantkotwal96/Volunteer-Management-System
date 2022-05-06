
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 15, 2017 at 04:04 PM
-- Server version: 10.0.28-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u100074976_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `eid` int(255) NOT NULL AUTO_INCREMENT,
  `title` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `organiser` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `rsvp` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`eid`, `title`, `category`, `organiser`, `date`, `location`, `description`, `rsvp`) VALUES
(6, 'Clothes Distribution', 'Other', 'ClothBox', '2017-03-28', 'Inorbit Mall,Vashi', 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA.', 'kedar 9869906073'),
(4, 'ART FESTIVAL', 'Creative', 'MAD Foundation', '2017-09-15', 'iris in,turbe naka,PANVEL', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 'rahul 7718904422'),
(3, 'Go Redless', 'Environmental', 'ABAB NGO', '2017-12-12', 'Dombivali Public school', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 'sanket 7878878787'),
(2, 'Global Citizen', 'Fund raiser', 'colors tv', '2017-02-03', 'ground 3,Bandra kurla complex', 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA', 'sahil 9930107890'),
(8, 'Project Deep Blue Day2', 'Corporate', 'Mastek ltd.', '2017-01-22', 'Mastek ltd., MBP, Mahape', 'This event has its first round on 21st and final round on 22nd. The selected teams will demonstrate their projects in front of new jury and results would be announced on same day. The timings will be from 4:30pm to 8:30pm. All mentors and volunteers are required to be present for the same.Thanks in advance ', 'PD 9869906074'),
(7, 'Project Deep Blue Day1', 'Corporate', 'Mastek ltd.', '2017-01-21', 'Mastek ltd., MBP, Mahape', 'Project Deepblue had started 3 months back and after 14 weeks it will come to an end and all the mentors and volunteers will have to be present for the same so that we can end the process smoothly. Also if some teams require specific requirements other than wifi and projector please do let us know in advance.The timings will be from 9am to 5pm.', 'PD 9869906074');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
