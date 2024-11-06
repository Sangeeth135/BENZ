-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `benz_cars`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(3) NOT NULL,
  `model` varchar(20) NOT NULL,
  `engine` int(4) NOT NULL,
  `horsepower` int(4) NOT NULL,
  `torque` int(4) NOT NULL,
  `price` varchar(5) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `model`, `engine`, `horsepower`, `torque`, `price`, `image`) VALUES
(100, 'M3 Competition', 2998, 430, 200, '1.5cr', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/191161/amg-c-63-s-e-performance-exterior-right-front-three-quarter-5.jpeg?isig=0&q=80'),
(101, 'M4 Competition', 2993, 543, 650, '1.8cr', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/150621/g-class-exterior-right-front-three-quarter-3.jpeg?isig=0&q=80'),
(102, 'M5 Competition', 4395, 617, 750, '2.1cr', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/149525/a-class-limousine-exterior-right-front-three-quarter-7.jpeg?isig=0&q=80'),
(103, 'X1', 1995, 148, 360, '52L', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/115149/maybach-s-class-exterior-right-front-three-quarter-5.jpeg?isig=0&q=80'),
(104, 'XM', 4395, 644, 800, '2.6cr', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/148919/amg-sl55-roadster-exterior-right-front-three-quarter-3.jpeg?isig=0&q=80'),
(105, 'X3', 1995, 144, 400, '70L', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/169159/gla-facelift-exterior-right-front-three-quarter-2.jpeg?isig=0&q=80'),
(106, 'X5', 2998, 375, 650, '1cr', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/178535/c-class-exterior-right-front-three-quarter.jpeg?isig=0&q=80'),
(107, 'M340i', 2998, 310, 380, '72L', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/178525/glc-exterior-right-front-three-quarter.jpeg?isig=0&q=80'),
(108, 'i7', 0, 530, 601, '2cr', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/163317/gle-facelift-exterior-right-front-three-quarter-2.jpeg?isig=0&q=80'),
(109, 'M8', 4395, 617, 750, '2.4cr', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/177511/maybach-gls-exterior-right-front-three-quarter-4.jpeg?isig=0&q=80'),
(110, 'Z4', 3000, 335, 500, '90L', 'https://imgd.aeplcdn.com/664x374/n/cw/ec/94279/amg-gla35-exterior-right-front-three-quarter-2.jpeg?isig=0&q=80');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
