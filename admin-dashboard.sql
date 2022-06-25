-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2022 at 02:17 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin-dashboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `image`, `deleted_at`, `created_at`, `updated_at`) VALUES
(6, 'Men Wallet Customization', 'uploads/category/202206250937product-jpeg-500x500.jpg', NULL, '2022-06-23 04:06:34', '2022-06-25 03:38:04'),
(8, 'Laptop Back Print', 'uploads/category/2022062509227cc058e2b11f732806c870e5e3867671.jpg', NULL, '2022-06-23 04:10:58', '2022-06-25 03:22:38'),
(10, 'Phone Cover Print', 'uploads/category/202206250922black-iphone-samsung-aluminum-metal-phone-case-cover-skull-grim-reaper-0010-19.jpg', NULL, '2022-06-23 04:15:55', '2022-06-25 03:22:10'),
(16, 'Mug Print', 'uploads/category/1736596540647727.jpg', NULL, '2022-06-25 02:58:39', '2022-06-25 02:58:39'),
(17, 'T-Shirt Print', 'uploads/category/202206250928yourdesignT-scaled.jpg', NULL, '2022-06-25 02:59:30', '2022-06-25 03:28:35'),
(18, 'Ladies Wallet Print', 'uploads/category/1736596660211774.jpg', NULL, '2022-06-25 03:00:32', '2022-06-25 03:00:32'),
(19, 'Bag Print', 'uploads/category/1736598378264722.jpg', NULL, '2022-06-25 03:27:51', '2022-06-25 03:27:51'),
(20, 'Flip Cover Print', 'uploads/category/1736598510415763.jpg', NULL, '2022-06-25 03:29:57', '2022-06-25 03:29:57');

-- --------------------------------------------------------

--
-- Table structure for table `company_profiles`
--

CREATE TABLE `company_profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bg_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `company_profiles`
--

INSERT INTO `company_profiles` (`id`, `name`, `phone`, `email`, `address`, `about`, `facebook`, `twitter`, `linkedin`, `instagram`, `logo`, `about_image`, `bg_image`, `created_at`, `updated_at`) VALUES
(1, 'Believe Store BD', '01719345637', 'admin@email.com', 'Kazi Nazrul Islam Avenue, Dhaka-1000', '<p>Some text about our company. Some text about our company. Some text about our company. Some text about our company. Some text about our company. Some text about our company. Some text about our company. Some text about our company.&nbsp;<br></p>', 'https://facebook.com/fa', 'https://twitter.com/fa', 'https://linkedin.com/global-tech', 'https://instagram.com/something', 'uploads/about/blog-1_62a85efb3934e.jpg', 'uploads/about/blog-1_62a85efb39a09.jpg', 'uploads/about/avatar-9_62a85efb39fbe.jpg', '2022-06-12 04:02:55', '2022-06-24 23:44:01');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'picture 1', '1735611047095004.jpg', '2022-06-14 05:54:39', '2022-06-14 05:54:39');

-- --------------------------------------------------------

--
-- Table structure for table `management`
--

CREATE TABLE `management` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `management`
--

INSERT INTO `management` (`id`, `name`, `designation`, `image`, `facebook`, `twitter`, `instagram`, `created_at`, `updated_at`) VALUES
(3, 'Rana The Galli Boy', 'Student', '1735610605140471.jpg', 'https://facebook.com/smith', 'https://facebook.com/smith', 'https://facebook.com/smith', '2022-06-14 05:47:37', '2022-06-14 05:47:37');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2014_10_12_000000_create_users_table', 2),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_06_12_094149_create_messages_table', 3),
(7, '2022_06_12_094333_create_categories_table', 3),
(8, '2022_06_12_094351_create_queries_table', 3),
(9, '2022_06_12_094649_create_subcategories_table', 3),
(10, '2022_06_12_094814_create_company_profiles_table', 3),
(11, '2022_06_12_094834_create_galleries_table', 3),
(12, '2022_06_12_094854_create_management_table', 3),
(13, '2022_06_12_095009_create_partners_table', 3),
(14, '2022_06_12_095041_create_products_table', 3),
(16, '2022_06_12_095105_create_services_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'noimage.png',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `subcategory_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `subcategory_id`, `name`, `description`, `image`, `deleted_at`, `created_at`, `updated_at`) VALUES
(11, 19, 10, 'School Bag 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways</p>', 'uploads/product/1736599497775784.jpg', NULL, '2022-06-25 03:45:39', '2022-06-25 03:45:39'),
(12, 19, 10, 'School Bag 2', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736599648704801.jpg', NULL, '2022-06-25 03:48:03', '2022-06-25 03:48:03'),
(13, 19, 10, 'School Bag 3', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736599669443717.jpg', NULL, '2022-06-25 03:48:22', '2022-06-25 03:48:22'),
(14, 19, 10, 'School Bag 4', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736599710679257.jpg', NULL, '2022-06-25 03:49:02', '2022-06-25 03:49:02'),
(15, 19, 10, 'School Bag 5', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736599737729575.jpg', NULL, '2022-06-25 03:49:27', '2022-06-25 03:49:27'),
(16, 19, 11, 'Shopping Bag 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736599841093966.jpg', NULL, '2022-06-25 03:51:06', '2022-06-25 03:51:06'),
(17, 19, 11, 'Shopping Bag 2', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736599897883127.jpg', NULL, '2022-06-25 03:52:00', '2022-06-25 03:52:00'),
(18, 18, 13, 'Pattern Wallet 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736600371459103.jpg', NULL, '2022-06-25 03:59:32', '2022-06-25 03:59:32'),
(19, 18, 12, 'Standard Colored Wallet', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736600415530692.jpg', NULL, '2022-06-25 04:00:14', '2022-06-25 04:00:14'),
(20, 17, 15, 'Pattern T-Shirt 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways</p>', 'uploads/product/1736601352676692.jpg', NULL, '2022-06-25 04:15:08', '2022-06-25 04:15:08'),
(21, 17, 15, 'Pattern T-Shirt 2', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736601380080501.jpg', NULL, '2022-06-25 04:15:34', '2022-06-25 04:15:34'),
(22, 17, 14, 'Colored T-Shirt 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736601420105140.jpg', NULL, '2022-06-25 04:16:12', '2022-06-25 04:16:12'),
(23, 17, 14, 'Colored T-Shirt 2', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736601437297740.webp', NULL, '2022-06-25 04:16:28', '2022-06-25 04:16:28'),
(24, 16, 17, 'Family Mug 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736601639804587.jpg', NULL, '2022-06-25 04:19:41', '2022-06-25 04:19:41'),
(25, 16, 17, 'Family Mug 2', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736601663079699.jpg', NULL, '2022-06-25 04:20:04', '2022-06-25 04:20:04'),
(26, 16, 16, 'Formal Mug 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736601683257093.jpg', NULL, '2022-06-25 04:20:23', '2022-06-25 04:20:23'),
(27, 16, 16, 'Formal Mug 2', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736601701511080.jpg', NULL, '2022-06-25 04:20:40', '2022-06-25 04:20:40'),
(28, 20, 18, 'Normal Flip Cover 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736602030752832.jpg', NULL, '2022-06-25 04:25:54', '2022-06-25 04:25:54'),
(29, 20, 18, 'Normal Flip Cover 2', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736602079698438.jpg', NULL, '2022-06-25 04:26:41', '2022-06-25 04:26:41'),
(30, 20, 19, 'Kids Flip Cover 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736604313291981.jpg', NULL, '2022-06-25 04:28:57', '2022-06-25 05:02:11'),
(31, 8, 20, 'Laptop Man Print 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736602628827158.jpg', NULL, '2022-06-25 04:35:25', '2022-06-25 04:35:25'),
(32, 8, 20, 'Laptop Man Print 2', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736602658809979.jpg', NULL, '2022-06-25 04:35:53', '2022-06-25 04:35:53'),
(33, 8, 21, 'Laptop Standard Print', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736602687281959.jpg', NULL, '2022-06-25 04:36:20', '2022-06-25 04:36:20'),
(34, 8, 21, 'Laptop Standard Print 2', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736602712907227.jpg', NULL, '2022-06-25 04:36:45', '2022-06-25 04:36:45'),
(35, 6, 23, 'Personal Customized Wallet 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736602976530414.jpg', NULL, '2022-06-25 04:40:56', '2022-06-25 04:40:56'),
(36, 6, 22, 'Metal Manufacture Wallet 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736603017578464.jpg', NULL, '2022-06-25 04:41:35', '2022-06-25 04:41:35'),
(37, 6, 23, 'Personal Customized Wallet 2', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736603207171989.jpg', NULL, '2022-06-25 04:44:36', '2022-06-25 04:44:36'),
(38, 10, 24, 'Menu Pro Print 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736603557635528.jpg', NULL, '2022-06-25 04:50:10', '2022-06-25 04:50:10'),
(39, 10, 27, 'Kids Cover 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736603582996959.jpg', NULL, '2022-06-25 04:50:35', '2022-06-25 04:50:35'),
(40, 10, 27, 'Kids Cover 2', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736603604672690.jpg', NULL, '2022-06-25 04:50:55', '2022-06-25 04:50:55'),
(41, 10, 25, 'Wedding Cover 1', '<p>Today school bags are an add-on to get an uber-cool look, they have the ability to appear stylish and a lot of new brands are coming up to bring the variety of bags for, so kids can own this style in the fabulous ways<br></p>', 'uploads/product/1736603639168366.jpg', NULL, '2022-06-25 04:51:29', '2022-06-25 04:51:29');

-- --------------------------------------------------------

--
-- Table structure for table `queries`
--

CREATE TABLE `queries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `s_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `name`, `description`, `s_description`, `image`, `created_at`, `updated_at`) VALUES
(2, '1st service', '<p>Service Text normal text Service Text normal textService Text normal textService Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text</p>', 'Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text Service Text normal text', 'uploads/service/1735607284570329.jpg', '2022-06-14 04:54:50', '2022-06-14 04:54:50');

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `category_id`, `name`, `image`, `deleted_at`, `created_at`, `updated_at`) VALUES
(10, 19, 'School Bag Print', '2022062509410ea5dcb93f903159fe215de7dcbdce7a.jpg', NULL, '2022-06-25 03:41:16', '2022-06-25 03:41:16'),
(11, 19, 'Shopping Bag', '202206250950non-woven-tote-bags-500x500.jpg', NULL, '2022-06-25 03:50:09', '2022-06-25 03:50:09'),
(12, 18, 'Ladies Wallet Colored', '202206250954Aldine-Designer-Flip-Cover-for-SDL317692695-1-e0cd6.jpg', NULL, '2022-06-25 03:54:20', '2022-06-25 03:54:20'),
(13, 18, 'Wallet Boishakh Print', '202206250956images.jpg', NULL, '2022-06-25 03:55:29', '2022-06-25 03:56:39'),
(14, 17, 'Colored T-Shirt', '2022062510086_us_mobile.webp', NULL, '2022-06-25 04:08:39', '2022-06-25 04:08:39'),
(15, 17, 'Pattern T-Shirt', '202206251013t-shirt-print-design-with-hand-drawn-mehendi-bear-vector-7804836.jpg', NULL, '2022-06-25 04:13:55', '2022-06-25 04:13:55'),
(16, 16, 'Formal Design', '202206251019images.jpg', NULL, '2022-06-25 04:19:00', '2022-06-25 04:19:00'),
(17, 16, 'Family Design', '202206251019{6D590102-A8F0-3357-8291-E4C1A2A0BCA8}_v=6d459ea20f1fa9c24cdaf2c6c9effe50.webp', NULL, '2022-06-25 04:19:21', '2022-06-25 04:19:21'),
(18, 20, 'Normal Flip Cover', '202206251025printed-mobile-back-cover-500x500.jpg', NULL, '2022-06-25 04:25:17', '2022-06-25 04:25:17'),
(19, 20, 'Gamer Flip Cover', '202206251025note_5_pro_bullet_ride_400x400.jpg', NULL, '2022-06-25 04:25:34', '2022-06-25 04:25:34'),
(20, 8, 'Laptop Man Print', '2022062510318c24915248ec5dae358ffa9743d3ef7a.jpg', NULL, '2022-06-25 04:31:39', '2022-06-25 04:31:39'),
(21, 8, 'Laptop Normal Print', '202206251031104bd4a0ce7552a2618b2da0bd766e5c.jpg', NULL, '2022-06-25 04:31:56', '2022-06-25 04:31:56'),
(22, 6, 'Metal Manufacture Wallet', '202206251039product-jpeg-500x500.jpg', NULL, '2022-06-25 04:39:47', '2022-06-25 04:39:47'),
(23, 6, 'personal customized wallet', '202206251040personalised-photo-wallet.jpg', NULL, '2022-06-25 04:40:20', '2022-06-25 04:40:20'),
(24, 10, 'Pro Print for Men', '2022062510487801e100f81e784cf3cadbe5f359ec53.jpg', NULL, '2022-06-25 04:48:33', '2022-06-25 04:48:33'),
(25, 10, 'Wedding Cover', '202206251049Pic-on-back-cover2.jpg', NULL, '2022-06-25 04:49:00', '2022-06-25 04:49:00'),
(27, 10, 'Kids Cover', '20220625105374594343_598369980912916_4559769664543759925_n.jpg', NULL, '2022-06-25 04:49:33', '2022-06-25 04:53:20');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'noImage.png',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `email_verified_at`, `password`, `image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'john donne', 'john@gmail.com', 'admin', NULL, '$2y$10$ANHg/YxyqDDdFMtyHpm0cuVmgw8xGJXYEh2TYrXKkJIYl9ohFWR4y', 'noImage.png', NULL, '2022-06-12 03:33:09', '2022-06-12 03:33:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company_profiles`
--
ALTER TABLE `company_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `management`
--
ALTER TABLE `management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`),
  ADD KEY `products_subcategory_id_foreign` (`subcategory_id`);

--
-- Indexes for table `queries`
--
ALTER TABLE `queries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subcategories_category_id_foreign` (`category_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `company_profiles`
--
ALTER TABLE `company_profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `management`
--
ALTER TABLE `management`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `queries`
--
ALTER TABLE `queries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_subcategory_id_foreign` FOREIGN KEY (`subcategory_id`) REFERENCES `subcategories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD CONSTRAINT `subcategories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
