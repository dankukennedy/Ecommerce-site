-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2023 at 12:57 AM
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
-- Database: `eshop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `url_address` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `post` text NOT NULL,
  `image` varchar(500) DEFAULT NULL,
  `date` datetime NOT NULL,
  `user_url` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `url_address`, `title`, `post`, `image`, `date`, `user_url`) VALUES
(1, 'first-post', 'First Post', 'this is good', 'uploads/VUkhWCVnCqr7hyFDfgj0oAbIFDcjIs4GOCHIccLd1F1sfBPC6hJOkBvyeEk9.jpg', '2023-09-26 00:13:07', 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ'),
(3, 'one-more-post-ok', 'One More Post Ok  ', 'this is some content', 'uploads/USRFwldcfYXy0YywLf5Li2ZJrIngxehByvErWb4tDpVt9zCK17ZzFHinucmZ.jpg', '2023-09-26 01:22:55', 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ'),
(4, 'a-new-title', ' A New Title', 'post for a new title', 'uploads/ANybVoK9H3nzfMiug3YWWmiOuqhUKkXvtyfxHaSmDnwKzlkwQajlsO2aqlMf.jpg', '2023-09-26 01:25:31', 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ'),
(5, 'the-final-title', ' The Final Title', 'this is a description for final title', 'uploads/Gqtjflb2JqOxFP4HIJwoWz85dq6vsqQ2mUloEyNnb9yGvFA94FCL2mHnVfxT.jpg', '2023-09-26 01:29:05', 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ'),
(6, 'a-long-post', ' A Long Post ', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\r\n\r\n\r\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.\r\n\r\n\r\nNemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\r\n\r\n\r\nNeque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\r\n\r\n\r\n\r\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.\r\n\r\n\r\nNemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\r\n\r\n\r\nNeque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.\r\n\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\r\n\r\n\r\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.\r\n\r\n\r\nNemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\r\n\r\n\r\nNeque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.\r\n\r\n\r\n\r\n\r\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.\r\n\r\n\r\nNemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\r\n\r\n\r\nNeque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\r\n\r\n\r\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.\r\n\r\n\r\nNemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\r\n\r\n\r\nNeque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.\r\n\r\n\r\n\r\n\r\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.\r\n\r\n\r\nNemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\r\n\r\n\r\nNeque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.\r\n\r\n', 'uploads/fQeZwyoUdhuU7mVCiBvxpqeXY9lEl6iqlGbZ0cJn2ydHCVjU4zdyqLPa2FKn.jpg', '2023-09-27 14:04:02', 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category` varchar(30) NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0,
  `parent` int(11) NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category`, `disabled`, `parent`, `views`) VALUES
(1, 'Food', 0, 0, 0),
(2, 'Vehicle', 0, 0, 0),
(3, 'Electronics', 0, 0, 0),
(4, 'Fruits', 0, 0, 0),
(5, 'Accessories', 0, 0, 0),
(6, 'Bikes', 0, 0, 0),
(7, 'Clothes', 0, 0, 0),
(8, 'Drinks', 0, 0, 0),
(9, 'Tools', 0, 0, 0),
(10, 'Printers', 0, 0, 0),
(11, 'Lenses', 0, 0, 0),
(12, 'Hardware', 0, 0, 0),
(13, 'Phones', 0, 0, 0),
(14, 'Shoes', 0, 0, 0),
(15, 'Software', 0, 0, 0),
(16, 'Alcoholic Drinks', 0, 8, 0),
(17, 'Motor Bike', 0, 6, 0),
(18, 'Men Tops', 0, 7, 0),
(19, 'T Shirt', 0, 7, 0),
(20, 'Executive Shoes', 0, 14, 0),
(21, 'Iphone', 0, 13, 0),
(22, 'Huawai', 0, 13, 0),
(23, 'Samsung', 0, 13, 0),
(24, 'Nokia', 0, 13, 0),
(25, 'Windows', 0, 15, 0),
(26, 'Car', 0, 2, 0),
(27, 'Microscope', 0, 11, 0),
(28, 'Spetacles', 0, 11, 0),
(29, 'Mother Boards', 0, 12, 0),
(30, 'Non Alcoholic Drinks', 0, 8, 0),
(31, 'Headset', 0, 5, 0),
(32, 'RAM', 0, 5, 0),
(33, 'HDD', 0, 5, 0),
(34, 'SSD', 0, 5, 0),
(35, 'HP Printer', 0, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `subject`, `message`, `date`) VALUES
(3, 'A Second Person', 'mail2@email.com', 'A subject ', 'A message ', '2023-09-25 18:49:30');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country` varchar(30) NOT NULL,
  `disabled` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country`, `disabled`) VALUES
(1, 'Ghana', 0),
(2, 'Togo', 0);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(11) NOT NULL,
  `user_url` varchar(60) NOT NULL,
  `delivery_address` varchar(1024) DEFAULT NULL,
  `total` double NOT NULL DEFAULT 0,
  `country` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `zip` varchar(6) DEFAULT NULL,
  `tax` double DEFAULT 0,
  `shipping` double DEFAULT 0,
  `date` datetime NOT NULL,
  `sessionid` varchar(30) NOT NULL,
  `home_phone` varchar(15) NOT NULL,
  `mobile_phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_url`, `delivery_address`, `total`, `country`, `state`, `zip`, `tax`, `shipping`, `date`, `sessionid`, `home_phone`, `mobile_phone`) VALUES
(1, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'plot 12 123 new road A2-0137-0808', 55.7, 'Ghana', 'Accra', '10101', 0, 0, '2023-09-21 02:09:58', 'u0mph2quj75tc95avf7tceimg7', '0247836603', '0203760941'),
(2, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'plot 12 123 new road A2-0137-0808', 79.86, 'Ghana', 'Volta', '10101', 0, 0, '2023-09-21 02:09:41', 'u0mph2quj75tc95avf7tceimg7', '0247836603', '0203760941'),
(3, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'plot 12 123 new road A2-0137-0808', 314.93, 'Ghana', 'Accra', '10101', 0, 0, '2023-09-22 18:09:41', 'j371gioomsue0r0p63afjndh55', '0247836603', '0247836603'),
(4, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'plot 12 123 new road A2-0137-0808', 713.98, 'Ghana', 'Accra', '10101', 0, 0, '2023-09-25 21:09:50', 'j371gioomsue0r0p63afjndh55', '0247836603', '0203760941');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) NOT NULL,
  `orderid` bigint(20) NOT NULL,
  `qty` int(11) NOT NULL,
  `description` varchar(200) NOT NULL,
  `amount` double NOT NULL,
  `total` double NOT NULL,
  `productid` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `orderid`, `qty`, `description`, `amount`, `total`, `productid`) VALUES
(1, 1, 2, 'Grapes', 4.89, 9.78, 12),
(2, 1, 1, 'Microphone', 30.99, 30.99, 13),
(3, 1, 1, 'RAM', 14.93, 14.93, 14),
(4, 2, 1, 'RAM', 14.93, 14.93, 14),
(5, 2, 1, 'A Set Of Dress', 64.93, 64.93, 15),
(6, 3, 1, 'HDD', 250, 250, 6),
(7, 3, 1, 'A Set Of Dress', 64.93, 64.93, 15),
(8, 4, 2, 'A Set Of PC', 356.99, 713.98, 18);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `user_url` varchar(60) NOT NULL,
  `description` varchar(200) NOT NULL,
  `category` int(11) NOT NULL,
  `price` double NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(500) NOT NULL,
  `image2` varchar(500) DEFAULT NULL,
  `image3` varchar(500) DEFAULT NULL,
  `image4` varchar(500) DEFAULT NULL,
  `date` datetime NOT NULL,
  `slag` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_url`, `description`, `category`, `price`, `quantity`, `image`, `image2`, `image3`, `image4`, `date`, `slag`) VALUES
(4, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'Iphone 6S', 21, 700, 2, 'uploads/OYSCDoN27EU8Ffw5S5SMxoxSR0Gw6R5bM7HaahFY6NoEBFS3nVhEdnPlonFp.jpg', '', '', '', '2023-09-13 21:05:59', 'iphone-6s'),
(6, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'HDD', 33, 250, 1, 'uploads/szqo1jTPrPxmRWYMZmxrePvTns9QPRu9DTZxnTNk6PaSfwkcUnkceoOMI1vZ.jpg', '', '', '', '2023-09-13 21:09:31', 'hdd'),
(12, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'Grapes', 1, 4.89, 5, 'uploads/oKurGgYQWeuj1N1cGBbawieEIeTLuQ4SzSkHv5om4ICr6PW9mO4JyeiUzk3z.jpg', '', '', '', '2023-09-18 00:43:45', 'grapes'),
(13, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'Microphone', 3, 30.99, 2, 'uploads/x2IqQLoAIwVpyOI1m0ovnSzmKi6d5YgZAxeHTVWJzAza641mJIFIPk3ikU76.jpg', '', '', '', '2023-09-18 00:45:13', 'microphone'),
(14, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'RAM', 12, 14.93, 4, 'uploads/D4SFa3l9938RzyAVC6vk05nKEfIrFAMSkhNJq6fvY1uS58nQvYufIWuLtTn3.jpg', '', '', '', '2023-09-18 00:46:23', 'ram'),
(15, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'A Set Of Dress', 7, 64.93, 4, 'uploads/CRZQSst4w5dZeUHKIaTpN7jJcKbFy444vVoysojiy5igikJRqnpM1LGMWck2.jpg', 'uploads/h4m3vQNN6InlUsdHI6sRh4c7jwfomtyGFrOWoMAJprjr1isqGZzGy4oNqjxD.jpg', '', '', '2023-09-18 00:47:50', 'a-set-of-dress'),
(16, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'Pizza', 1, 50, 3, 'uploads/xSuiy3lqYzTlLLXt6xC7RW76Qu1BNfREPolqTF2p3AG9PPGDfagwgtSIU8sk.jpg', '', '', '', '2023-09-23 01:58:01', 'pizza'),
(17, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'Orange Fruit', 4, 50, 3, 'uploads/e0lGv6KqH9ObfiedUf3PQZwhdEjkHUypvX6PRhGjd6MCRrImXiEC6b7so1Mq.jpg', '', '', '', '2023-09-23 01:59:30', 'orange-fruit'),
(18, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'A Set Of PC', 3, 356.99, 2, 'uploads/mmb02MwzJ48o1YzphEKFPl1JCnXCVylQF0RRlnlHEyFzOeLu5xgnHePN0ARb.jpg', '', '', '', '2023-09-25 21:44:10', 'a-set-of-pc');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `setting` varchar(30) DEFAULT NULL,
  `value` varchar(2048) DEFAULT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `setting`, `value`, `type`) VALUES
(1, 'phone_number', '+2345547764', ''),
(2, 'email', 'dankukennedy@gmail.com', ''),
(3, 'website_link', 'https://info@mywebsite.com', ''),
(4, 'twitter_link', 'https://www.twitter.com', ''),
(5, 'facebook_link', 'https://web.facebook.com', ''),
(6, 'google_plus_link', '', ''),
(7, 'youtube_link', 'https://youtube.com', ''),
(8, 'contact_info', 'E-Shopper Inc.\r\n935 W. Webster Ave New Streets Chicago, IL 60614, NY\r\nNewyork USA\r\nMobile: +2346 17 38 93\r\nFax: 1-714-252-0026\r\nEmail: info@e-shopper.com', 'textarea'),
(9, 'linkedin_link', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `slider_images`
--

CREATE TABLE `slider_images` (
  `id` int(11) NOT NULL,
  `header1_text` varchar(20) NOT NULL,
  `header2_text` varchar(30) DEFAULT NULL,
  `text` varchar(200) NOT NULL,
  `link` varchar(200) DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL,
  `image2` varchar(500) DEFAULT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slider_images`
--

INSERT INTO `slider_images` (`id`, `header1_text`, `header2_text`, `text`, `link`, `image`, `image2`, `disabled`) VALUES
(1, 'E-SHOP', 'Awesome Food', 'this food is awesome try it and let me know what you think', 'http://localhost/eshop/public/product_details/pizza', 'uploads/3DbQH1Dy7vncaJAlJ5aAUwyPcfufYc2COA9r0AjqbKhSbTqRpZhiKuU39A2e.jpg', '', 0),
(2, 'E-SHOP STUFF', 'A Set Of Dress', 'This is the best dress you can ever dreamt of ', 'http://localhost/eshop/public/product_details/a-set-of-dress', 'uploads/WbwELkU9eVNIdfsGtKctYXUYsmOTKH9HJCqs2CojaxU6vrNrzsmAoV5BjyGi.jpg', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `state` varchar(30) NOT NULL,
  `disabled` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `parent`, `state`, `disabled`) VALUES
(1, 1, 'Volta', 0),
(2, 1, 'Accra', 0),
(3, 2, 'Lome', 0),
(4, 2, 'Kpalime', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `url_address` varchar(60) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(64) NOT NULL,
  `date` datetime NOT NULL,
  `rank` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `url_address`, `name`, `email`, `password`, `date`, `rank`) VALUES
(2, 'Y8K1RZQu3gMoKRZhxACW6nLvJGqJ', 'kennedy', 'dankukennedy@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2023-09-21 02:25:37', 'admin'),
(3, 'SiN1wR9PJ6RrrU6zRvpwDSMq8RESevG9v72BbTv11', 'catalyst', 'moftycatalyst@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2023-09-21 02:31:26', 'customer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url_address` (`url_address`),
  ADD KEY `title` (`title`),
  ADD KEY `date` (`date`),
  ADD KEY `user_url` (`user_url`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `catagory` (`category`),
  ADD KEY `disabled` (`disabled`),
  ADD KEY `parent` (`parent`),
  ADD KEY `views` (`views`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `subject` (`subject`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `disabled` (`disabled`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`user_url`),
  ADD KEY `date` (`date`),
  ADD KEY `sessionid` (`sessionid`),
  ADD KEY `sessionid_2` (`sessionid`),
  ADD KEY `sessionid_3` (`sessionid`),
  ADD KEY `sessionid_4` (`sessionid`),
  ADD KEY `user_url` (`user_url`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orderid` (`orderid`),
  ADD KEY `description` (`description`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slag` (`slag`),
  ADD KEY `date` (`date`),
  ADD KEY `quantity` (`quantity`),
  ADD KEY `price` (`price`),
  ADD KEY `category` (`category`),
  ADD KEY `description` (`description`),
  ADD KEY `user_url` (`user_url`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `setting` (`setting`);

--
-- Indexes for table `slider_images`
--
ALTER TABLE `slider_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `disabled` (`disabled`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent` (`parent`,`disabled`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url_address` (`url_address`),
  ADD KEY `email` (`email`),
  ADD KEY `name` (`name`),
  ADD KEY `rank` (`rank`),
  ADD KEY `date` (`date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `slider_images`
--
ALTER TABLE `slider_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
