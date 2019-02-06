-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2019 at 12:45 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_02_06_092808_create_products_table', 1),
(4, '2019_02_06_092909_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `details`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'rerum', 'Miss', 892, 7, 4, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(2, 'eligendi', 'Ms.', 585, 4, 8, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(3, 'atque', 'Mrs.', 949, 2, 2, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(4, 'aut', 'Dr.', 319, 0, 26, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(5, 'voluptas', 'Prof.', 399, 7, 20, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(6, 'sint', 'Ms.', 730, 4, 25, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(7, 'nulla', 'Mr.', 908, 0, 12, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(8, 'porro', 'Ms.', 287, 1, 17, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(9, 'debitis', 'Miss', 709, 7, 26, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(10, 'maiores', 'Ms.', 156, 4, 9, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(11, 'non', 'Prof.', 198, 3, 28, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(12, 'omnis', 'Mrs.', 888, 4, 20, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(13, 'blanditiis', 'Ms.', 661, 9, 18, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(14, 'sed', 'Prof.', 962, 2, 9, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(15, 'non', 'Prof.', 637, 1, 23, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(16, 'autem', 'Mrs.', 966, 9, 19, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(17, 'esse', 'Ms.', 564, 8, 6, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(18, 'fugit', 'Dr.', 195, 1, 25, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(19, 'ut', 'Mr.', 286, 4, 23, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(20, 'veniam', 'Dr.', 438, 1, 13, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(21, 'ex', 'Dr.', 814, 0, 20, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(22, 'molestiae', 'Mr.', 422, 7, 29, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(23, 'vel', 'Prof.', 600, 4, 20, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(24, 'quidem', 'Prof.', 798, 9, 11, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(25, 'ullam', 'Prof.', 632, 6, 13, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(26, 'corrupti', 'Mr.', 326, 6, 28, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(27, 'rerum', 'Prof.', 525, 5, 24, '2019-02-06 05:44:21', '2019-02-06 05:44:21'),
(28, 'accusamus', 'Mr.', 609, 0, 18, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(29, 'voluptatem', 'Mr.', 173, 0, 30, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(30, 'et', 'Mr.', 562, 0, 16, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(31, 'officia', 'Prof.', 244, 6, 8, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(32, 'nobis', 'Prof.', 764, 6, 24, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(33, 'id', 'Prof.', 945, 9, 14, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(34, 'fugit', 'Prof.', 862, 6, 17, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(35, 'nihil', 'Mrs.', 147, 8, 23, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(36, 'sapiente', 'Prof.', 719, 5, 11, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(37, 'cupiditate', 'Prof.', 205, 6, 19, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(38, 'ipsum', 'Mr.', 864, 9, 22, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(39, 'itaque', 'Mr.', 642, 4, 2, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(40, 'repudiandae', 'Mr.', 404, 8, 15, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(41, 'et', 'Ms.', 321, 5, 26, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(42, 'placeat', 'Mr.', 128, 4, 7, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(43, 'sit', 'Dr.', 928, 1, 11, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(44, 'at', 'Dr.', 903, 3, 30, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(45, 'et', 'Mrs.', 114, 2, 11, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(46, 'molestias', 'Miss', 586, 6, 15, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(47, 'aliquid', 'Prof.', 523, 2, 17, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(48, 'aspernatur', 'Dr.', 574, 9, 23, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(49, 'fugiat', 'Mr.', 207, 0, 14, '2019-02-06 05:44:22', '2019-02-06 05:44:22'),
(50, 'quod', 'Ms.', 274, 2, 8, '2019-02-06 05:44:22', '2019-02-06 05:44:22');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 22, 'Kailey Rippin', 'Prof.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(2, 48, 'Price Swaniawski', 'Mr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(3, 43, 'Dr. Tatum Cronin DVM', 'Dr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(4, 49, 'Prof. Oran Dooley', 'Prof.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(5, 9, 'Dr. Kaitlin Bruen', 'Ms.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(6, 24, 'Prof. Genesis Crist III', 'Dr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(7, 44, 'Mrs. Electa Johns DDS', 'Prof.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(8, 5, 'Kenyon Nader V', 'Miss', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(9, 36, 'Pattie Pagac', 'Dr.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(10, 8, 'Veda Pfannerstill', 'Mr.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(11, 5, 'Joyce Friesen IV', 'Mr.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(12, 37, 'Margie Mertz', 'Mr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(13, 11, 'Alice Waelchi', 'Prof.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(14, 3, 'Abbey Schiller', 'Mrs.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(15, 27, 'Antonio Jacobi', 'Ms.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(16, 8, 'Francesca Wiza', 'Prof.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(17, 38, 'Nia Reichert', 'Mr.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(18, 44, 'Mr. Orrin Klocko DDS', 'Ms.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(19, 20, 'Darrion Armstrong', 'Mr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(20, 4, 'Oran Kuhn', 'Dr.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(21, 9, 'Malcolm Schinner', 'Dr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(22, 23, 'Ansley Zulauf', 'Dr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(23, 9, 'Prof. Ally Spinka', 'Mr.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(24, 43, 'Donny Purdy', 'Miss', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(25, 40, 'Ervin Ritchie', 'Prof.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(26, 15, 'Ms. Erna Wehner Sr.', 'Miss', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(27, 28, 'Dejon Jaskolski', 'Miss', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(28, 16, 'Dr. Breana Bogisich', 'Prof.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(29, 42, 'Alejandra Gleason', 'Ms.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(30, 44, 'Shyann Bartoletti DVM', 'Dr.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(31, 26, 'Rahsaan Will', 'Prof.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(32, 40, 'Gustave Bayer', 'Miss', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(33, 36, 'Prof. Joesph Cremin DDS', 'Ms.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(34, 3, 'Mr. Barney Adams DVM', 'Prof.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(35, 39, 'Nathen O\'Conner', 'Prof.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(36, 45, 'Humberto Howell', 'Mrs.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(37, 11, 'Humberto Shanahan', 'Mrs.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(38, 7, 'Jonatan Botsford', 'Mr.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(39, 38, 'Sydni Tremblay', 'Miss', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(40, 48, 'Mr. Ferne Raynor', 'Mr.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(41, 34, 'Lizzie Greenholt', 'Dr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(42, 49, 'Macey Gibson', 'Dr.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(43, 6, 'Julia Metz', 'Dr.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(44, 50, 'Jany Mayert DDS', 'Mrs.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(45, 43, 'Joseph Skiles', 'Prof.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(46, 42, 'Prof. Kira Harris II', 'Mr.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(47, 5, 'Cristian Christiansen I', 'Miss', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(48, 22, 'Dr. Keyon Mann', 'Mr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(49, 13, 'Ole Mosciski I', 'Prof.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(50, 42, 'Chanelle Abbott', 'Mrs.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(51, 3, 'Dr. Adella Schiller Sr.', 'Miss', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(52, 32, 'Liam Kulas', 'Miss', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(53, 14, 'Bridget Wolff', 'Prof.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(54, 1, 'Maymie Jast', 'Dr.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(55, 47, 'Frida Lowe DVM', 'Mrs.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(56, 31, 'Miss Myriam Gorczany MD', 'Mr.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(57, 19, 'Dejuan West', 'Dr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(58, 50, 'Miss Valerie Schoen DDS', 'Mrs.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(59, 1, 'Ms. Melody Stroman IV', 'Mrs.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(60, 28, 'Noe Friesen Sr.', 'Dr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(61, 21, 'Dr. Newton Halvorson PhD', 'Prof.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(62, 20, 'Dr. Jillian Upton', 'Mr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(63, 49, 'Mr. Jayson Ratke', 'Dr.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(64, 43, 'Prof. Bernita Walter PhD', 'Dr.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(65, 36, 'Elnora Huel', 'Dr.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(66, 38, 'Briana Dibbert', 'Mrs.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(67, 19, 'Mr. Rusty Erdman', 'Ms.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(68, 7, 'Miss Myra Gutkowski I', 'Prof.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(69, 37, 'Suzanne Murray', 'Mr.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(70, 44, 'Mr. Andy Nienow', 'Dr.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(71, 21, 'Miss Bethany Gutkowski', 'Mr.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(72, 6, 'Jedidiah Tillman', 'Ms.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(73, 12, 'Lura Willms', 'Dr.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(74, 35, 'Devyn Collins', 'Mr.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(75, 6, 'Dr. Bailey Bogan PhD', 'Dr.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(76, 34, 'Dr. Caleb Kilback IV', 'Mrs.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(77, 47, 'Jazmin Howell', 'Ms.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(78, 13, 'Missouri Wolf', 'Dr.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(79, 14, 'Victor Bruen', 'Mr.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(80, 20, 'Kailee Hodkiewicz', 'Dr.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(81, 44, 'Nicklaus Windler', 'Mr.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(82, 40, 'Hillard Harris Sr.', 'Miss', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(83, 35, 'Prof. Bryce Borer', 'Miss', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(84, 35, 'Unique Schinner', 'Prof.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(85, 29, 'Prof. Greta Dietrich DVM', 'Ms.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(86, 36, 'Mrs. Kenyatta Schoen', 'Miss', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(87, 28, 'Darrel Schmidt PhD', 'Dr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(88, 9, 'Kadin Hagenes DDS', 'Prof.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(89, 27, 'Felipe Rutherford MD', 'Prof.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(90, 29, 'Sarah Jacobs Sr.', 'Mr.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(91, 26, 'Florida Kunze', 'Mrs.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(92, 38, 'Mr. Derick Kling', 'Ms.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(93, 17, 'Mrs. Emely Feest II', 'Ms.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(94, 25, 'Braeden Thiel', 'Prof.', 5, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(95, 38, 'Eva Hoeger', 'Dr.', 4, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(96, 32, 'Prof. Schuyler Yost DDS', 'Ms.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(97, 1, 'Angelina Monahan MD', 'Prof.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(98, 14, 'Augustine Brakus', 'Dr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(99, 40, 'Dr. Ernest Hansen I', 'Dr.', 3, '2019-02-06 05:44:23', '2019-02-06 05:44:23'),
(100, 23, 'Carolyne Wintheiser', 'Ms.', 2, '2019-02-06 05:44:23', '2019-02-06 05:44:23');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
