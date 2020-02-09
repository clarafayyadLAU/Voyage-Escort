-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2020 at 08:23 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `index` bigint(20) DEFAULT NULL,
  `country` text DEFAULT NULL,
  `activityname` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`index`, `country`, `activityname`) VALUES
(0, 'russia', 'The Moscow kremlin'),
(1, 'russia', ' State Hermitage Museum'),
(2, 'russia', 'Red square'),
(3, 'russia', ' St. Basil\'s Cathedral'),
(4, 'russia', ' lAke Baikal'),
(5, 'russia', ' Savior on the Spilled Blood'),
(6, 'russia', 'Peterhof'),
(7, 'russia', 'Peter and paul fortress'),
(8, 'russia', ' Winter palace '),
(9, 'croatia', 'Game of thrones walking tour'),
(10, 'croatia', 'Plitvice lakes national park'),
(11, 'croatia', 'Mestrovic gallery'),
(12, 'croatia', 'Diocletian’s palace'),
(13, 'croatia', 'Montenegro full-day trip from Dubrovnik'),
(14, 'croatia', 'dubrovnik ancient city walls historical tour'),
(15, 'croatia', 'Plitvice lakes'),
(16, 'croatia', 'kravice waterfalls'),
(17, 'ukraine', 'Undergrounds of Lviv Private Walking Tour'),
(18, 'ukraine', 'Panoramic Odessa Private City Tour'),
(19, 'ukraine', 'Sightseeing Tour of Kiev'),
(20, 'ukraine', 'Small-Group Waking Tour of Kiev Center'),
(21, 'ukraine', 'Private Tour of Odessa Catacombs'),
(22, 'france', 'Val-d\'Isère'),
(23, 'france', 'Tour the magical Mont Saint-Michel'),
(24, 'france', 'Burgundy Countryside'),
(25, 'france', 'fairy-tale castles of France'),
(26, 'france', 'bike routes in Bordeaux'),
(27, 'france', 'loire valley '),
(28, 'france', 'chocolate capital-Bayone'),
(29, 'france', 'Paris Opera Ballet'),
(30, 'france', 'medieval cathedrals in France'),
(31, 'france', 'tower Eiffel '),
(32, 'bosnia and Herzegovina', 'Bosnian pyramids tour'),
(33, 'bosnia and Herzegovina', 'hike the old tobacco trading road'),
(34, 'bosnia and Herzegovina', 'ancient roman horseback riding'),
(35, 'bosnia and Herzegovina', 'conquer the highest peak of bosonia'),
(36, 'bosnia and Herzegovina', 'kravice water oasis'),
(37, 'bosnia and Herzegovina', 'sacred heart cathedral'),
(38, 'bosnia and Herzegovina', 'visit the blagaj fort'),
(39, 'bosnia and Herzegovina', 'visit the ostrozac castle'),
(40, 'spain', ' Madrid Royal palace'),
(41, 'spain', 'Barcelona hop-on hop-off bus tour'),
(42, 'spain', 'Toledo'),
(43, 'spain', 'Alhambra and Generalife Gardens Half-Day Tour'),
(44, 'spain', 'Avila with Walls and Segovia '),
(45, 'spain', 'Camp nou'),
(46, 'spain', 'Santiago Bernabéu Stadium'),
(47, 'spain', 'El Escorial Monastery and the Valley of the Fallen from Madrid'),
(48, 'spain', 'Montserrat Royal Basilica'),
(49, 'spain', 'Prado museum '),
(50, 'sweden', 'Stockholm Archipelago Sailing Adventure'),
(51, 'sweden', 'Viking history tour'),
(52, 'sweden', 'The Original Stockholm Ghost Walk and Historical Tour'),
(53, 'sweden', 'Under the Bridges of Stockholm'),
(54, 'sweden', 'Stockholm Bike Tour'),
(55, 'sweden', 'Stockholm Shore Excursion:'),
(56, 'sweden', 'Sunset Wildlife Safari from Stockholm'),
(57, 'sweden', 'Royal canal tour'),
(58, 'slovakia', 'visit bratislava castle'),
(59, 'slovakia', 'Slovak national gallery'),
(60, 'slovakia', 'visit zvolen castle'),
(61, 'slovakia', 'check Micheal\'s gate'),
(62, 'slovakia', 'discover belianska cave'),
(63, 'slovakia', 'hike+climb chopok'),
(64, 'slovakia', 'tatra national park'),
(65, 'slovakia', 'visit slovak paradise'),
(66, 'slovakia', 'visit archeological museum Havránok'),
(67, 'estonia', 'visit bratislava castle'),
(68, 'estonia', 'hour bike and food tasting tour of tallin'),
(69, 'estonia', 'day trip to paldiski and the Coastal Cliffs of Northewest Estonia'),
(70, 'estonia', 'Tallin Ghost and Legends walking tour'),
(71, 'estonia', 'Lahemaa national park day trip'),
(72, 'estonia', 'The epic bar crawl Tallinn'),
(73, 'estonia', 'Estonian craft beer tasting in Tallinn'),
(74, 'estonia', 'Visit Kadriorg park and palace'),
(75, 'estonia', 'Claustrophobia tallin escape the room experience'),
(76, 'estonia', 'Tallinn legends interactive museum'),
(77, 'denmark', 'Visit Singlefile wines'),
(78, 'denmark', 'Shelly beach'),
(79, 'denmark', 'Rickety Gate winery'),
(80, 'denmark', 'Visit the animal at Copenhagen Zoo'),
(81, 'denmark', 'Climb the Rabjerg'),
(82, 'denmark', 'Visit Egeskov castle in Funen'),
(83, 'denmark', 'Visit a buried church in Skagen'),
(84, 'denmark', 'Explore the Viking burial grounds of Lindholm Hoje'),
(85, 'denmark', 'Enjoy the Hans Christian Andersen Museum in Odense'),
(86, 'denmark', 'Go underground at the Maritime Museum'),
(87, 'denmark', 'Drive across Oresund Bridge'),
(88, 'denmark', 'Explore the ancient fortress of Kastellet'),
(89, 'norway', 'Holmenkollen'),
(90, 'norway', 'Vigeland Park'),
(91, 'norway', 'Fram & the Viking Ship Museum'),
(92, 'norway', 'Oslo bike tour'),
(93, 'norway', 'Aurora hunt northern lights from tromso'),
(94, 'norway', 'Lapland Lyngen Alps Snowmobile Safari from Tromso'),
(95, 'norway', '3-Hour Norwegian Evening Cruise Aboard a Wooden Sailing Boat on the Oslo Fjord'),
(96, 'norway', 'Alesund Shore Excursion: From Fjords to Trolls'),
(97, 'germany', 'Bavarian Beer and Food Evening Tour in Munich'),
(98, 'germany', 'Neuschwanstein Castle and Linderhof Palace Day Tour from Munich'),
(99, 'germany', 'Dachau Concentration Camp Memorial Site Tour from Munich by Train'),
(100, 'germany', 'Neuschwanstein Castle Small-Group Day Tour from Munich'),
(101, 'germany', 'Romantic Road, Rothenburg, and Harburg Day Tour from Munich'),
(102, 'germany', 'Hitler and the Third Reich Munich Walking Tour'),
(103, 'germany', 'Berchtesgaden and Eagle\'s Nest Day Tour from Munich'),
(104, 'germany', 'Berlin Bike Tour'),
(105, 'finland', 'Helsinki Sightseeing Canal Cruise'),
(106, 'finland', 'Sibelius Finland Live Music Experience'),
(107, 'finland', 'Northern Lights Photography Tour from Rovaniemi'),
(108, 'finland', 'Lapland Reindeer and Husky Safari from Rovaniemi'),
(109, 'finland', 'Shore Excursion: Helsinki and Medieval Porvoo Town'),
(110, 'finland', 'Helsinki and Suomenlinna Sightseeing Tour'),
(111, 'finland', 'Half-Day Nature Adventure to Nuuksio National Park from Helsinki'),
(112, 'ponland', 'Auschwitz-Birkenau Museum'),
(113, 'ponland', 'Wieliczka Salt Mine'),
(114, 'ponland', 'Zakopane and Tatras Mountains'),
(115, 'ponland', 'Sightseeing Bike Tour of Krakow'),
(116, 'ponland', 'Chopin Piano Concert at Chopin Gallery in Krakow'),
(117, 'ponland', 'Polish Folklore Show and Dinner in Krakow'),
(118, 'ponland', 'Oskar Schindler\'s Factory Museum'),
(119, 'ponland', 'City Sightseeing Tour of Warsaw'),
(120, 'ponland', 'Pieskowa Skala Castle and Czestochowa the \'Black Madonna\''),
(121, 'switzerland', 'Visit Lake Geneva'),
(122, 'switzerland', 'Visit Lake Lucerne'),
(123, 'switzerland', 'Hike the Eiger trail'),
(124, 'switzerland', 'Jungfraujoch'),
(125, 'switzerland', 'Hike Grosse Scheidegg'),
(126, 'switzerland', 'Mountain Biking'),
(127, 'switzerland', 'Downhill skiing'),
(128, 'switzerland', 'Visit Grindelwald Museum'),
(129, 'switzerland', 'Visit Mannlichen'),
(130, 'italy', 'Cinque Terre Hiking Day Trip from Florence'),
(131, 'italy', 'Vatican, Sistine Chapel and St. Peter’s Basilica Tour'),
(132, 'italy', 'Colosseum small group Tour with Roman Forum & Palatine Hill'),
(133, 'italy', 'Tuscany Tour from Florence'),
(134, 'italy', 'Murano, Burano and Torcello Tour'),
(135, 'italy', 'Milan Sightseeing Tour with da Vinci\'s \'The Last Supper\''),
(136, 'italy', 'Pompeii Ruins & Mt Vesuvius Volcano with Lunch from Rome'),
(137, 'italy', 'Best of Venice Tour with St Mark’s Basilica and Grand Canal Boat tour'),
(138, 'united kingdom', 'The View from The Shard'),
(139, 'united kingdom', 'Stonehenge, Windsor Castle, and Bath from London'),
(140, 'united kingdom', 'London Eye'),
(141, 'united kingdom', 'Oxford Day Trip'),
(142, 'united kingdom', 'Harry Potter Tour of Warner Bros. Studio in London'),
(143, 'united kingdom', 'Leeds Castle, Cliffs of Dover and Canterbury Day Trip from London'),
(144, 'united kingdom', 'London Rock Music Tour'),
(145, 'united kingdom', 'Lunch in the Cotswolds from London'),
(146, 'romania', 'Sighisoara, Rupea Fortress and Viscri Day Trip from Brasov'),
(147, 'romania', 'Transylvania and Dracula\'s Castle Full Day Tour'),
(148, 'romania', 'Brasov and Peles Castle from Bucharest'),
(149, 'romania', 'Bran Castle and Rasnov Fortress Tour'),
(150, 'romania', 'Brown Bear-Watching Experience from Brasov'),
(151, 'romania', 'Tour in Bucharest'),
(152, 'romania', 'Bohemian Bucharest Markets and Mahallas Walking Food Tour'),
(153, 'romania', 'Day Trip to Bulgaria from Bucharest'),
(154, 'belarus', 'Minsk Soviet tour'),
(155, 'belarus', 'Sightseeing tour Minsk - Mir Castle - Nesvizh Castle - Brest Fortress'),
(156, 'belarus', 'The Mound of Glory'),
(157, 'belarus', 'Walking tour Minsk'),
(158, 'belarus', 'Private tour from Minsk to Stalin line, Khatyn Memorial complex, Mound of Glory'),
(159, 'belarus', 'POLOTSK SIGHTSEEING TOUR'),
(160, 'belarus', 'tour to Dudutki Museum'),
(161, 'netherlands', 'Visit the Windmills of Kinderdijk'),
(162, 'netherlands', 'Explore the canals of Amsterdam'),
(163, 'netherlands', 'Visit Zaanse Schans'),
(164, 'netherlands', 'Stroll around the Garden of Europe'),
(165, 'netherlands', 'Admire Grote Kerk'),
(166, 'netherlands', 'Visit the Rijksmuseum '),
(167, 'netherlands', 'Explore Hoge Veluwe National Park'),
(168, 'netherlands', 'Visit the Anne Frank Museum'),
(169, 'netherlands', 'Enjoy the village of Marken'),
(170, 'netherlands', 'Visit Efteling'),
(171, 'netherlands', 'Take a trip to Madurodam'),
(172, 'kazakhztan', 'Charyn Canyon'),
(173, 'kazakhztan', 'Kolsay and Kaiyndy lakes'),
(174, 'kazakhztan', 'Valley of Castles'),
(175, 'kazakhztan', 'Moon Valley'),
(176, 'kazakhztan', 'Bartogay Lake'),
(177, 'kazakhztan', 'the wild nature of Zhongar Alatau'),
(178, 'kazakhztan', 'Issyk Lake'),
(179, 'kazakhztan', 'Almaty Mountain Surroundings'),
(180, 'kazakhztan', 'Nur-Sultan'),
(181, 'greece', 'Santorini Sightseeing Tour'),
(182, 'greece', 'Hydra, Poros and Egina Day Cruise from Athens'),
(183, 'greece', 'Cape Sounion and Temple of Poseidon'),
(184, 'greece', 'Epidaurus'),
(185, 'greece', 'Mycenae'),
(186, 'greece', 'Olympia'),
(187, 'greece', 'Delphi'),
(188, 'greece', 'Meteora'),
(189, 'greece', 'Athens Night Sightseeing with Greek Dinner Show'),
(190, 'moldova', 'Art labyrinth'),
(191, 'moldova', 'Cricova Winery'),
(192, 'moldova', 'Dendrarium Park'),
(193, 'moldova', 'Bendery military museum'),
(194, 'moldova', 'Visit Gypsy hill'),
(195, 'moldova', 'Tripova Cave monastery'),
(196, 'moldova', 'Visit army museum '),
(197, 'moldova', 'National art museum'),
(198, 'belgium', 'Undertake the self-guided beer tour'),
(199, 'belgium', 'Explore the grand curtius museum'),
(200, 'belgium', 'Drink at the Abbey Notre Dame'),
(201, 'belgium', 'View art in Liege'),
(202, 'belgium', 'Hike in rochehaut'),
(203, 'belgium', 'Step back in time to World war 2'),
(204, 'belgium', 'Descend into the Blegny Mine'),
(205, 'belgium', 'Admire the Liege-Guillemins Station'),
(206, 'belgium', 'See a Barouqe church'),
(207, 'belgium', 'Siege the chateau De Bouillon'),
(208, 'belgium', 'Go deeper underground in Rochefort'),
(209, 'bulgaria', 'Rila Monastery and Boyana Church Day Trip from Sofia'),
(210, 'bulgaria', 'Plovdiv and Koprivshtitsa trip'),
(211, 'bulgaria', 'Sofia Food Tasting and Cultural Walking Tour'),
(212, 'bulgaria', 'Sofia Pub Crawl Tour of The Hidden Unique Bars'),
(213, 'bulgaria', 'Bachkovo Monastery'),
(214, 'bulgaria', 'Nis and Serbian History Tour from Sofia'),
(215, 'bulgaria', 'Mt. Vitosha and Boyana Waterfall Hiking'),
(216, 'vatican city', 'Saint Peter’s Basilica'),
(217, 'vatican city', 'Saint Peter’s square'),
(218, 'vatican city', 'Sistine Chapel'),
(219, 'vatican city', 'Visit Ponte Sant’Angelo'),
(220, 'vatican city', 'Castel Sant’Angelo'),
(221, 'vatican city', 'Vatican Museums'),
(222, 'vatican city', 'Take in walk in the Vatican Gardens'),
(223, 'vatican city', 'The Sacred Grottoes'),
(224, 'vatican city', 'Vatican Necropolis'),
(225, 'cyprus', 'Parko Paliatso Funfair and Luna Park'),
(226, 'cyprus', 'Visit church of St. Elias'),
(227, 'cyprus', 'Cape Greco'),
(228, 'cyprus', 'Sirena Bay'),
(229, 'cyprus', 'Diving'),
(230, 'cyprus', 'Ayia Napa Beach Resort'),
(231, 'cyprus', 'Ayia Napa Monastery'),
(232, 'cyprus', 'Nissi beach'),
(233, 'cyprus', 'Konnos bay');

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `code` int(20) NOT NULL,
  `car_type` text DEFAULT NULL,
  `price_day` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`code`, `car_type`, `price_day`) VALUES
(1129, 'bmw', 50),
(4177, 'nissan', 80),
(4277, 'volkswagen', 30),
(4668, 'mercedes_benz', 70),
(6242, 'volkswagen', 100),
(8258, 'volkswagen', 50),
(8396, 'alfa_romeo', 30),
(9526, 'seat', 40),
(10435, 'bmw', 75),
(10551, 'volkswagen', 110),
(12055, 'smart', 25),
(12305, 'mercedes_benz', 70),
(12621, 'honda', 65),
(13357, 'bmw', 120),
(19348, 'volkswagen', 100),
(19386, 'volkswagen', 40),
(21073, 'smart', 25),
(21698, 'volkswagen', 40),
(22767, 'mercedes_benz', 100),
(23560, 'bmw', 70),
(24116, 'mitsubishi', 90),
(24148, 'ford', 60),
(26382, 'mercedes_benz', 110),
(27472, 'volkswagen', 50),
(28832, 'renault', 25),
(29221, 'mercedes_benz', 60),
(30459, 'volkswagen', 100),
(31139, 'citroen', 35),
(31582, 'audi', 70),
(32584, 'volkswagen', 40),
(33330, 'ford', 100),
(33397, 'seat', 30),
(33649, 'mercedes_benz', 110),
(33775, 'bmw', 80),
(34454, 'hyundai', 35),
(35390, 'mercedes_benz', 110),
(35576, 'mercedes_benz', 60),
(35630, 'volkswagen', 30),
(35789, 'honda', 40),
(37075, 'renault', 40),
(37130, 'mercedes_benz', 60),
(37269, 'volkswagen', 40),
(37359, 'ford', 90),
(37520, 'volkswagen', 50),
(38871, 'volkswagen', 40),
(39179, 'bmw', 110),
(39624, 'volkswagen', 100),
(40210, 'audi', 60),
(40589, 'mercedes_benz', 110),
(41812, 'volkswagen', 100),
(41836, 'renault', 80),
(42105, 'honda', 50),
(44145, 'volkswagen', 100),
(44623, 'volkswagen', 90),
(45665, 'fiat', 25),
(46119, 'bmw', 110),
(46145, 'nissan', 90),
(46483, 'renault', 40),
(47447, 'volkswagen', 100),
(48499, 'volkswagen', 40),
(48691, 'bmw', 60),
(49356, 'bmw', 110),
(49565, 'mercedes_benz', 130),
(51065, 'ford', 60),
(51427, 'ford', 30),
(51491, 'mercedes_benz', 120),
(53520, 'mercedes_benz', 50),
(53604, 'bmw', 110),
(53721, 'sonstige_autos', 70),
(53879, 'mercedes_benz', 60),
(55218, 'volkswagen', 70),
(56759, 'volkswagen', 100),
(57076, 'skoda', 40),
(57290, 'volkswagen', 90),
(57578, 'mercedes_benz', 110),
(59174, 'mini', 50),
(60437, 'skoda', 65),
(61276, 'audi', 70),
(63526, 'bmw', 110),
(65599, 'renault', 35),
(66111, 'volkswagen', 70),
(66115, 'fiat', 30),
(66954, 'audi', 110),
(67071, 'mercedes_benz', 110),
(67112, 'peugeot', 40),
(68309, 'bmw', 100),
(70327, 'ford', 55),
(70435, 'volkswagen', 40),
(71083, 'bmw', 60),
(71711, 'audi', 130),
(73765, 'bmw', 50),
(74223, 'ford', 40),
(75365, 'volkswagen', 70),
(77866, 'bmw', 110),
(79341, 'bmw', 60),
(79713, 'volkswagen', 100),
(83022, 'bmw', 110),
(83355, 'mercedes_benz', 60),
(84180, 'renault', 35),
(85244, 'honda', 90),
(85414, 'audi', 120),
(86157, 'bmw', 80),
(86163, 'mercedes_benz', 70),
(86199, 'fiat', 20),
(87471, 'volkswagen', 90),
(87497, 'subaru', 70),
(88131, 'audi', 70),
(88167, 'hyundai', 90),
(88361, 'ford', 90),
(88515, 'ford', 50),
(90480, 'jeep', 100),
(90762, 'volkswagen', 40),
(91074, 'volkswagen', 50),
(94139, 'volkswagen', 30),
(94505, 'ford', 100),
(96224, 'mazda', 90),
(96472, 'volvo', 70),
(97450, 'audi', 130);

-- --------------------------------------------------------

--
-- Table structure for table `hotels`
--

CREATE TABLE `hotels` (
  `idhotel` int(11) NOT NULL,
  `hotelname` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `price_night` int(11) NOT NULL,
  `country` varchar(50) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `photo_url` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotels`
--

INSERT INTO `hotels` (`idhotel`, `hotelname`, `city`, `price_night`, `country`, `link`, `photo_url`) VALUES
(310, 'ÐÐ¿Ð°Ñ€Ñ‚Ð°Ð¼ÐµÐ½Ñ‚Ñ‹ Ð² Ñ†ÐµÐ½Ñ‚Ñ€Ðµ Ð“Ð¾Ð¼ÐµÐ»Ñ', 'Gomel', 18, 'belarus', 'https://www.airbnb.com/rooms/33204846?location=Gomel%2C%20Gomel&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=e43a3f2a-37e7-28b8-52f8-cdf14922b881&federated_search_id=3d73a15c-3666-4350-af55-a39aa19daa5a', 'https://a0.muscache.com/im/pictures/56355b14-65a7-4737-8524-b6219f73e999.jpg?aki_policy=xx_large'),
(311, 'Ð§Ð¸ÑÑ‚Ð°Ñ Ð¸ ÑƒÑŽÑ‚Ð½Ð°Ñ ÐºÐ²Ð°Ñ€Ñ‚Ð¸Ñ€Ð° Ð½Ð°', 'Gomel', 17, 'belarus', 'https://www.airbnb.com/rooms/34105345?location=Gomel%2C%20Gomel&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=e43a3f2a-37e7-28b8-52f8-cdf14922b881&federated_search_id=3d73a15c-3666-4350-af55-a39aa19daa5a', 'https://a0.muscache.com/im/pictures/a554f8b1-5f0f-4aef-b8e2-c29b835d870b.jpg?aki_policy=xx_large'),
(312, 'Cosy apartment New Town', 'Sarajevo', 12, 'bosnia & herzegovina', 'https://www.airbnb.com/rooms/37317583?location=Sarajevo%2C%20Sarajevo&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=800c6284-32fb-4aa5-2316-f9b6df92db15&federated_search_id=c183f55e-830d-4142-be62-595cf4145b2c', 'https://a0.muscache.com/im/pictures/090b0cdc-abd3-444e-9e7a-54419cae245b.jpg?aki_policy=xx_large'),
(313, 'Sunshine Apartments with balcony view Free Parking', 'Sarajevo', 11, 'bosnia & herzegovina', 'https://www.airbnb.com/rooms/20258497?location=Sarajevo%2C%20Sarajevo&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=800c6284-32fb-4aa5-2316-f9b6df92db15&federated_search_id=c183f55e-830d-4142-be62-595cf4145b2c', 'https://a0.muscache.com/im/pictures/7c85d7e5-4ee5-43a0-a230-4c62471bb6f7.jpg?aki_policy=xx_large'),
(314, 'Ð¦ÐµÐ½Ñ‚Ñ€,ÑƒÐ». ÐšÐ¸Ñ€Ð¾Ð²Ð°,ÐœÐ°Ñ€ÐºÑÐ°,Ð´Ð¾ 5 ', 'Minsk', 28, 'belarus', 'https://www.airbnb.com/rooms/2528567?location=Minsk%2C%20Minsk&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=ac164fda-0ecf-39c9-9cfa-bfe4635ee9a3&federated_search_id=84a10bf1-d112-4053-9284-6bda7bae4393', 'https://a0.muscache.com/im/pictures/4c3d998a-69de-49fc-be8a-de4bb26dd5a9.jpg?aki_policy=xx_large'),
(315, 'Beautiful apartment with a spring water!', 'Minsk', 19, 'belarus', 'https://www.airbnb.com/rooms/27569255?location=Minsk%2C%20Minsk&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=ac164fda-0ecf-39c9-9cfa-bfe4635ee9a3&federated_search_id=84a10bf1-d112-4053-9284-6bda7bae4393', 'https://a0.muscache.com/im/pictures/63ada70e-60e9-419a-bb2f-ea2fbde1d99f.jpg?aki_policy=xx_large'),
(316, 'Metropol Park Studio 2+1 Pax', 'Berlin', 60, 'germany', 'https://www.airbnb.com/rooms/34294913?location=Berlin%2C%20Berlin&check_in=2019-12-19&check_out=2019-12-28&previous_page_section_name=1000&search_id=856782f8-a258-a4fe-f97d-909a11a35ab2&federated_search_id=5e3d31e4-de57-4819-a337-4998f1f2dc39', 'https://a0.muscache.com/im/pictures/3bf7ff15-36c7-49af-8e13-a3a9c6d455d6.jpg?aki_policy=xx_large'),
(317, 'Rudow,50 min zur City, kl. Zi, harte Futonmatratze', 'Berlin', 10, 'germany', 'https://www.airbnb.com/rooms/3356318?location=Berlin%2C%20Berlin&check_in=2019-12-19&check_out=2019-12-28&previous_page_section_name=1000&search_id=856782f8-a258-a4fe-f97d-909a11a35ab2&federated_search_id=5e3d31e4-de57-4819-a337-4998f1f2dc39', 'https://a0.muscache.com/im/pictures/d11ae2f7-0597-4b53-bf33-466733e6cb84.jpg?aki_policy=xx_large'),
(318, 'Apartment Dragolev', 'Sofia', 19, 'bulgaria', 'https://www.airbnb.com/rooms/9179097?location=Sofia%2C%20Sofia&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=21e385c0-e520-30b9-4647-256acc042be4&federated_search_id=d86ae08c-ce7f-4011-b1a2-9785974e3ac4', 'https://a0.muscache.com/im/pictures/e06a8742-34d4-492b-9b85-0623d179c646.jpg?aki_policy=xx_large'),
(319, 'New! Superb quiet studio - the very heart of Sofia', 'Sofia', 21, 'bulgaria', 'https://www.airbnb.com/rooms/25438259?location=Sofia%2C%20Sofia&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=21e385c0-e520-30b9-4647-256acc042be4&federated_search_id=d86ae08c-ce7f-4011-b1a2-9785974e3ac4', 'https://a0.muscache.com/im/pictures/8b13982c-b635-4e5d-af91-082aa2e6a48a.jpg?aki_policy=xx_large'),
(320, 'Nice and modern apartment in town center', 'Balti', 28, 'moldova', 'https://www.airbnb.com/rooms/28244788?location=Balti%2C%20Balti&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=8efb62bc-2e0c-a3db-b151-5fb558173ee6&federated_search_id=f6fbc451-13b2-4cb9-b32c-50fc8539d7c3', 'https://a0.muscache.com/im/pictures/c748f065-5877-4b14-8860-28b385f73f1f.jpg?aki_policy=xx_large'),
(321, 'With 2 rooms in the center, 50m2', 'Balti', 27, 'moldova', 'https://www.airbnb.com/rooms/38097540?location=Balti%2C%20Balti&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=8efb62bc-2e0c-a3db-b151-5fb558173ee6&federated_search_id=f6fbc451-13b2-4cb9-b32c-50fc8539d7c3', 'https://a0.muscache.com/im/pictures/96246cc6-8e6c-4f71-af8e-446318a8a8b5.jpg?aki_policy=xx_large'),
(322, 'Apartment LAMI', 'Travnik', 23, 'bosnia & herzegovina', 'https://www.airbnb.com/rooms/28085009?location=Travnik%2C%20Travnik&check_in=2019-12-19&check_out=2019-12-27&previous_page_section_name=1000&search_id=c919b1cc-3d69-f55f-18ea-ddce9152a8c1&federated_search_id=7c52ad57-17bd-4a52-8777-ef9a0a17a233', 'https://a0.muscache.com/im/pictures/19b73040-81c1-4262-ab6a-e84b7655b5ca.jpg?aki_policy=xx_large'),
(323, 'Apartman Migy Stari grad', 'Travnik', 32, 'bosnia & herzegovina', 'https://www.airbnb.com/rooms/36987488?location=Travnik%2C%20Travnik&check_in=2019-12-19&check_out=2019-12-27&previous_page_section_name=1000&search_id=c919b1cc-3d69-f55f-18ea-ddce9152a8c1&federated_search_id=7c52ad57-17bd-4a52-8777-ef9a0a17a233', 'https://a0.muscache.com/im/pictures/4842f4ff-e9d8-4b2e-aec6-fb59dbd78a2c.jpg?aki_policy=xx_large'),
(324, 'NEW Clean&safe apartment with WI-FI', 'Minsk', 25, 'belarus', 'https://www.airbnb.com/rooms/5017406?location=Minsk%2C%20Minsk&check_in=2019-12-19&check_out=2019-12-21&previous_page_section_name=1000&search_id=01c359c9-6982-2c2e-468f-7097ffe439a5&federated_search_id=41a39c2d-ecc7-4e67-b373-4687181b4efa', 'https://a0.muscache.com/im/pictures/fa898011-164a-4f2a-955b-99a6fbb34e98.jpg?aki_policy=xx_large'),
(325, 'Kalinka: cozy modern one-room apart', 'Minsk', 22, 'belarus', 'https://www.airbnb.com/rooms/2113706?location=Minsk%2C%20Minsk&check_in=2019-12-19&check_out=2019-12-21&previous_page_section_name=1000&search_id=01c359c9-6982-2c2e-468f-7097ffe439a5&federated_search_id=41a39c2d-ecc7-4e67-b373-4687181b4efa', 'https://a0.muscache.com/im/pictures/28818803/11fb59cc_original.jpg?aki_policy=xx_large'),
(326, 'ÐÐžÐ’Ð«Ð• 2-Ð¥ ÐšÐžÐœÐÐÐ¢ÐÐ«Ð• ÐÐŸÐÐ Ð¢ÐÐœÐ', 'Grodno', 24, 'belarus', 'https://www.airbnb.com/rooms/22042477?location=Grodno%2C%20Grodno&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=efd1999e-f5b4-1a22-c4e6-22ac0e0c3825&federated_search_id=0eb415b2-9deb-4f17-9962-2fdfc37108fa', 'https://a0.muscache.com/im/pictures/d6945eff-176b-4cf5-bb9f-bcdf4b6f282f.jpg?aki_policy=xx_large'),
(327, 'ÐšÐ²Ð°Ñ€Ñ‚Ð¸Ñ€Ð° Ñ Ð²Ð¸Ð´Ð¾Ð¼ Ð½Ð° Ð¸ÑÑ‚Ð¾Ñ€Ð¸Ñ‡', 'Grodno', 21, 'belarus', 'https://www.airbnb.com/rooms/24694475?location=Grodno%2C%20Grodno&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=efd1999e-f5b4-1a22-c4e6-22ac0e0c3825&federated_search_id=0eb415b2-9deb-4f17-9962-2fdfc37108fa', 'https://a0.muscache.com/im/pictures/8ea9c4a1-f523-4b2f-bd50-62dfcafb27be.jpg?aki_policy=xx_large'),
(328, 'ÐšÐ²Ð°Ñ€Ñ‚Ð¸Ñ€Ð° Ñ Ð²Ð¸Ð´Ð¾Ð¼ Ð½Ð° Ð¸ÑÑ‚Ð¾Ñ€Ð¸Ñ‡', 'Grodno', 21, 'belarus', 'https://www.airbnb.com/rooms/24694475?location=Grodno%2C%20Grodno&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=75966f4c-fcbd-e55b-7962-5b8595633938&federated_search_id=c1efe8ca-f9b3-4589-8338-a0db9ef27ec1', 'https://a0.muscache.com/im/pictures/8ea9c4a1-f523-4b2f-bd50-62dfcafb27be.jpg?aki_policy=xx_large'),
(329, 'ÐÐžÐ’Ð«Ð• 2-Ð¥ ÐšÐžÐœÐÐÐ¢ÐÐ«Ð• ÐÐŸÐÐ Ð¢ÐÐœÐ', 'Grodno', 24, 'belarus', 'https://www.airbnb.com/rooms/22042477?location=Grodno%2C%20Grodno&check_in=2019-12-20&check_out=2019-12-28&previous_page_section_name=1000&search_id=75966f4c-fcbd-e55b-7962-5b8595633938&federated_search_id=c1efe8ca-f9b3-4589-8338-a0db9ef27ec1', 'https://a0.muscache.com/im/pictures/d6945eff-176b-4cf5-bb9f-bcdf4b6f282f.jpg?aki_policy=xx_large'),
(330, 'a luxury studio in the center of Rome', 'Rome', 41, 'italy', 'https://www.airbnb.com/rooms/24685031?location=Rome%2C%20Rome&check_in=2019-12-19&check_out=2019-12-25&previous_page_section_name=1000&poi_name=Tiburtina%20bus%20station&poi_lat=41.9095134&poi_lng=12.5283064&poi_airmoji=extras_star&search_id=102474f1-6bc1-e761-82f0-eebdfc86e672&federated_search_id=d6abf8f5-9c24-4da3-a30c-50a6ce355e9a', 'https://a0.muscache.com/im/pictures/8e5ed8b5-f646-42b3-a46f-5822beb6ee63.jpg?aki_policy=xx_large'),
(331, 'Sweet room near Tiburtina station', 'Rome', 31, 'italy', 'https://www.airbnb.com/rooms/40501133?location=Rome%2C%20Rome&check_in=2019-12-19&check_out=2019-12-25&previous_page_section_name=1000&poi_name=Tiburtina%20bus%20station&poi_lat=41.9095134&poi_lng=12.5283064&poi_airmoji=extras_star&search_id=102474f1-6bc1-e761-82f0-eebdfc86e672&federated_search_id=d6abf8f5-9c24-4da3-a30c-50a6ce355e9a', 'https://a0.muscache.com/im/pictures/4fe35200-8c7e-47f9-9c02-96fe4082efd9.jpg?aki_policy=xx_large'),
(332, 'Swiss Star Marc Aurel - Single Room', 'Zurich', 46, 'switzerland', 'https://www.airbnb.com/rooms/15155474?location=Zurich%2C%20Zurich&check_in=2019-12-24&check_out=2019-12-25&previous_page_section_name=1000&search_id=80f2d178-ddd4-90f9-87d6-f15e69ca03b3&federated_search_id=c7cbc25d-6aea-482b-ad97-5b84099b6504', 'https://a0.muscache.com/im/pictures/78875bcd-7981-47ad-9255-d244b92194fc.jpg?aki_policy=xx_large'),
(333, 'Swiss Star Guesthouse Oerlikon - single room', 'Zurich', 46, 'switzerland', 'https://www.airbnb.com/rooms/15155958?location=Zurich%2C%20Zurich&check_in=2019-12-24&check_out=2019-12-25&previous_page_section_name=1000&search_id=80f2d178-ddd4-90f9-87d6-f15e69ca03b3&federated_search_id=c7cbc25d-6aea-482b-ad97-5b84099b6504', 'https://a0.muscache.com/im/pictures/e52597f5-20cc-4421-89a9-196bf00afa31.jpg?aki_policy=xx_large'),
(334, 'â™¡Anna Houseâ™¡â˜†Piazza del popoloâ˜†', 'Rome', 25, 'italy', 'https://www.airbnb.com/rooms/6708341?location=Rome%2C%20Rome&check_in=2020-01-16&check_out=2020-01-24&previous_page_section_name=1000&search_id=a1738d11-2787-30fb-c670-83bee1dadf90&federated_search_id=d9416c92-78e2-4e69-a14a-590ae3fa7089', 'https://a0.muscache.com/im/pictures/110435873/3706aad8_original.jpg?aki_policy=xx_large'),
(335, 'Lovely flat close to Colosseum', 'Rome', 34, 'italy', 'https://www.airbnb.com/rooms/10593012?location=Rome%2C%20Rome&check_in=2020-01-16&check_out=2020-01-24&previous_page_section_name=1000&search_id=a1738d11-2787-30fb-c670-83bee1dadf90&federated_search_id=d9416c92-78e2-4e69-a14a-590ae3fa7089', 'https://a0.muscache.com/im/pictures/8572d9d7-ff57-4bf2-a1a5-9503e117e7c3.jpg?aki_policy=xx_large'),
(336, 'Dupex loft in paris', 'Paris', 67, 'france', 'https://www.airbnb.com/rooms/25454558?location=Paris%2C%20Paris&check_in=2020-01-16&check_out=2020-01-30&previous_page_section_name=1000&search_id=3ff09883-e028-71a9-646e-19b607d4f233&federated_search_id=f132fb36-7536-4d19-82ab-1cc190fa8c21', 'https://a0.muscache.com/im/pictures/939e17cb-089b-459d-8572-e800f0b4a319.jpg?aki_policy=xx_large'),
(337, 'Cozy all new small flat- lively central area', 'Paris', 60, 'france', 'https://www.airbnb.com/rooms/17543245?location=Paris%2C%20Paris&check_in=2020-01-16&check_out=2020-01-30&previous_page_section_name=1000&search_id=3ff09883-e028-71a9-646e-19b607d4f233&federated_search_id=f132fb36-7536-4d19-82ab-1cc190fa8c21', 'https://a0.muscache.com/im/pictures/e9bffff8-b410-4afd-8e01-510513024036.jpg?aki_policy=xx_large');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `email` varchar(50) NOT NULL,
  `phone_number` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`email`, `phone_number`) VALUES
('clara@faloula.com', '78856633'),
('elias@live.com', '78855411'),
('habibi@live.com', '10212012'),
('mm@mm.com', '74101568'),
('eliasdaher@live.com', '81266982'),
('rassil@live.com', '11112222'),
('gaelle@hgf.com', '71647086'),
('elio@hi.com', '78999999'),
('clara@123.com', '11112233'),
('mg@live.com', '84563215'),
('hihi@hihi.com', '11122366'),
('claudefayyad@hotmail.com', '75632145'),
('miledyaacoub@hotmail.com', '71715189');

-- --------------------------------------------------------

--
-- Table structure for table `interests`
--

CREATE TABLE `interests` (
  `idinterest` int(11) NOT NULL,
  `country` varchar(50) NOT NULL,
  `budget` int(11) NOT NULL,
  `startofvisit` int(11) NOT NULL,
  `endofvisit` int(11) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `email` varchar(50) NOT NULL,
  `idhotel` int(11) NOT NULL,
  `code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`email`, `idhotel`, `code`) VALUES
('clara@faloula.com', 208, 1129),
('clara@faloula.com', 211, 1129),
('clara@faloula.com', 213, 1129),
('clara@faloula.com', 219, 1129),
('clara@faloula.com', 230, 12305),
('clara@faloula.com', 239, 4177),
('clara@faloula.com', 239, 4177),
('clara@faloula.com', 239, 4177),
('clara@faloula.com', 242, 1129),
('clara@faloula.com', 312, 1129),
('clara@faloula.com', 314, 1129),
('clara@faloula.com', 315, 1129),
('clara@faloula.com', 330, 1129),
('clara@faloula.com', 336, 1129),
('claudefayyad@hotmail.com', 333, 1129),
('elias@live.com', 219, 1129),
('eliasdaher@live.com', 211, 1129),
('eliasdaher@live.com', 234, 1129),
('mg@live.com', 322, 1129);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `name`, `password`) VALUES
('clara@123.com', 'clara fayyad', '202cb962ac59075b964b07152d234b70'),
('clara@faloula.com', 'clara fayyad', '202cb962ac59075b964b07152d234b70'),
('claudefayyad@hotmail.com', 'claude fayyad', '202cb962ac59075b964b07152d234b70'),
('elias@live.com', 'elias', '202cb962ac59075b964b07152d234b70'),
('eliasdaher@live.com', 'lallous', '202cb962ac59075b964b07152d234b70'),
('elio@hi.com', 'elio', '202cb962ac59075b964b07152d234b70'),
('gaelle@hgf.com', 'gaelle doumit', '202cb962ac59075b964b07152d234b70'),
('habibi@live.com', 'habib', '202cb962ac59075b964b07152d234b70'),
('hihi@hihi.com', 'Aaron', '202cb962ac59075b964b07152d234b70'),
('mg@live.com', 'margueritta', '202cb962ac59075b964b07152d234b70'),
('miledyaacoub@hotmail.com', 'miled', '202cb962ac59075b964b07152d234b70'),
('mm@mm.com', 'margueritta', '202cb962ac59075b964b07152d234b70'),
('rassil@live.com', 'rassil', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD KEY `ix_activities_index` (`index`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`idhotel`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD KEY `email` (`email`);

--
-- Indexes for table `interests`
--
ALTER TABLE `interests`
  ADD PRIMARY KEY (`idinterest`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD KEY `email` (`email`,`idhotel`,`code`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotels`
--
ALTER TABLE `hotels`
  MODIFY `idhotel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=338;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
