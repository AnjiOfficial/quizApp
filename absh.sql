-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2018 at 09:50 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absh`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`) VALUES
(1, 'Sports'),
(2, 'HTML'),
(3, 'PHP'),
(4, 'CSS');

-- --------------------------------------------------------

--
-- Table structure for table `comparing`
--

CREATE TABLE `comparing` (
  `test` int(11) NOT NULL,
  `date` date NOT NULL,
  `timing` time NOT NULL,
  `endtiming` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comparing`
--

INSERT INTO `comparing` (`test`, `date`, `timing`, `endtiming`) VALUES
(1, '2018-01-10', '17:00:00', '17:32:00'),
(2, '2018-01-11', '14:05:00', '14:16:00');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `name` varchar(255) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`name`, `password`) VALUES
('Anjali', '123');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(60) NOT NULL,
  `question_name` text NOT NULL,
  `answer1` varchar(255) NOT NULL,
  `answer2` varchar(255) NOT NULL,
  `answer3` varchar(255) NOT NULL,
  `answer4` varchar(255) NOT NULL,
  `answer` int(60) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question_name`, `answer1`, `answer2`, `answer3`, `answer4`, `answer`, `category_id`) VALUES
(1, 'What are the circumstances when there is a need for revaluation of assets and liabilities?', 'a. Change in the Profit sharing ratio.', 'b. Admission of new partner.', 'c. Retirement of a partner.', 'd. All of the above.', 4, 2),
(17, 'Sandeep and Navdeep are partners in a firm sharing profit in the ratio 5:3 . They admit Chetan into the firm and the new profit sharing ratio was agreed at 4:2:1. Calculate the sacrificing ratio.', 'a) 5:3', 'b) 3:5', 'c) 3:2', 'd) 2:3', 2, 2),
(18, 'A firm’s balance sheet had a workmen compensation fund of Rs. 20000 . Ram, a new partner is admitted. The liability against workmen compensation fund was determined to be Rs. 15000. What amount out of workmen compensation fund is distributed among old partners?', 'a) 7000', 'b) 15000', 'c) 5000', 'd) 20000', 3, 2),
(19, 'Name the account which is opened to credit the share of profit of the deceased partner, till the time of his death to his Capital Account. ', 'a) Profit and Loss Suspense Account.', 'b) Revaluation account.', 'c) profit and loss account', 'd) Capital account', 3, 2),
(20, 'At what rate, interest is payable on the amount remaining unpaid to the executor of deceased partner?', 'a) 10% p.a.', 'b) 6% p.a. ', 'c) 7% p.a.', 'd) 6% p.a', 4, 2),
(21, 'Which of the following is debited to the capital account of a deceased partner?', 'a) Profit', 'b) his drawings ', 'c) Capital introduced', 'd) Salaries', 2, 2),
(22, 'The maximum no. of persons in case of partnership firm is:', 'a)20', 'b)30', 'c)100', 'd)50', 4, 2),
(23, 'In the absence of partnership deed, the profits of a firm are divided among the partners: \r\n\r\n\r\n\r\n', 'a) In the ratio of capital', 'b) Equally', 'c) In the ratio of time devoted for the firm’s business', 'd) According to the managerial abilities of the partner\r\nd) According to the managerial abilities of the partner.', 2, 2),
(24, 'Which of the following items, does not appear in the Profit and Loss Appropriation Account?\r\n \r\n\r\n\r\n\r\n', 'a) Salaries to partners', 'b) Interest on capital ', 'c) Interest on drawings is charged', 'd) Drawings', 4, 2),
(25, 'In the absence of Partnership deed, interest on loan of a partner is allowed: \r\n\r\n\r\n\r\n', 'a) at 8% p.a.', 'b) at 6% p.a.', 'c) no interest is allowed ', 'd) at 12% p.a.', 2, 2),
(26, 'The written document containing terms and conditions of partnership is known as:\r\n\r\n\r\n\r\n\r\n', 'a) Partnership Contract', 'b) Agreement', 'c) Partnership deed', 'd) None of the above', 3, 2),
(27, 'Interest on partners’ loan is to be treated as:', 'a) an appropriate out of profits ', 'b) a charge against profit', 'c) either (a) or (b)', 'd) None of the above', 2, 2),
(28, 'In the absence of partnership deed, partners are entitled to receive interest on drawings at the rate of:', 'a) No interest', 'b) 4%p.a.', 'c) 6% p.a.', 'd) 10% p.a.', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `s`
--

CREATE TABLE `s` (
  `name` varchar(255) NOT NULL,
  `score` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `s`
--

INSERT INTO `s` (`name`, `score`) VALUES
('sagar', 0),
('sagar', 0),
('sagar', 0),
('sagar', 0),
('sagar', 2),
('sagar', 0),
('sagar', 0),
('sagar', 0),
('sagar', 0),
('sshgtfh', 0),
('sshgtfh', 0),
('wdsfg', 0),
('wdsfg', 0),
('wdsfg', 0),
('wdsfg', 0),
('wdsfg', 0),
('wdsfg', 0),
('grdgf', 0),
('gfhyryfgcdh', 0),
('hybgsdhwj', 0),
('efwgtr', 0),
('efwgtr', 0),
('efwgtr', 0),
('efwgtr', 0),
('efwgtr', 0),
('efwgtr', 0),
('ahbhdgg', 0),
('rggeth', 0),
('wdfe3f', 0),
('wdfe3f', 0),
('ghvhjnbjk', 0),
('ghvhjnbjk', 0),
('ghvhjnbjk', 0),
('ghvhjnbjk', 0),
('ghvhjnbjk', 0),
('ghvhjnbjk', 0),
('ghvhjnbjk', 0),
('ghvhjnbjk', 0),
('ghvhjnbjk', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(70) NOT NULL,
  `password` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('Anjali', '123');

-- --------------------------------------------------------

--
-- Table structure for table `user2`
--

CREATE TABLE `user2` (
  `username` varchar(90) NOT NULL,
  `password` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user2`
--

INSERT INTO `user2` (`username`, `password`) VALUES
('Anjali', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `score`, `category_id`) VALUES
(1, 'muni', 0, 2),
(2, 'muni2', 0, 3),
(3, 'muni16', 0, 1),
(4, 'muni55', 0, 1),
(5, 'muni17', 5, 2),
(6, 'MD. ROKONUZZAMAN', 0, 2),
(7, 'rdg', 0, 2),
(8, 'anjali', 0, 1),
(9, 'aa', 0, 1),
(10, 'aa', 0, 1),
(11, 'rhtryt', 0, 2),
(12, 'tfhgtfv', 0, 2),
(13, 'grdg', 0, 1),
(14, 'gdc', 0, 1),
(15, 'hghgf', 0, 3),
(16, 'hghgf', 0, 3),
(17, 'hghgf', 0, 3),
(18, 'sagar', 0, 1),
(19, 'sagar', 0, 1),
(20, 'sagar', 0, 1),
(21, 'sagar', 0, 1),
(22, 'sagar', 0, 1),
(23, 'sagar', 0, 1),
(24, 'sshgtfh', 0, 1),
(25, 'wdsfg', 0, 1),
(26, 'grdgf', 0, 1),
(27, 'gfhyryfgcdh', 0, 1),
(28, 'hybgsdhwj', 0, 1),
(29, 'efwgtr', 0, 1),
(30, 'ahbhdgg', 0, 1),
(31, 'rggeth', 0, 1),
(32, 'wdfe3f', 0, 1),
(33, 'ghvhjnbjk', 0, 1),
(34, 'edfwf', 0, 1),
(35, 'bgvc', 0, 2),
(36, 'jjhhhh', 0, 2),
(37, 'arslan', 0, 1),
(38, 'hgjg', 0, 1),
(39, 'gvbngvh', 0, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
