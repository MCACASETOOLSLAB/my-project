-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 15, 2013 at 09:55 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `ID` varchar(15) NOT NULL,
  `Password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `Password`) VALUES
('Shachi', 'Goyal'),
('Shachi', 'Goyal'),
('vishu', '1234'),
('Nikita', 'Khandelwal'),
('ashita', 'barjatiya'),
('mayuri', '2558551'),
('pooja', 'dangi'),
('akansha sathyar', '205112005');

-- --------------------------------------------------------

--
-- Table structure for table `signin`
--

CREATE TABLE IF NOT EXISTS `signin` (
  `Name` varchar(20) NOT NULL,
  `Rollno` int(10) NOT NULL,
  `Roomno` int(5) NOT NULL,
  `Hostel` varchar(15) NOT NULL,
  `Date_of_coming` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `signout`
--

CREATE TABLE IF NOT EXISTS `signout` (
  `Name` varchar(50) NOT NULL,
  `Rollno` int(10) NOT NULL,
  `Roomno` int(5) NOT NULL,
  `hostel` varchar(15) NOT NULL,
  `Date_of_leaving` date NOT NULL,
  `Date_of_coming` date NOT NULL,
  `Purpose` varchar(100) NOT NULL,
  `Mob_no` int(10) NOT NULL,
  `Father_mob_no` int(10) NOT NULL,
  `Father_mail_id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signout`
--

INSERT INTO `signout` (`Name`, `Rollno`, `Roomno`, `hostel`, `Date_of_leaving`, `Date_of_coming`, `Purpose`, `Mob_no`, `Father_mob_no`, `Father_mail_id`) VALUES
('Shachi', 205112001, 95, 'opal e', '0000-00-00', '0000-00-00', 'going with relatives', 2147483647, 2147483647, 'sushilgoyal1807@gmail.com'),
('mayuri', 10, 94, 'opal-e', '0000-00-00', '0000-00-00', 'home', 2147483647, 2147483647, 'mayuri_1318@rediffmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
