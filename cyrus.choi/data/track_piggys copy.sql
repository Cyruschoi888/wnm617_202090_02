-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 29, 2020 at 06:12 PM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cyrusdesign_aauwnm`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_piggys`
--

CREATE TABLE `track_piggys` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `color` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_piggys`
--

INSERT INTO `track_piggys` (`id`, `user_id`, `name`, `breed`, `color`, `description`, `img`, `date_create`) VALUES
(1, 3, 'Valreda', 'Rex guinea pig', 'black&white&brown', 'Excepteur elit deserunt Lorem velit. In minim Lorem tempor sit dolor minim est. Quis consequat aliquip officia anim.', 'https://via.placeholder.com/400/722/fff/?text=Valreda', '2020-07-17 03:03:23'),
(2, 8, 'Shopabout', 'Texel guinea pig', 'black', 'Laborum ullamco do pariatur labore do ea mollit aute mollit nostrud irure Lorem dolor fugiat. Voluptate voluptate eiusmod fugiat voluptate consequat veniam. Deserunt cillum excepteur pariatur anim eu voluptate non et sit pariatur.', 'https://via.placeholder.com/400/988/fff/?text=Shopabout', '2020-10-28 01:48:33'),
(3, 7, 'Andershun', 'Sheltie guinea pig', 'black', 'Cillum enim et officia magna tempor reprehenderit. Irure consectetur ut ea eiusmod. Laboris reprehenderit ut nisi excepteur minim dolore consectetur dolor sint elit.', 'https://via.placeholder.com/400/730/fff/?text=Andershun', '2020-03-08 10:17:12'),
(4, 7, 'Trasola', 'Sheltie guinea pig', 'black', 'Eu officia adipisicing eu est elit pariatur aute eu et magna. Qui ea laborum quis incididunt commodo ea id. Cillum magna nostrud fugiat veniam elit minim amet ea ut proident velit.', 'https://via.placeholder.com/400/857/fff/?text=Trasola', '2020-04-19 02:21:12'),
(5, 8, 'Emtrac', 'Sheltie guinea pig', 'black', 'Sit Lorem quis laborum enim anim ipsum qui esse velit ad fugiat et fugiat labore. Proident reprehenderit id excepteur sint occaecat cupidatat dolore nisi ad. Et ullamco occaecat fugiat irure.', 'https://via.placeholder.com/400/871/fff/?text=Emtrac', '2020-03-21 10:16:59'),
(6, 3, 'Bitendrex', 'Sheltie guinea pig', 'white', 'Laborum ipsum proident anim aliqua commodo veniam consectetur. Reprehenderit id ea ad tempor aute occaecat qui anim magna ad. Reprehenderit fugiat amet consectetur esse ullamco nulla nostrud elit consectetur.', 'https://via.placeholder.com/400/884/fff/?text=Bitendrex', '2020-02-06 08:58:04'),
(7, 4, 'Nimon', 'American guinea Pig', 'black&white&brown', 'Ipsum sit ad ut deserunt elit culpa amet tempor ut enim. Eu adipisicing dolor est ullamco. Ea culpa reprehenderit incididunt occaecat adipisicing.', 'https://via.placeholder.com/400/754/fff/?text=Nimon', '2020-07-26 02:09:45'),
(8, 6, 'Entality', 'Rex guinea pig', 'black&white&brown', 'Officia veniam minim dolore fugiat. Veniam qui minim anim minim sunt ut mollit minim sint laboris exercitation. Anim sit laboris consequat duis aliquip Lorem.', 'https://via.placeholder.com/400/983/fff/?text=Entality', '2020-05-24 03:11:46'),
(9, 2, 'Entroflex', 'Texel guinea pig', 'black', 'Excepteur exercitation labore consequat culpa elit ipsum commodo Lorem nostrud commodo sint sunt ullamco labore. Culpa id Lorem sint nostrud est voluptate cupidatat commodo dolore. Magna ut Lorem duis pariatur ullamco.', 'https://via.placeholder.com/400/749/fff/?text=Entroflex', '2020-07-02 10:40:52'),
(10, 4, 'Hairport', 'Sheltie guinea pig', 'white', 'Pariatur eu officia consectetur ad magna labore quis enim. Nostrud consectetur et eiusmod id nisi irure nostrud sint dolore tempor. Id adipisicing eu proident dolore.', 'https://via.placeholder.com/400/959/fff/?text=Hairport', '2020-09-07 12:08:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_piggys`
--
ALTER TABLE `track_piggys`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_piggys`
--
ALTER TABLE `track_piggys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
