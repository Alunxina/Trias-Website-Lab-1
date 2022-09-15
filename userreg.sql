-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220908.d6b72de8aa
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2022 at 10:50 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trialdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `userreg`
--

CREATE TABLE `userreg` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userreg`
--

INSERT INTO `userreg` (`id`, `username`, `email`, `password`) VALUES
(1, 'Hello', 'hello', 'a6daa344f69c6b099cda58852f578701'),
(2, 'world', 'world', '7d793037a0760186574b0282f2f435e7'),
(3, 'lasagna', 'lasagna', '6c2843a72df30ada8c13c694ef4aec53'),
(4, 'potato', 'potato', '8ee2027983915ec78acc45027d874316'),
(5, 'HeyHey', 'HeyHey', 'HeyHey123!'),
(6, 'hellow', 'hellow', '0397fb15707087f1747ef3a32970f00e'),
(7, 'vielle', 'vielle', '701c86759091ae200d1eb82add6ce19f'),
(8, 'richard', 'richard@gmail.com', '701c86759091ae200d1eb82add6ce19f'),
(9, 'meme', 'meme@gmail.com', '38f8ad83119367f59c31bc61be672286'),
(10, 'Memee', 'Memee@gmail.com', '8adfbb3e8e5948ca49522ef14945a96b'),
(12, 'Mimaa', 'Mimaa@gmail.com', '3a0c729cd1a83c7c00211d760b4c6d27'),
(13, 'asdfgh', 'asdfgh@gmail.com', 'b8453948231e9af471dcd0332f5eaca3'),
(14, 'asdf', 'asd@gmail.com', '8ea36b6a601e4a01d5473737dd2c5f6b'),
(15, '', 'richard@gmail.com', 'a72c8b71ffee716e9e04a7f3cd2d39d2'),
(16, 'HeHeHe', 'hehe@gmail.com', '4daf4422c73eb5eae003aaf2c7333b59'),
(17, 'HelloHello', 'hello2@gmail.com', '2be0bdfdd715665f4a0b8f984c336b2c'),
(18, 'Hello2', 'hello2@gmail.com', 'd953cb41bdcd32a035504f2e5237ab82'),
(19, 'Potatosalad', 'potatosalad@gmail.com', '684e32c329aea7fb6cd0fb4144b9b631'),
(20, 'HelloWorld123', 'helloworld12@gmail.com', '913cc95a9c4abe3ed2d968951ee306f5'),
(21, 'Beepboop', 'beep@gmail.com', 'BeepBoop123!'),
(22, 'HelloWorld', 'helloworld@gmail.com', 'HelloWorld123!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userreg`
--
ALTER TABLE `userreg`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userreg`
--
ALTER TABLE `userreg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
