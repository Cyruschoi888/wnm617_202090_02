-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 09, 2020 at 11:07 AM
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
(1, 3, 'Calcula', 'Rex guinea pig', 'black&white', 'Occaecat eiusmod veniam cillum magna irure esse elit laboris nostrud culpa aliquip in. Quis et id amet elit. Aliquip duis eiusmod fugiat dolore ipsum velit ex ipsum non.', 'https://via.placeholder.com/400/708/fff/?text=Calcula', '2020-07-09 04:49:40'),
(2, 7, 'Realysis', 'Sheltie guinea pig', 'black&white&brown', 'Nulla proident et anim velit. Quis anim exercitation occaecat velit eu quis duis tempor est Lorem duis tempor. Duis laborum ipsum et non.', 'https://via.placeholder.com/400/794/fff/?text=Realysis', '2020-06-27 05:40:38'),
(3, 5, 'Confrenzy', 'Sheltie guinea pig', 'white', 'In anim minim culpa eu do consectetur. Ad laboris cillum in esse mollit est excepteur et quis et ad mollit nisi duis. Exercitation ad culpa et duis.', 'https://via.placeholder.com/400/767/fff/?text=Confrenzy', '2020-07-29 02:44:51'),
(4, 4, 'Flum', 'Rex guinea pig', 'black&white&brown', 'Exercitation qui velit nisi ullamco nulla ipsum est eiusmod. Deserunt excepteur commodo nulla culpa sit. Commodo nulla enim irure et dolor mollit occaecat.', 'https://via.placeholder.com/400/842/fff/?text=Flum', '2020-06-10 11:42:03'),
(5, 10, 'Vinch', 'American guinea Pig', 'black&white', 'Id qui commodo aliqua cupidatat sint ipsum sit sunt labore excepteur ullamco amet aute. Cupidatat aliqua reprehenderit qui dolor ipsum non cupidatat commodo eiusmod nostrud cupidatat aliquip. Ipsum ex velit sit nisi qui reprehenderit voluptate in veniam sunt magna.', 'https://via.placeholder.com/400/970/fff/?text=Vinch', '2020-07-13 03:48:21'),
(6, 1, 'Orbean', 'Texel guinea pig', 'white', 'Dolore velit pariatur enim velit nulla cillum. Mollit ipsum cillum sunt ut aliqua nisi enim cillum voluptate quis. Eiusmod labore fugiat pariatur proident exercitation laboris enim.', 'https://via.placeholder.com/400/763/fff/?text=Orbean', '2020-08-17 08:52:02'),
(7, 7, 'Pheast', 'Peruvian guinea pig', 'white', 'Deserunt occaecat sunt adipisicing ullamco minim amet aliquip pariatur reprehenderit esse anim. Qui laboris nostrud velit irure voluptate cupidatat ullamco ipsum deserunt sunt in esse. Est sint qui ea sint magna ea ipsum aute ipsum.', 'https://via.placeholder.com/400/979/fff/?text=Pheast', '2020-09-04 02:49:21'),
(8, 1, 'Exoswitch', 'Sheltie guinea pig', 'brown', 'Minim consectetur anim occaecat labore dolor. Amet consequat mollit irure tempor duis ut laborum nisi proident veniam. Magna ullamco pariatur proident velit.', 'https://via.placeholder.com/400/896/fff/?text=Exoswitch', '2020-03-05 05:47:46'),
(9, 8, 'Prosely', 'Peruvian guinea pig', 'brown', 'Dolor ad dolore sint do. Voluptate magna enim labore eu officia aute et est duis eu sit aliquip adipisicing duis. Sit tempor minim cillum nostrud.', 'https://via.placeholder.com/400/780/fff/?text=Prosely', '2020-04-18 08:33:51'),
(10, 8, 'Pyramis', 'Texel guinea pig', 'brown&white', 'Minim occaecat minim adipisicing nulla esse dolore est consectetur laborum in quis excepteur non. Duis pariatur non laborum consequat. Cillum reprehenderit proident deserunt duis aliqua sunt excepteur ipsum dolor deserunt commodo excepteur consequat.', 'https://via.placeholder.com/400/924/fff/?text=Pyramis', '2020-05-28 06:07:09'),
(11, 3, 'Cogentry', 'American guinea Pig', 'black', 'In id pariatur voluptate eiusmod non consequat deserunt ea proident labore sunt. Minim minim officia ut pariatur nulla sunt id mollit voluptate cillum quis nisi. Amet enim est id aliqua pariatur id veniam amet ad.', 'https://via.placeholder.com/400/910/fff/?text=Cogentry', '2020-08-06 12:06:40'),
(12, 2, 'Goko', 'Peruvian guinea pig', 'white', 'Exercitation culpa aliquip esse cupidatat non in occaecat minim esse sit non excepteur anim. Non dolor deserunt reprehenderit nisi veniam deserunt exercitation enim minim. In proident id velit tempor non.', 'uploads/1607479553.2883_piggyimg3.jpg', '2020-03-30 10:18:38'),
(13, 9, 'Ecolight', 'Peruvian guinea pig', 'black&white', 'Ea pariatur et ut sint consequat non pariatur. Tempor enim tempor consequat Lorem cupidatat laborum occaecat consectetur amet. Veniam eiusmod quis ad veniam qui cupidatat ex non ullamco.', 'https://via.placeholder.com/400/809/fff/?text=Ecolight', '2020-09-08 11:15:54'),
(14, 1, 'Ultrimax', 'Texel guinea pig', 'black&white&brown', 'Ipsum excepteur eiusmod incididunt proident qui incididunt amet adipisicing enim culpa veniam deserunt. Ipsum et officia laborum anim labore magna velit reprehenderit ad sit tempor nostrud anim officia. Do culpa anim pariatur pariatur.', 'https://via.placeholder.com/400/779/fff/?text=Ultrimax', '2020-06-24 02:59:42'),
(15, 6, 'Plasmox', 'Rex guinea pig', 'black&white', 'Amet qui deserunt cillum ut laborum culpa voluptate duis aute. Sit ut commodo anim tempor reprehenderit. Mollit tempor quis labore ipsum incididunt ullamco consequat occaecat.', 'https://via.placeholder.com/400/769/fff/?text=Plasmox', '2020-05-08 05:47:55'),
(16, 9, 'Immunics', 'Rex guinea pig', 'brown&white', 'Do irure quis exercitation enim pariatur Lorem exercitation non excepteur magna Lorem. Sint et occaecat ut et cillum ad sunt. Laboris enim et quis laboris nostrud cillum in deserunt proident aute ut.', 'https://via.placeholder.com/400/754/fff/?text=Immunics', '2020-08-01 04:41:57'),
(17, 1, 'Koffee', 'American guinea Pig', 'brown&white', 'Incididunt cupidatat officia ex cillum ullamco ut consectetur in amet veniam eiusmod Lorem adipisicing. Nulla enim non sint laborum. Aliqua labore dolor officia occaecat enim dolor qui eu ad.', 'https://via.placeholder.com/400/704/fff/?text=Koffee', '2020-05-27 07:35:04'),
(18, 4, 'Qaboos', 'Texel guinea pig', 'black', 'Sit sunt cillum aliquip id ad eu. Sunt labore adipisicing pariatur aliquip culpa proident. Aliquip minim laboris id non nulla duis nulla ea in do ea aliquip qui do.', 'https://via.placeholder.com/400/926/fff/?text=Qaboos', '2020-07-09 08:41:50'),
(19, 8, 'Ersum', 'American guinea Pig', 'brown&white', 'Sunt sit nisi aute dolor et nisi amet id velit aliqua non sint deserunt id. Irure veniam ex adipisicing laborum nostrud do ex. Reprehenderit dolore veniam aliquip elit nisi excepteur ex.', 'https://via.placeholder.com/400/958/fff/?text=Ersum', '2020-07-09 09:28:05'),
(20, 6, 'Bisba', 'Peruvian guinea pig', 'white', 'Sint incididunt id magna mollit in ut occaecat consectetur. In culpa cillum proident aute commodo magna officia. Consectetur aliqua incididunt commodo id aliquip qui anim cupidatat magna deserunt.', 'https://via.placeholder.com/400/983/fff/?text=Bisba', '2020-10-15 05:53:16'),
(21, 3, 'Darwinium', 'Sheltie guinea pig', 'white', 'Nulla labore reprehenderit sint pariatur irure nulla aliqua ipsum ad eu esse pariatur. Velit amet ea commodo Lorem ea eiusmod est tempor laborum labore. Labore enim tempor culpa commodo cupidatat irure esse ea laboris pariatur sint dolore voluptate.', 'https://via.placeholder.com/400/833/fff/?text=Darwinium', '2020-10-07 01:44:24'),
(22, 9, 'Comtrak', 'Sheltie guinea pig', 'brown&white', 'Ut ut in amet occaecat ad magna laboris aute voluptate deserunt cillum exercitation. Mollit esse adipisicing esse ea nulla. Velit nisi incididunt duis ea cillum ipsum Lorem id anim ex veniam elit.', 'https://via.placeholder.com/400/838/fff/?text=Comtrak', '2020-05-25 04:09:34'),
(23, 5, 'Flotonic', 'American guinea Pig', 'brown&white', 'Tempor ullamco nostrud incididunt proident qui sunt amet pariatur ad aute eiusmod aute sint adipisicing. Irure dolore laboris proident sunt. Magna nulla sint excepteur non Lorem sit consequat.', 'https://via.placeholder.com/400/971/fff/?text=Flotonic', '2020-05-26 08:55:56'),
(24, 7, 'Marvane', 'American guinea Pig', 'black&white', 'Eiusmod voluptate velit eu ad ipsum est labore aliquip aliquip pariatur ea nisi nulla. Duis est enim pariatur proident aliqua aliqua aute laboris est cupidatat veniam sunt. Mollit nostrud sit irure reprehenderit aliqua culpa Lorem ex ut minim ad excepteur.', 'https://via.placeholder.com/400/791/fff/?text=Marvane', '2020-10-19 05:46:38'),
(25, 1, 'Renovize', 'American guinea Pig', 'white', 'Sunt eu quis proident deserunt. Ea in enim irure ad eu aliqua excepteur proident eiusmod officia minim. Id consequat nostrud voluptate ipsum voluptate irure irure cupidatat sint nulla sint aute.', 'https://via.placeholder.com/400/846/fff/?text=Renovize', '2020-04-10 04:48:23'),
(26, 4, 'Zialactic', 'Peruvian guinea pig', 'black&white', 'Pariatur aliqua anim mollit ut adipisicing ullamco cupidatat cillum velit. Elit labore ipsum fugiat tempor enim magna fugiat duis irure enim qui cillum cupidatat mollit. Veniam irure esse qui non minim.', 'https://via.placeholder.com/400/712/fff/?text=Zialactic', '2020-05-12 12:21:47'),
(27, 4, 'Kengen', 'Texel guinea pig', 'black&white', 'Dolor nisi dolore velit laboris ex cillum duis consectetur. In anim minim excepteur laborum commodo labore ipsum ad eu esse excepteur elit mollit. Do veniam voluptate cillum deserunt qui enim fugiat.', 'https://via.placeholder.com/400/776/fff/?text=Kengen', '2020-03-03 09:58:20'),
(28, 5, 'Zytrek', 'Peruvian guinea pig', 'black&white&brown', 'Amet aliqua qui ut sit occaecat occaecat quis veniam. Excepteur nisi anim veniam Lorem. Eu ad esse id sit culpa sunt fugiat.', 'https://via.placeholder.com/400/952/fff/?text=Zytrek', '2020-04-07 01:48:15'),
(29, 5, 'Phormula', 'Peruvian guinea pig', 'white', 'Velit labore id non nostrud in non voluptate. Laboris cillum nisi irure ex duis. Proident ullamco cillum consectetur eiusmod sunt eu id do quis sint ad.', 'https://via.placeholder.com/400/963/fff/?text=Phormula', '2020-05-16 11:35:21'),
(30, 2, 'Oulu', 'Rex guinea pig', 'white', 'Id ea reprehenderit ea fugiat laboris in elit anim qui pariatur nostrud in anim. Mollit aliquip adipisicing incididunt ullamco ad do labore ea aute. Laborum consequat aute veniam eiusmod excepteur laboris labore non commodo.', 'uploads/1607479527.7059_piggyimg5.jpeg', '2020-08-22 11:42:00'),
(31, 2, 'Sequitur', 'Texel guinea pig', 'black&white&brown', 'Magna laborum pariatur officia tempor sint ut tempor. Excepteur esse reprehenderit dolore officia laborum sunt incididunt quis voluptate proident tempor in quis Lorem. Est eu qui enim dolor minim anim officia irure cupidatat mollit et nulla esse.', 'https://via.placeholder.com/400/812/fff/?text=Sequitur', '2020-09-30 01:11:39'),
(32, 3, 'Earthmark', 'Texel guinea pig', 'brown&white', 'Eiusmod elit cupidatat exercitation reprehenderit. Esse et deserunt est Lorem. Veniam minim duis aliqua eiusmod deserunt sit.', 'https://via.placeholder.com/400/814/fff/?text=Earthmark', '2020-03-16 09:48:15'),
(33, 3, 'Bulljuice', 'Rex guinea pig', 'black', 'Ad reprehenderit enim mollit cillum id deserunt minim quis ad anim veniam cillum sunt. Est adipisicing excepteur dolor sint incididunt commodo sunt. Minim tempor nostrud Lorem Lorem incididunt.', 'https://via.placeholder.com/400/936/fff/?text=Bulljuice', '2020-03-18 08:41:46'),
(34, 4, 'Konnect', 'Texel guinea pig', 'black&white&brown', 'Deserunt voluptate duis minim adipisicing cupidatat cupidatat adipisicing cupidatat cillum. Qui consequat eu eiusmod eu voluptate fugiat commodo voluptate. Ullamco nisi labore ex deserunt tempor consequat veniam ex officia non enim.', 'https://via.placeholder.com/400/905/fff/?text=Konnect', '2020-10-30 03:20:40'),
(35, 10, 'Elentrix', 'Rex guinea pig', 'brown&white', 'Adipisicing sint nostrud culpa dolore nostrud exercitation. Ipsum eu magna ex sit tempor pariatur do laboris nisi anim. Aute ad nisi ea mollit velit et do ut adipisicing.', 'https://via.placeholder.com/400/911/fff/?text=Elentrix', '2020-10-25 12:51:06'),
(36, 3, 'Crustatia', 'Texel guinea pig', 'brown', 'Ut consectetur dolor enim ad et consectetur. Irure consequat pariatur veniam aute esse sunt incididunt. Commodo ullamco tempor magna aliquip.', 'https://via.placeholder.com/400/802/fff/?text=Crustatia', '2020-02-03 10:54:53'),
(37, 10, 'Incubus', 'American guinea Pig', 'brown', 'Adipisicing do cupidatat esse aliquip voluptate nulla dolor proident consequat officia sit qui incididunt in. Lorem magna et reprehenderit ad magna incididunt ad amet consequat. Fugiat occaecat enim deserunt reprehenderit non duis elit pariatur pariatur.', 'https://via.placeholder.com/400/901/fff/?text=Incubus', '2020-04-08 06:03:18'),
(38, 3, 'Decratex', 'American guinea Pig', 'brown', 'Proident aliquip tempor veniam occaecat. Laboris ea in magna duis sint amet laboris cillum sunt magna ipsum proident amet reprehenderit. Sunt voluptate ut irure ea occaecat esse quis ut anim.', 'https://via.placeholder.com/400/795/fff/?text=Decratex', '2020-05-29 10:59:51'),
(39, 2, 'Sarasonic', 'American guinea Pig', 'brown', 'Nostrud nulla labore velit id occaecat nulla aliqua. Eiusmod do consectetur cillum amet tempor ex non excepteur adipisicing nulla irure Lorem non. Pariatur commodo in dolor dolore sint.', 'https://via.placeholder.com/400/929/fff/?text=Sarasonic', '2020-03-15 10:45:21'),
(40, 6, 'Orbaxter', 'American guinea Pig', 'brown', 'Do occaecat aliqua id aliquip esse adipisicing reprehenderit sit consectetur occaecat sint labore qui ad. Deserunt ipsum pariatur anim id duis et ut magna eu commodo et. Ullamco tempor labore ea culpa labore.', 'https://via.placeholder.com/400/756/fff/?text=Orbaxter', '2020-06-03 03:07:35'),
(41, 7, 'Micronaut', 'Rex guinea pig', 'brown', 'Excepteur quis deserunt eu ad officia aliqua cupidatat adipisicing dolore excepteur elit dolore. Est adipisicing excepteur sint aliquip. Ut deserunt officia commodo est officia aliqua qui consequat amet aliquip deserunt elit et incididunt.', 'https://via.placeholder.com/400/977/fff/?text=Micronaut', '2020-01-22 05:05:21'),
(42, 7, 'Isopop', 'Texel guinea pig', 'black', 'Commodo incididunt enim commodo culpa id do est fugiat velit laborum pariatur. Ipsum sint ea reprehenderit eiusmod ut adipisicing nulla officia velit nisi voluptate nisi eiusmod. Fugiat laborum pariatur esse eiusmod ad cillum ad adipisicing tempor voluptate ea magna cupidatat.', 'https://via.placeholder.com/400/908/fff/?text=Isopop', '2020-04-13 04:28:44'),
(43, 3, 'Recritube', 'Sheltie guinea pig', 'black', 'Adipisicing adipisicing amet eiusmod cillum voluptate in. Nulla do enim exercitation dolore pariatur magna labore dolore incididunt deserunt aliquip culpa dolor sit. Ex minim eiusmod consequat qui qui aliqua sint commodo tempor commodo mollit.', 'https://via.placeholder.com/400/727/fff/?text=Recritube', '2020-06-07 07:42:13'),
(44, 4, 'Biflex', 'Sheltie guinea pig', 'brown', 'Ut amet laboris sint occaecat est ex quis officia adipisicing minim incididunt non aliqua. Consectetur consectetur proident ut eiusmod adipisicing pariatur ex. Minim proident voluptate eiusmod Lorem dolore.', 'https://via.placeholder.com/400/746/fff/?text=Biflex', '2020-07-01 06:11:36'),
(45, 3, 'Artworlds', 'Texel guinea pig', 'black&white', 'Consectetur ex elit dolor pariatur occaecat est irure enim qui laborum sint. Lorem duis sunt dolor culpa mollit dolor. Laborum pariatur fugiat dolor id.', 'https://via.placeholder.com/400/863/fff/?text=Artworlds', '2020-08-08 11:48:56'),
(46, 10, 'Senmao', 'American guinea Pig', 'black&white', 'Consequat pariatur nulla nostrud dolore anim enim. Minim commodo velit est minim voluptate adipisicing non mollit ut excepteur. Dolore officia Lorem aliqua sit adipisicing ipsum.', 'https://via.placeholder.com/400/820/fff/?text=Senmao', '2020-01-22 12:17:43'),
(47, 2, 'Retrotex', 'Texel guinea pig', 'black&white&brown', 'Non nulla pariatur ullamco elit pariatur ea anim laborum irure laborum occaecat excepteur fugiat. Excepteur sunt nostrud ullamco enim velit officia sit. Commodo irure ea incididunt aute pariatur occaecat.', 'https://via.placeholder.com/400/718/fff/?text=Retrotex', '2020-01-01 04:05:43'),
(48, 1, 'Zanity', 'Peruvian guinea pig', 'black&white&brown', 'Enim qui ut in reprehenderit mollit do consectetur proident nostrud nostrud irure cillum. Ullamco commodo ullamco consequat enim in officia culpa dolore Lorem et. Aliquip eiusmod fugiat incididunt consequat sunt ad tempor sit eiusmod labore adipisicing pariatur magna.', 'https://via.placeholder.com/400/982/fff/?text=Zanity', '2020-08-28 03:32:40'),
(49, 1, 'Pigzart', 'Rex guinea pig', 'white', 'Consectetur aliquip id sunt ea deserunt ad qui sit sit anim enim. Magna reprehenderit nostrud officia deserunt sint pariatur velit incididunt sit nulla veniam elit aliquip. Est nisi pariatur exercitation aliqua magna aliqua sit voluptate magna ad ipsum reprehenderit.', 'https://via.placeholder.com/400/931/fff/?text=Pigzart', '2020-08-03 10:56:24'),
(50, 1, 'Quarex', 'Rex guinea pig', 'brown', 'Amet quis aliqua laborum reprehenderit adipisicing velit incididunt sit enim dolore do. Ullamco fugiat elit excepteur laborum anim eiusmod commodo proident sunt ut ut. Ipsum exercitation ipsum deserunt aliqua exercitation pariatur.', 'https://via.placeholder.com/400/898/fff/?text=Quarex', '2020-01-30 07:19:02'),
(60, 14, 'vasdfdf', 'afdfa', 'dfafd', 'afdfa', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-08 14:33:47'),
(67, 16, 'Nono', 'Rex guinea pig', 'brown', 'I met this little one in the forest close to Rob Hill Campground. ', 'uploads/1607534592.7281_piggyimg3.jpg', '2020-12-09 10:21:14'),
(56, 5, 'saffda', 'fdsaffd', 'afdfaa', 'dfasasf', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-03 10:50:10'),
(61, 14, 'agdega', 'dagd', 'agdasgd', 'adsgagd', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-08 14:34:09'),
(68, 16, 'Gogo', 'Sheltie guinea pig', 'black&white&brown', 'Actually, I don\'t know the name of this little guy. ', 'uploads/1607535590.2621_piggyimg9.png', '2020-12-09 10:30:46'),
(69, 16, 'Lucky', 'Texel guinea pig', 'black&white&brown', 'Happy Halloween !!!', 'uploads/1607535926.2716_piggyimg2.png', '2020-12-09 10:42:07'),
(70, 16, 'Max', 'American guinea Pig', 'black&white', 'This one has red eyes!!!', 'uploads/1607536327.923_piggyimg5.png', '2020-12-09 10:51:54'),
(71, 16, 'Rex', 'American guinea Pig', 'black&white&brown', '', 'uploads/1607536458.1601_piggyimg11.png', '2020-12-09 10:53:53');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
