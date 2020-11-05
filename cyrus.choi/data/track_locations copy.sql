-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 29, 2020 at 06:11 PM
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
-- Table structure for table `track_locations`
--

CREATE TABLE `track_locations` (
  `id` int(11) NOT NULL,
  `piggy_id` int(11) NOT NULL,
  `lat` decimal(9,6) NOT NULL,
  `lng` decimal(9,6) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(256) NOT NULL,
  `icon` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_locations`
--

INSERT INTO `track_locations` (`id`, `piggy_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(10, 12, 37.779748, -122.495922, 'Aliqua quis do laboris eu velit officia elit enim ipsum. Occaecat laborum dolore enim aliqua anim occaecat. Incididunt consectetur non enim exercitation nisi mollit adipisicing.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/100/?text=ICON', '2020-07-01 06:17:27'),
(9, 50, 37.774042, -122.474833, 'Sint ut mollit excepteur irure ea ea enim velit culpa dolor ut commodo adipisicing pariatur. Est amet laboris tempor quis est ea. Quis nostrud veniam cillum sit cillum fugiat commodo.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/100/?text=ICON', '2020-07-25 03:59:26'),
(8, 44, 37.783694, -122.448525, 'Qui fugiat cillum ex Lorem aliqua magna anim cupidatat ex laboris est laborum dolor exercitation. In elit ex qui fugiat id ea culpa ipsum amet duis adipisicing reprehenderit. Cupidatat dolor occaecat commodo amet incididunt ut irure ex.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/100/?text=ICON', '2020-03-26 04:56:19'),
(7, 24, 37.766917, -122.467103, 'Excepteur qui exercitation irure officia culpa commodo velit tempor Lorem. Adipisicing nisi velit amet qui do ipsum qui et laboris consectetur ex ipsum occaecat. Nulla amet aute nostrud exercitation labore laboris ipsum veniam in.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/100/?text=ICON', '2020-08-03 07:13:52'),
(6, 33, 37.776877, -122.437284, 'Qui enim ad cupidatat enim ex officia labore id proident sint fugiat incididunt esse. In sit ad exercitation esse adipisicing eu nulla et quis irure labore sit aliqua sit. Adipisicing in id ipsum deserunt consectetur elit id eiusmod duis ullamco aute velit eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/100/?text=ICON', '2020-08-27 05:19:46'),
(5, 25, 37.752796, -122.470917, 'Ad duis ad consectetur deserunt dolor exercitation nulla non sint ipsum. Enim ad mollit Lorem in veniam culpa aliquip quis pariatur exercitation. Veniam consectetur dolor enim enim amet irure officia est nulla officia ex minim laborum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/100/?text=ICON', '2020-05-12 10:30:38'),
(4, 37, 37.780375, -122.398405, 'Nulla excepteur do consequat ut proident aute. Fugiat amet nostrud quis sint velit quis adipisicing mollit. Quis cillum fugiat esse exercitation minim esse enim anim in est est eiusmod veniam nostrud.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/100/?text=ICON', '2020-06-09 08:00:37'),
(3, 19, 37.790477, -122.436169, 'Veniam ipsum ullamco occaecat sit nisi ut ex nostrud. Mollit consectetur elit excepteur minim aliqua ullamco Lorem. Nisi Lorem aliquip amet enim ex et elit ullamco minim nulla consectetur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/100/?text=ICON', '2020-02-05 10:29:06'),
(2, 7, 37.772395, -122.483761, 'Elit irure tempor eiusmod consectetur duis quis. Ut cupidatat eiusmod veniam Lorem aliqua deserunt fugiat quis commodo irure. Sint ut nostrud pariatur labore adipisicing sint enim dolore fugiat non ipsum culpa et aute.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/100/?text=ICON', '2020-08-31 03:41:07'),
(1, 36, 37.791793, -122.482571, 'Proident cupidatat duis velit voluptate ullamco incididunt nostrud fugiat et. Anim dolor proident consectetur do quis pariatur consectetur. In irure est consectetur eiusmod aliquip duis occaecat et laboris.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/100/?text=ICON', '2020-05-17 01:29:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_locations`
--
ALTER TABLE `track_locations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_locations`
--
ALTER TABLE `track_locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
