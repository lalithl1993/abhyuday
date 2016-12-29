-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2016 at 07:46 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abhyuday`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` text COLLATE utf8_bin NOT NULL,
  `password` text COLLATE utf8_bin NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`, `id`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 4444);

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE IF NOT EXISTS `college` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`id`, `name`) VALUES
(1, 'A.M.C College1'),
(2, 'Abhudaya degree College'),
(3, 'Acharya Institute of Management and Science'),
(4, 'Acharya Institute Of Technology'),
(5, 'Acharya Instiute Graduate Studies'),
(6, 'Acharya Patashala College of Arts and Science'),
(7, 'Acharyas Bangalore B School'),
(8, 'Adarsh Institute of Management and Information Technology'),
(9, 'Adarsha College of Management Studies'),
(10, 'Adharsha Vidhya Kendra College'),
(11, 'Adithya Institue of Management and Studies and Resarch'),
(12, 'Administrative Management College'),
(13, 'Advanced Management College'),
(14, 'AJ Institute of Management Studies'),
(15, 'Akash International Business Management'),
(16, 'Al-Ameen Institute of Information Science'),
(17, 'Al-Ameen Science and Arts College'),
(18, 'AMC Engineering College'),
(19, 'ASC Degree College'),
(20, 'B.E.T College of Management and Science'),
(21, 'B.M.S. College for Women''s'),
(22, 'Baldwin Methodist College'),
(23, 'Baldwin Methodist Womens College'),
(24, 'Bangalore Institute Of Technology'),
(25, 'Bangalore Management College'),
(26, 'Bangalore University(UNI.)'),
(27, 'Bapu Degree College'),
(28, 'BATS Business School'),
(29, 'BES College'),
(30, 'Bharatiya Vidya Foundation College'),
(31, 'Bishop Cotton Academy of Professional management'),
(32, 'Bishop Cotton Women College'),
(33, 'BMA College of Arts, Science and Commerce '),
(34, 'BMS College Of Engineering'),
(35, 'BMS Institute Of Technology and Management'),
(36, 'Brindavan College'),
(37, 'Brindavan College Of Engineering'),
(38, 'Cambridge Institute Of Technology'),
(39, 'Cauvery First Grade College'),
(40, 'City college'),
(41, 'CMR Centre for Business Studies'),
(42, 'CMR Institute Of Management Studies'),
(43, 'CMR Institute Of Technology'),
(44, 'Colombia College'),
(45, 'Community Institute of Commerce and Management '),
(46, 'Dayananda Sagar Academy Of Technology And Management'),
(47, 'Dayananda Sagar Business Academy'),
(48, 'Dayananda Sagar College of Arts, Science and commerce College '),
(49, 'Dayananda Sagar College Of Engineering, Bangalore'),
(50, 'Don Bosco institute of Bio Science and Management Studies'),
(51, 'Dr Ambedkar Institute Of Technology'),
(52, 'Dr. Ambedkar Institute of Management'),
(53, 'Dr. S. Gopalaraju Government First Grade College'),
(54, 'East Point College of Mangement'),
(55, 'East West College Of Management(I SHIFT)'),
(56, 'East West College Of Management(II SHIFT)'),
(57, 'East West Institute Of Technology'),
(58, 'Ebenezer College'),
(59, 'Faith British Academy'),
(60, 'Faran College of Management'),
(61, 'FAS First Grade College'),
(62, 'Federal College of Management'),
(63, 'Florence Degree College '),
(64, 'G.T. Institute of Advanced Studies'),
(65, 'G.V.S College of Management Studies'),
(66, 'Garden City College of Science and Management College'),
(67, 'Gateway College of Business Management'),
(68, 'Global Institute for Corporate Education'),
(69, 'Global Institute of Management Sciences'),
(70, 'Global Institute Of Management Sciences, Bangalore'),
(71, 'Goodwill Christain Womens College '),
(72, 'Green City Degree College'),
(73, 'GRV Business Management Academy'),
(74, 'Harward Institute of Management and Science'),
(75, 'Hasnath Academy of Management '),
(76, 'Hasnath College'),
(77, 'Hill Side Institute of Management'),
(78, 'HKBK Degree College'),
(79, 'IBMT College of Graduate Studies'),
(80, 'IFIM College '),
(81, 'Indian Academy Degree College'),
(82, 'Indo Asian Academy Degree College'),
(83, 'Indo Asian Women''s Degree College'),
(84, 'International Institute of Business Studies'),
(85, 'ISBR College'),
(86, 'IZEE College of Management and Information Science '),
(87, 'Jain College'),
(88, 'Jame-Ul-Uloom College of Information Science'),
(89, 'Jindal First Grade College for Women '),
(90, 'Jnana Vikas Institute of Management Studies and Commerce '),
(91, 'Jnanajyothi Degree College'),
(92, 'Jnanjyothi College of Business'),
(93, 'Jyoti Nivas College for Womens'),
(94, 'K.G.F Frist Grade College'),
(95, 'K.L.E Society S'),
(96, 'Kanaka College of Management Studies and Science'),
(97, 'KLE Society''s S Nijalingappa College, Bangalore'),
(98, 'Koshys Institute Of Management Studies '),
(99, 'Kristu Jayanti College Of Management And Technology'),
(100, 'Krupanidhi Group Of Institutions, Bangalore'),
(101, 'L.B.S Government First Grade College'),
(102, 'Lowry Memorial College'),
(103, 'Loyola Business School'),
(104, 'M S Engineering College'),
(105, 'M S Ramaiah Institute Of Technology'),
(106, 'M.H. Institute of Management Sciences '),
(107, 'M.N. Degree College'),
(108, 'M.S. Ramaiah First Grade College'),
(109, 'Maharani Lakshmi Ammani Women''s College '),
(110, 'Maharani''s Science College For Women(GOVT)'),
(111, 'Maharishi Institute of Master Management '),
(112, 'Miranda Institute of Management'),
(113, 'Mount Carmel College (Womens), Bangalore'),
(114, 'MVJ College Of Engineering, Bangalore'),
(115, 'Navya College of Management and Science'),
(116, 'New Horizon College Of Engineering (M&T)'),
(117, 'Nitte Meenakshi Institute Of Technology'),
(118, 'Noble Institute of Business Excellence '),
(119, 'Noble School of Business'),
(120, 'P.E.S. Degree College '),
(121, 'P.E.S. Evening College'),
(122, 'Padma College of Management and Science'),
(123, 'Padmashree Institute of Management and Science'),
(124, 'Patel Institute of Science and Management'),
(125, 'PES Institute of Technology-South Campus'),
(126, 'PES University (Formerly PESIT), Bangalore'),
(127, 'Presidency College, Bangalore'),
(128, 'Pushpagiri College of Management and Sciences'),
(129, 'R S College of Management and Science'),
(130, 'R.N. Shetty First Grade College'),
(131, 'R.S. College of Management And Science'),
(132, 'Rajajinagar Parents Association First Grade College'),
(133, 'Rajarajeswari College Of Engineering'),
(134, 'Ramanashree Academy of Management'),
(135, 'RBANMS First Grade College'),
(136, 'Reva Institute of Management Studies'),
(137, 'Reva University, Bangalore'),
(138, 'RNS Institute Of Technology'),
(139, 'Rock Valley College of Science and Management'),
(140, 'Royal College of Arts, Science and Management'),
(141, 'RR Institute of Management'),
(142, 'Rural College'),
(143, 'RV College Of Engineering'),
(144, 'S.B. College of Management Studies'),
(145, 'S.E.A College of Arts, Science and Commerce'),
(146, 'Sacred Hearts Girls First Grade College'),
(147, 'Sambhram Academy Of Management Studies'),
(148, 'Sambhram Institute Of Technology'),
(149, 'Sambram Academi of Management Studies'),
(150, 'Shantiniketan College of Science and Management Studies '),
(151, 'Sha-Shib College'),
(152, 'Sheshadhripuram First Grade College '),
(153, 'Sheshadripuram Arts, Science and Commerce College '),
(154, 'Sheshdripuram Academy of Busienss Study '),
(155, 'Silicon City College Seats'),
(156, 'Sindhi College of Commerce'),
(157, 'Sir M Visvesvaraya Institute Of Technology'),
(158, 'Sitadevi Ratan Chand Nahar Adarsh College '),
(159, 'SJR Women College'),
(160, 'SJRC Arts, Science and Commerce College'),
(161, 'Smt. Danamma Channabasavaiah College of Arts, Commerce and Science and Management Studies '),
(162, 'Smt. Mehra''s College of Management Studies and Science '),
(163, 'Smt. VHD Central Institute of Home Science Palace'),
(164, 'Soundarya Institute of Management and Science '),
(165, 'Spurthy College of Science and Management Studies '),
(166, 'Sree Omkar College of Commerce and Management '),
(167, 'Sri Aurbindo First Grade College for Women '),
(168, 'Sri Baghawan Mahaveer Jain Degree College'),
(169, 'Sri Gokula College of Arts, Science and management Studies '),
(170, 'Sri Krishna Degree College '),
(171, 'Sri Kuvempu Maha Vidhyalaya First Grade College '),
(172, 'Sri Mangilal Sundar Bai Gotawat Jain College of Arts and Commerce '),
(173, 'Sri Sadguru Sainath Degree College'),
(174, 'Sri Venkateshwara College'),
(175, 'Sri. Sai Sathyanarayana College'),
(176, 'SSMRV College Seats'),
(177, 'SSR College of Science and Commerce '),
(178, 'SSR College of Science and Management Studies '),
(179, 'St. Aloysius Degree College '),
(180, 'St. Ann''s First Grade College for Women'),
(181, 'St. Claret College'),
(182, 'St. Francis D Sales College'),
(183, 'St. Theresa Institute of Management Studies'),
(184, 'St. Vincent Pallotti College'),
(185, 'Surana College '),
(186, 'Surana College Centre For Post Graduate Studies'),
(187, 'T John College'),
(188, 'The East Point College of Higher Education '),
(189, 'The Oxford College Of Engineering'),
(190, 'The Oxford College Of Science'),
(191, 'Universal College of Commerce '),
(192, 'Universal College of Computer Application'),
(193, 'V.E.T First Grade College '),
(194, 'Vasavi Jnanapeeta First Grade College '),
(195, 'VEIT Degree College '),
(196, 'Vidhya Vahini First Grade College'),
(197, 'Vijaya College'),
(198, 'Vishwa Chethana Degree College '),
(199, 'Vivekananda College of Arts Science and Commerce '),
(200, 'VJR College'),
(201, 'Westline College of Commerece and Management and Science '),
(202, 'Williams International College'),
(203, 'Christ University'),
(204, 'NMKRV College for Women'),
(205, 'National Degree College'),
(206, 'St. Joseph''s College '),
(207, 'Vidya Vardhaka Sangha First Grade College'),
(208, 'Basaveshwara College Of Commerce, Arts & Science');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE IF NOT EXISTS `contactus` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `college name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `query` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `name`, `college name`, `email`, `mobile`, `query`, `time`) VALUES
(2, 'lalith', 'testing', 'lalithkamalraj@gmail.com', '8970477341', '  testing', '2016-03-09 13:33:07'),
(3, 'Ajith Kumar', 'Sheshadripuram First Grade College', 'ajithhateslove@gmail.com', '8147557479', '  Delete My Registration For Pixel Mania. I wanna Make It A new Registration', '2016-03-16 12:08:39'),
(4, 'sas', 'sad', 'das@ds.com', '9333222323', '  sda', '2016-03-17 16:23:24');

-- --------------------------------------------------------

--
-- Table structure for table `coordinator`
--

CREATE TABLE IF NOT EXISTS `coordinator` (
  `id` int(11) NOT NULL,
  `usn` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `event_id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coordinator`
--

INSERT INTO `coordinator` (`id`, `usn`, `name`, `phone`, `event_id`, `email`) VALUES
(1, 'u1 edit', 'n1 edit', 'p1 edit', 1, 'e1 edit');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `tag` text NOT NULL,
  `description` text NOT NULL,
  `image` varchar(10) DEFAULT NULL,
  `rules` text NOT NULL,
  `category` tinyint(1) NOT NULL,
  `min` int(11) NOT NULL,
  `max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `tag`, `description`, `image`, `rules`, `category`, `min`, `max`) VALUES
(1, 'WEB SCHEDIO', '"Add swag to the web...!!"', 'Web  Developer ?  Bored  of  the routine? Gear up your creative thoughts and add a little funk to the WEB. Come join us in the  quest to find  the best!', '8.png', 'rules 4cfdfg', 1, 2, 2),
(2, 'BRAINWIZ', '“The far you go, the hard it gets”', 'Let  your  Knowledge  Shine, Let the brain race  with every passing of minute. Let\nthe knower awaken in you and drive the knowledge of your mind to the victory.', '5.png', 'rules 5', 1, 2, 2),
(3, 'CODE WIZARD', '“Code #defines how you think”', 'Perfection  in  code  is  achieved, not when there is nothing more to add, but when there is nothing more to take away.', '1.png', '', 1, 2, 2),
(4, 'PIXELMANIA', '“You don''t make a photograph just with a camera Explore   your  imaginations   and  emotions  and express it through your photographs and  visuals”', 'Camera and laptop with Video editing software.', '4.png', '', 1, 2, 2),
(5, 'IDEATHON', '', 'If  you  are  passionate about your startup idea and  looking  to  grow your business, we invite you students  to  pitch  your  IT  startup idea.  Take  this opportunity to pitch your idea, launch your startup and change the world!', '2.png', '', 1, 3, 3),
(6, 'TECHNOCRAT', '', 'Innovation is not something that can be purchased.The more energy, creativity and attention you invest in it, the greater the yield. Come, be that Leader who help themselves and others to do the right things. Set a direction, build an inspiring vision, and create some-thing new. Be the perseverance, lead your abilities, acquire knowledge, show your strength, excellence and above all be the team builder', '3.png', '', 1, 1, 1),
(7, 'AMAZING RACERS', '', 'You can either be a victim of the  world  or  an  Adventurer in search of treasure. It  all depends  on how your point of view is and a new form of event where participant’s knowledge skills are also tested along with common sense.', '7.png', '', 1, 3, 3),
(8, 'RESPAWN_CS', '', 'LAN games foster the mindset that allows creativity to grow, prove your skills and tactics here\n', '9.png', '', 1, 5, 5),
(9, 'PIXELMANIA', '“You don''t make a photograph just with a camera Explore   your  imaginations   and  emotions  and express it through your photographs and  visuals”', 'Camera and laptop with Video editing software.', '4.png', '', 0, 2, 2),
(10, 'IDEATHON', '', 'If  you  are  passionate about your startup idea and  looking  to  grow your business, we invite you students  to  pitch  your  IT  startup idea.  Take  this opportunity to pitch your idea, launch your startup and change the world!', '2.png', '', 0, 3, 3),
(11, 'TECHNOCRAT', '', 'Innovation is not something that can be purchased.The more energy, creativity and attention you invest in it, the greater the yield. Come, be that Leader who help themselves and others to do the right things. Set a direction, build an inspiring vision, and create some-thing new. Be the perseverance, lead your abilities, acquire knowledge, show your strength, excellence and above all be the team builder', '3.png', '', 0, 1, 1),
(12, 'AMAZING RACERS', '', 'You can either be a victim of the  world  or  an  Adventurer in search of treasure. It  all depends  on how your point of view is and a new form of event where participant’s knowledge skills are also tested along with common sense.', '7.png', '', 0, 3, 3),
(13, 'RESPAWN_CS', '', 'LAN games foster the mindset that allows creativity to grow, prove your skills and tactics here\r\n', '9.png', '', 0, 5, 5),
(14, 'CLASH OF APPS', 'Developing developments', 'You are provided with a computer and a span of 3 hours to prove you and your team has what it takes to be called rapid application developers.', '8.png', '', 0, 2, 2),
(15, 'MEGAMINDZ', 'Battle of Brains', 'Let  your  Knowledge  Shine  Let the brain race with every passing minute. Let the\r\ngreed of knowledge in you awaken and drive you to victory', '5.png', '', 0, 2, 2),
(16, 'CODE RUSH', 'Code #defines how you think', 'Perfection in code is  achieved, not when there is nothing more to add, but when there is nothing more to take away.', '1.png', '', 0, 2, 2),
(17, 'RESPAWN_NFS', '', '', '9.png', '', 0, 1, 1),
(18, 'RESPAWN_NFS', '', '', '9.png', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `feedback` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `frontimg`
--

CREATE TABLE IF NOT EXISTS `frontimg` (
  `id` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `tag` text NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `frontimg`
--

INSERT INTO `frontimg` (`id`, `name`, `tag`, `img`) VALUES
(1, 'MSRIT', 'ABHYUDAY', 'images/slide1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `usn` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(13) NOT NULL,
  `college_id` int(11) NOT NULL,
  `team_head_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `usn`, `email`, `phone`, `college_id`, `team_head_id`, `event_id`, `time`) VALUES
(3, 'shoban eaj', '1NZ14MCA38', 'Shobanrajv93@gmail.com', '9036187892', 116, 3, 12, '2016-03-08 11:16:08'),
(4, 'vasanth', '1NZ14MCA69', 'vasanth.s1177@gmail.com', '9901793797', 116, 3, 12, '2016-03-08 11:16:08'),
(5, 'Nadeem Akram', '1NH15MCA47', 'nischal510@gmail.com', '9902466346', 116, 4, 16, '2016-03-08 15:27:45'),
(6, 'Nadeem Akram', '1NH15MCA47', 'nischal510@gmail.com', '9902466346', 116, 5, 15, '2016-03-08 15:29:45'),
(7, 'MD. MANZER ANSARI', '1AZ15MCA02', 'md.amca.15@acharya.ac.in', '8892425830', 4, 6, 16, '2016-03-09 01:51:41'),
(8, 'Ajith kumar', '14DKSB7003', 'Ajithhateslove@gmail.com', '8147557479', 152, 7, 4, '2016-03-10 13:09:02'),
(9, 'Mahamat hassan', '14dksb7054', 'mahamat8hassan@gmail.com', '9632239573', 152, 8, 3, '2016-03-12 05:02:14'),
(10, 'AJAY C', '1RN14MCA02', 'akshayp116@gmail.com', '8892260764', 138, 10, 9, '2016-03-14 15:49:02'),
(11, 'Gayathri. C. M', '13BYS82019', 'gayathrigowda.27ec@gmail.com', '9900945423', 207, 12, 4, '2016-03-15 09:15:48'),
(12, 'Dharshan', '1RN14MCA20', 'dharshu.12345@gmail.com', '9620389418', 138, 14, 16, '2016-03-15 16:42:20'),
(13, 'Pavan Kumar K J & Sarawana ', '2', 'Pavankrishnan1993@gmail.com', '9164546000', 152, 15, 3, '2016-03-16 05:06:17'),
(14, 'RENIL', '13D0443', 'diyanayak116@gmail.com', '9886119593', 181, 16, 1, '2016-03-16 07:38:41'),
(15, 'ATUL JOY P', '14D0409', 'diyanayak116@gmail.com', '9886119593', 181, 17, 2, '2016-03-16 07:42:53'),
(16, 'SHEETHAL N PRABHU', '14D0437', 'diyanayak116@gmail.com', '9886119593', 181, 18, 3, '2016-03-16 07:45:32'),
(17, 'KALYAN M S IYER', '13D0420', 'diyanayak116@gmail.com', '9886119593', 181, 20, 5, '2016-03-16 07:50:24'),
(18, 'KAUSHIK G', '13D0421', 'diyanayak@gmail.com', '9886119593', 181, 20, 5, '2016-03-16 07:50:24'),
(19, 'LIKHITH', '14D0422', 'diyanayak116@gmail.com', '9886119593', 181, 21, 3, '2016-03-16 08:03:30'),
(20, 'NAGARATHNA', '13BYS82008', 'ekthaanusha22@gmail.com', '7411095451', 207, 22, 7, '2016-03-16 08:37:14'),
(21, 'ANUSHA P', '13BYS82018', 'anushaekhanksha22@gmail.com', '9611627361', 207, 22, 7, '2016-03-16 08:37:14'),
(22, 'Suhail', '28', 'suhail92@gmail.com', '9591246311', 16, 23, 16, '2016-03-16 10:24:17'),
(23, 'Digveeja.N', '1DS15MCA28', 'digveejanaik2@gmail.com', '9545764694', 49, 25, 12, '2016-03-16 10:46:21'),
(24, 'Tejaswini.K', '1DS15MCA48', 'teju.irule@gmail.com', '9945564005', 49, 25, 12, '2016-03-16 10:46:21'),
(25, 'Bhavya.S', '1DS15MCA08', 'bhavyagangotri@gmail.com', '9964126970', 49, 27, 15, '2016-03-16 15:47:48'),
(26, 'junjar singh', '14dksb7035', 'mukesh.mike28@gmail.com', '9738575108', 152, 30, 8, '2016-03-16 12:02:01'),
(27, 'varadharaj', '14dksb7136', 'varadharaj13@gmail.com', '9964002775', 152, 30, 8, '2016-03-16 12:02:01'),
(28, 'Rohan Hiremath', '14dksb7095', 'rohanhiremath1996@gmail.com', '9342506964', 152, 30, 8, '2016-03-16 12:02:01'),
(29, 'Dhanush', '149jsb7019', 'dhanushprince.kutti@gmail.com', '9972776233', 152, 30, 8, '2016-03-16 12:02:01'),
(30, 'Thejalakshmi. R', '1BI14MCA40', 'thejalakshmi 93@gmail.com', '9900092976', 24, 31, 16, '2016-03-16 12:25:18'),
(31, 'Keerthana.k.p', '1BI14MCA14', 'keerthana3105@gmail.com', '9739696805', 24, 32, 16, '2016-03-16 12:32:53'),
(32, 'Thejalakshmi. R', '1BI14MCA40', 'thejalakshmi 93@gmail.com', '9900092976', 24, 34, 12, '2016-03-16 14:46:06'),
(33, 'Vibha kulkarni', '1BI14MCA41', 'vibhakulkarni212@gmail. com', '8147332905', 24, 34, 12, '2016-03-16 14:46:06'),
(34, 'Nilesh', '15MCA029', 'nileshnath91@gmail.com', '9649297998', 127, 35, 16, '2016-03-16 16:37:09'),
(35, 'Nilesh', '15MCA029', 'nileshnath91@gmail.com', '9649297998', 127, 36, 14, '2016-03-16 16:38:03'),
(36, 'Dheeraj M K Singhani', '1PE15MCA14', 'dheeraj8090@gmail.com', '9902262634', 125, 37, 13, '2016-03-16 17:26:17'),
(37, 'Tushar Vishwakarma V', '1PE15MCA31', 'tushar.vishwakarma01@gmail.com', '9036962392', 125, 37, 13, '2016-03-16 17:26:17'),
(38, 'Amey', '1PE15MCA05', 'surajsuresh27@gmail.com', '8095925893', 125, 37, 13, '2016-03-16 17:26:17'),
(39, 'Brijesh', '1PE15MCA10', 'surajsuresh27@gmail.com', '', 125, 37, 13, '2016-03-16 17:26:17'),
(40, 'Shwetha MS', '1PE15MCA26', 'surajsuresh27@gmail.com', '9538721415', 125, 38, 16, '2016-03-16 17:39:26'),
(41, 'UZAIR ULLA KHAN', '14HUSAC051', 'uzairulla@gmail.com', '9916309972', 16, 40, 16, '2016-03-16 18:16:15'),
(42, 'mohammed tameem', '14HUSAC012', 'mdtameem555@gmail.com', '8147668398', 16, 41, 15, '2016-03-16 18:33:48'),
(43, 'Astrid Mascarenhas', '1PE15MCA20', 'surajsuresh27@gmail.com', '8884987964', 125, 42, 15, '2016-03-16 19:27:24'),
(44, 'lalith', 'nb', 'lalithkamalraj@gmail.com', '08970477341', 2, 44, 1, '2016-04-30 04:30:59'),
(45, 'anand', '12345', 'lalithlkamal@gmail.com', '9739235511', 17, 45, 2, '2016-05-05 06:19:19'),
(46, 'lal', 'usn2', 'lll@bjj.vn', '6545645555', 2, 46, 4, '2016-05-12 11:36:43');

-- --------------------------------------------------------

--
-- Table structure for table `team_head`
--

CREATE TABLE IF NOT EXISTS `team_head` (
  `id` int(11) NOT NULL,
  `college_id` int(11) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `event_id` int(11) NOT NULL,
  `usn` varchar(15) NOT NULL,
  `ref` varchar(11) NOT NULL,
  `verify` tinyint(1) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team_head`
--

INSERT INTO `team_head` (`id`, `college_id`, `phone`, `email`, `name`, `event_id`, `usn`, `ref`, `verify`, `time`) VALUES
(3, 116, '9035028789', 'Vikas.devikoppa@gmail.com', 'vikas', 12, ' 1NZ14MCA71', 'REF8445181', 0, '2016-03-08 11:16:08'),
(4, 116, '9035788400', 'nischal510@gmail.com', 'Nischal.S', 16, '1NH14MCA55', 'REF17828', 0, '2016-03-08 15:27:45'),
(5, 116, '9035788400', 'nischal510@gmail.com', 'Nischal.S', 15, '1NH15MCA55', 'REF9224482', 0, '2016-03-08 15:29:45'),
(6, 4, '8951609409', 'nitesh.amca.14@acharya.ac.in', 'NITESH KUMAR SINHA', 16, '1AY14MCA74', 'REF7856473', 0, '2016-03-09 01:51:41'),
(7, 152, '8147557479', 'Ajithhateslove@gmail.com', 'Ajith kumar', 4, '14DKSB7003', 'REF114113', 0, '2016-03-10 13:09:02'),
(8, 152, '8105334463', 'Bharathgowdamn@gmail.com', 'Bharath kumar M', 3, '14dksb7013', 'REF8531916', 0, '2016-03-12 05:02:14'),
(9, 93, '7259282521', 'divya.a.2521@gmail.com', 'Divya A', 11, '14MCA22', 'REF4367431', 0, '2016-03-13 13:43:04'),
(10, 138, '8892260764', 'akshayp116@gmail.com', 'AKSHAY PATIL', 9, '1RN14MCA04', 'REF5102029', 0, '2016-03-14 15:49:02'),
(11, 5, '9731126962', 'rahulgohrani@gmail.com', 'Rahul Gohrani', 6, '13PUSB6094', 'REF7883547', 0, '2016-03-14 17:42:52'),
(12, 207, '8197819518', 'ranjitha1511@gmail.com', 'Ranjitha. A', 4, '13BYS82029', 'REF2580567', 0, '2016-03-15 09:15:48'),
(13, 152, '9620343285', 'Arun.murali06111995@gmail.com', 'Arun.c.m', 18, '14dksb7010', 'REF7375225', 0, '2016-03-15 16:36:00'),
(14, 138, '9916506372', 'nagendrambhat@gmail.com', 'NAGENDRA BHAT', 16, '1RN14MCA50', 'REF950747', 0, '2016-03-15 16:42:20'),
(15, 152, '9164546000', 'Pavankrishnan1993@gmail.com', 'Pavan Kumar K J', 3, '14dksb7078', 'REF2161612', 0, '2016-03-16 05:06:17'),
(16, 181, '9886119593', 'diyanayak116@gmail.com', 'JERIN V JOHN', 1, '13d0415', 'REF4579406', 0, '2016-03-16 07:38:41'),
(17, 181, '9886119593', 'diyanayak116@gmail.com', 'PRASHANTH KUMAR', 2, '14d0446', 'REF7451775', 0, '2016-03-16 07:42:53'),
(18, 181, '9886119593', 'diyanayak116@gmail.com', 'DIVYA N', 3, '14d0412', 'REF2057735', 0, '2016-03-16 07:45:32'),
(19, 181, '9886119593', 'diyanayak116@gmail.com', 'ANISH FATHIMA AY', 6, '14D0405', 'REF4888330', 0, '2016-03-16 07:47:14'),
(20, 181, '9886119593', 'diyanayak116@gmail.com', 'JERIN V JOHN', 5, '13d0415', 'REF8697330', 0, '2016-03-16 07:50:24'),
(21, 181, '9886119593', 'nikkuraj786@gmail.com', 'RAJ BHARTIYA', 3, '14D0448', 'REF3658327', 0, '2016-03-16 08:03:30'),
(22, 207, '9980752713', 'ramya19walke95@gmail.com', 'RAMYA R WALKE', 7, '13BYS82012', 'REF8138893', 0, '2016-03-16 08:37:14'),
(23, 16, '9591246311', 'mdzakiuddin6@gmail.com', 'Mohammed zakiuddin', 16, '27', 'REF7765010', 0, '2016-03-16 10:24:17'),
(24, 49, '8792398471', 'nectorenock@gmail.com', 'Nector Enock.P.Joseph', 11, '1DS15MCA18', 'REF4791134', 0, '2016-03-16 10:30:30'),
(25, 49, '9742660416', 'pooja.sankpal30@gmail.com', 'Pooja.S.P', 12, '1DS15MCA32', 'REF5363257', 0, '2016-03-16 10:46:21'),
(26, 49, '9535348564', 'nandeeshsb.511@gmail.com', 'Nandeesh.S.B', 17, '1DS15MCA29', 'REF8433316', 0, '2016-03-16 10:47:50'),
(27, 49, '9535348564', 'nandeeshsb.511@gmail.com', 'Nandeesh.S.B', 15, '1DS15MCA29', 'REF5543097', 0, '2016-03-16 15:44:55'),
(28, 152, '8892440372', 'madhanmaddy58@gmail.com', 'MADHAN', 18, '14DKSB7015', 'REF8035016', 0, '2016-03-16 11:44:09'),
(29, 152, '8892440372', 'madhanmaddy58@gmail.com', 'Madhan', 18, '14dksb7051', 'REF1179329', 0, '2016-03-16 11:54:41'),
(30, 152, '9620343285', 'arun.murali0611985@gmail.com', 'Arun', 8, '14dksb7010', 'REF2122320', 0, '2016-03-16 12:02:01'),
(31, 24, '8147332905', 'vibhakulkarni212@gmail.com', 'Vibha kulkarni', 16, '1BI14MCA41', 'REF6191610', 0, '2016-03-16 12:25:18'),
(32, 24, '9482137787', 'm.samarth40@gmail.com', 'Samarth.M', 16, '1BI14MCA34', 'REF6340490', 0, '2016-03-16 12:32:53'),
(33, 24, '9482137787', 'm.samarth40@gmail.com', 'Samarth.M', 11, '1BI14MCA34', 'REF3141664', 0, '2016-03-16 12:40:24'),
(34, 24, '9482137787', 'm.samarth40@gmail.com', 'Samarth.M', 12, '1BI14MCA34', 'REF2064101', 0, '2016-03-16 14:46:06'),
(35, 127, '8852817486', 'bharatmalviya@outlook.com', 'Bharat Kumar Malviya', 16, '15MCA029', 'REF4646944', 0, '2016-03-16 16:37:09'),
(36, 127, '8852817486', 'bharatmalviya@outlook.com', 'Bharat Kumar Malviya', 14, '15MCA029', 'REF8669791', 0, '2016-03-16 16:38:03'),
(37, 125, '9980474686', 'surajsuresh27@gmail.com', 'Suraj.S', 13, '1PE15MCA30', 'REF5313092', 0, '2016-03-16 17:26:17'),
(38, 125, '8884987964', 'surajsuresh27@gmail.com', 'Astrid Mascarenhas', 16, '1PE15MCA20', 'REF7886299', 0, '2016-03-16 17:39:26'),
(39, 125, '7259972029', 'surajsuresh27@gmail.com', 'Kavya Somaiah', 11, '1PE15MCA18', 'REF211770', 0, '2016-03-16 17:42:16'),
(40, 16, '8147668398', 'mdtameem555@gmail.com', 'MOHAMMED TAMEEM', 16, '14HUSAC012', 'REF629425', 0, '2016-03-16 18:16:15'),
(41, 16, '9916309972', 'uzairulla@gmail.com', 'uzair ulla khan', 15, '14husac051', 'REF6078135', 0, '2016-03-16 18:33:48'),
(42, 125, '7259972029', 'surajsuresh27@gmail.com', 'Kavya Somaiah', 15, '1PE15MCA18', 'REF496622', 0, '2016-03-16 19:27:24'),
(43, 11, '1234567891', 'lalithkamalraj@gmail.com', 'asd', 18, '1ms14mca20', 'NA', 0, '2016-03-26 04:18:49'),
(44, 2, '1234567890', 'lalithkamalraj@gmail.com', 'lalith', 1, '1temp20', 'REF1473999', 0, '2016-04-30 04:30:32'),
(45, 17, '1234567890', 'anandnaikodi1107@gmail.com', 'asd', 2, '1ms14mca20', 'REF4102783', 0, '2016-05-05 06:19:19'),
(46, 2, '8892343889', 'lalithlkamal@gmail.com', 'lalith', 4, '1ms', 'REF531005', 0, '2016-05-12 11:36:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `college`
--
ALTER TABLE `college`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coordinator`
--
ALTER TABLE `coordinator`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `usn` (`usn`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `frontimg`
--
ALTER TABLE `frontimg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_head`
--
ALTER TABLE `team_head`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `college`
--
ALTER TABLE `college`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=209;
--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `frontimg`
--
ALTER TABLE `frontimg`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `team_head`
--
ALTER TABLE `team_head`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
