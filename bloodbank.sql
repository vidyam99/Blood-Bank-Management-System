-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2018 at 04:43 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bloodbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `newdonorr`
--

CREATE TABLE `newdonorr` (
  `no` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `sex` varchar(50) NOT NULL,
  `age` varchar(50) NOT NULL,
  `group` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newdonorr`
--

INSERT INTO `newdonorr` (`no`, `name`, `sex`, `age`, `group`, `date`, `country`, `city`, `mobile`) VALUES
('1', 'Vidya', 'Female', '19', 'AB', '9-11-2018', 'India', 'Mumbai', '7303850560'),
('10', 'Fameta', 'Female', '35', 'A', '4-10-2018', 'India', 'Kolkatta', '8788523311'),
('2', 'Darshan', 'Male', '20', 'A', '11-1-2018', 'India', 'Delhi', '9892748405'),
('3', 'Niyati', 'Female', '25', 'O', '19-2-2018', 'India', 'Mumbai', '8562147854'),
('4', 'sayali', 'Female', '40', 'A', '1-3-2018', 'India', 'Mumbai', '9004652314'),
('5', 'Gaurav', 'Male', '19', 'B', '5-3-2018', 'India', 'Kolkatta', '9654846213'),
('6', 'Meet', 'Male', '21', 'AB', '22-5-2018', 'India', 'Delhi', '8754756215'),
('7', 'Payal', 'Female', '18', 'A', '6-6-2018', 'India', 'Mumbai', '9654120023'),
('8', 'Mayank', 'Male', '30', 'O', '29-9-2018', 'India', 'Delhi', '7548621525'),
('9', 'Anjum', 'Female', '18', 'B', '11-9-2018', 'India', 'Delhi', '7977546542');

-- --------------------------------------------------------

--
-- Table structure for table `quantityy`
--

CREATE TABLE `quantityy` (
  `group11` varchar(10) NOT NULL,
  `packets` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quantityy`
--

INSERT INTO `quantityy` (`group11`, `packets`) VALUES
('A', '4'),
('AB', '2'),
('B', '2'),
('O', '2');

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE `sell` (
  `no` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`no`, `name`, `mobile`, `address`, `date`) VALUES
('1', 'Priyanka', '8563222412', 'Thane', '10-01-2018'),
('10', 'Mohit', '9874445218', 'Byculla', '5-11-2018'),
('2', 'Jatin', '9547882132', 'Ulhasnagar', '22-02-2018'),
('3', 'Chirag', '7452133544', 'Kandivali', '11-03-2018'),
('4', 'Divya', '7452365555', 'Ghatkopar', '14-03-2018'),
('5', 'Anay', '7458896510', 'Sanpada', '11-06-2018'),
('6', 'Forum', '8777456322', 'Ghatkopar', '16-07-2018'),
('7', 'Ishaan', '9999081116', 'Kalyan', '02-08-2018'),
('8', 'Krina', '8523665571', 'Nashik', '29-10-2018'),
('9', 'Nidhi', '7455521100', 'Ghatkopar', '30-10-2018');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newdonorr`
--
ALTER TABLE `newdonorr`
  ADD UNIQUE KEY `no` (`no`);

--
-- Indexes for table `quantityy`
--
ALTER TABLE `quantityy`
  ADD UNIQUE KEY `group11` (`group11`);

--
-- Indexes for table `sell`
--
ALTER TABLE `sell`
  ADD UNIQUE KEY `no` (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
