-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2022 at 09:25 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agriculture_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `agri_product`
--

CREATE TABLE `agri_product` (
  `product_id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `type_product` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `original_cost` double DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `state` int(11) NOT NULL,
  `nOrders` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agri_product`
--

INSERT INTO `agri_product` (`product_id`, `category`, `type_product`, `title`, `price`, `original_cost`, `amount`, `address`, `image`, `description`, `state`, `nOrders`) VALUES
(44, 'teff', 'teff', 'teff', 6000, 6000, 36, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/TTsSmCM/agriculture.jpg', 'teff', 1, 6),
(45, 'teff', 'teff', 'teff', 6000, 6000, 8, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/TTsSmCM/agriculture.jpg', 'teff', 1, 8),
(46, 'teff', 'teff', 'teff', 6000, 6000, 23, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/TTsSmCM/agriculture.jpg', 'teff', 1, 7),
(47, 'teff', 'teff', 'teff', 6000, 6000, 46, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/98CdqTj/agriculture.jpg', 'teff', 0, 0),
(48, 'teff', 'teff', 'teff', 6000, 6000, 100, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/98CdqTj/agriculture.jpg', 'teff', 0, 0),
(49, 'teff', 'teff', 'teff', 6000, 6000, 60, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/98CdqTj/agriculture.jpg', 'teff', 0, 0),
(50, 'teff', 'teff', 'teff', 6000, 6000, 11, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/98CdqTj/agriculture.jpg', 'teff', 1, 8),
(51, 'teff', 'teff', 'teff', 6000, 6000, 73, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/98CdqTj/agriculture.jpg', 'teff', 0, 0),
(52, 'teff', 'teff', 'teff', 6000, 6000, 80, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/98CdqTj/agriculture.jpg', 'teff', 1, 8),
(53, 'teff', 'teff', 'teff', 6000, 6000, 100, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/98CdqTj/agriculture.jpg', 'teff', 0, 0),
(54, 'teff', 'teff', 'teff', 6000, 6000, 89, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/98CdqTj/agriculture.jpg', 'teff', 0, 0),
(55, 'teff', 'teff', 'teff', 6000, 6000, 191, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/98CdqTj/agriculture.jpg', 'teff', 0, 0),
(56, 'teff', 'teff', 'teff', 6000, 6000, 42, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/98CdqTj/agriculture.jpg', 'teff', 0, 0),
(57, 'teff', 'teff', 'teff', 6000, 6000, 59, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/98CdqTj/agriculture.jpg', 'teff', 0, 0),
(70, 'teff', 'teff', 'teff', 6000, 6000, 100, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/hCqWqbX/agriculture.jpg', 'teff', 0, 0),
(71, 'teff', 'teff', 'teff', 6000, 6000, 6, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/FzrLWWk/agriculture.jpg', 'teff', 0, 0),
(72, 'teff', 'teff', 'teff', 6000, 6000, 27, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/X5ZsGSb/agriculture.jpg', 'teff', 1, 7),
(73, 'teff', 'teff', 'teff', 7000, 8000, 468, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/FzrLWWk/agriculture.jpg', 'teff', 1, 10),
(74, 'teff', 'teff', 'teff', 8000, 8000, 90, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/FzrLWWk/agriculture.jpg', 'teff', 0, 0),
(75, 'teff', 'teff', 'teff', 8000, 8000, 60, 'Ethiopia, Amhara, East Gojam, Debre Markos', 'https://i.ibb.co/FzrLWWk/agriculture.jpg', 'teff', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ordertable`
--

CREATE TABLE `ordertable` (
  `order_id` int(11) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `nOrders` int(11) DEFAULT NULL,
  `totalCart` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ordertable`
--

INSERT INTO `ordertable` (`order_id`, `user_email`, `nOrders`, `totalCart`, `product_id`) VALUES
(1, 'getahun@gmail.com', 5, 0, 44),
(2, 'getahun@gmail.com', 4, 5, 46),
(3, 'getahun@gmail.com', 4, 9, 55),
(4, 'getahun@gmail.com', 9, 13, 72),
(5, 'getahun@gmail.com', 9, 22, 51),
(6, 'getahun@gmail.com', 9, 31, 72),
(7, 'getahun@gmail.com', 7, 0, 45),
(8, 'getahun@gmail.com', 7, 0, 45),
(9, 'getahun@gmail.com', 8, 7, 45),
(10, 'getahun@gmail.com', 8, 0, 45),
(11, 'getahun@gmail.com', 7, 0, 44),
(18, 'lyu@gmail.com', 1, 0, 54),
(19, 'lyu@gmail.com', 9, 0, 50),
(20, 'lyu@gmail.com', 8, 9, 50),
(21, 'lyu@gmail.com', 7, 17, 51),
(22, 'lyu@gmail.com', 6, 24, 56),
(23, 'lyu@gmail.com', 8, 0, 50),
(24, 'lyu@gmail.com', 7, 8, 50),
(25, 'lyu@gmail.com', 6, 15, 50),
(26, 'lyu@gmail.com', 5, 21, 52),
(27, 'lyu@gmail.com', 4, 26, 54),
(28, 'lyu@gmail.com', 3, 30, 55),
(29, 'lyu@gmail.com', 2, 33, 56),
(30, 'lyu@gmail.com', 1, 35, 57),
(31, 'luel@gmail.com', 7, 0, 45),
(32, 'luel@gmail.com', 8, 0, 45),
(33, 'luel@gmail.com', 9, 8, 46),
(34, 'luel@gmail.com', 7, 17, 50),
(35, 'luel@gmail.com', 8, 24, 52),
(36, 'luel@gmail.com', 9, 32, 72),
(37, 'luel@gmail.com', 10, 41, 73),
(38, 'luel@gmail.com', 6, 0, 44),
(39, 'luel@gmail.com', 7, 6, 72),
(40, 'luel@gmail.com', 9, 0, 45),
(41, 'luel@gmail.com', 8, 9, 45),
(42, 'luel@gmail.com', 7, 17, 46),
(43, 'luel@gmail.com', 8, 0, 50),
(44, 'luel@gmail.com', 7, 0, 50),
(45, 'luel@gmail.com', 8, 0, 50),
(46, 'luel@gmail.com', 8, 8, 50);

-- --------------------------------------------------------

--
-- Table structure for table `selection_id`
--

CREATE TABLE `selection_id` (
  `id` int(11) NOT NULL,
  `state` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `seller_product`
--

CREATE TABLE `seller_product` (
  `order_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `phone` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `order_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seller_product`
--

INSERT INTO `seller_product` (`order_id`, `first_name`, `last_name`, `phone`, `email`, `address`, `order_image`) VALUES
(111, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/TRmd78b/yilkal.jpg'),
(112, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/tQ4khDG/yilkal.jpg'),
(113, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/KzTZzL8/yilkal.jpg'),
(117, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Genet', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(118, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Genet', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(119, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Genet', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(120, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(121, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Genet', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(122, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(123, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Genet', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(124, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(125, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Genet', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(126, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(127, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Genet', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(128, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(129, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Genet', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(130, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(131, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Genet', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(132, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(133, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(136, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(137, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Genet', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(138, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(139, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Bahir Dar', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(140, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'Genet', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(141, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'E', 'https://i.ibb.co/9sVTDmG/yilkal.jpg'),
(142, 'Yilkal', 'Derseh', 923233128, 'yilkalderseh@gmail.com', 'E', 'https://i.ibb.co/41S4bKQ/yilkal.png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `fName` varchar(255) NOT NULL,
  `faName` varchar(255) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`fName`, `faName`, `phone`, `email`) VALUES
('Getahun', 'Ayinalem', 923233128, 'getahun@gmail.com'),
('Luel', 'Menber', 923233128, 'luel@gmail.com'),
('Lyish', 'Solomon', 923233128, 'lyu@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agri_product`
--
ALTER TABLE `agri_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `ordertable`
--
ALTER TABLE `ordertable`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `seller_product`
--
ALTER TABLE `seller_product`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agri_product`
--
ALTER TABLE `agri_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `ordertable`
--
ALTER TABLE `ordertable`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `seller_product`
--
ALTER TABLE `seller_product`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ordertable`
--
ALTER TABLE `ordertable`
  ADD CONSTRAINT `ordertable_ibfk_1` FOREIGN KEY (`user_email`) REFERENCES `users` (`email`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
