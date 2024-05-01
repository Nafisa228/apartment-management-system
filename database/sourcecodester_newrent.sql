-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2024 at 09:14 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sourcecodester_newrent`
--

-- --------------------------------------------------------

--
-- Table structure for table `cmps`
--

CREATE TABLE `cmps` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `cmp` varchar(200) DEFAULT NULL,
  `username` varchar(200) DEFAULT NULL,
  `fullname` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `cmps`
--

INSERT INTO `cmps` (`id`, `name`, `cmp`, `username`, `fullname`) VALUES
(1, 'f', 'f', 'admin', 'Nafisa');

-- --------------------------------------------------------

--
-- Table structure for table `room_rental_registrations`
--

CREATE TABLE `room_rental_registrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `fullname` varchar(191) NOT NULL,
  `mobile` varchar(191) NOT NULL,
  `alternat_mobile` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `country` varchar(191) NOT NULL,
  `state` varchar(191) NOT NULL,
  `city` varchar(191) NOT NULL,
  `landmark` varchar(191) NOT NULL,
  `rent` varchar(191) NOT NULL,
  `sale` varchar(190) DEFAULT NULL,
  `deposit` varchar(191) NOT NULL,
  `plot_number` varchar(191) NOT NULL,
  `rooms` varchar(100) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `accommodation` varchar(191) NOT NULL,
  `description` varchar(191) NOT NULL,
  `image` varchar(191) DEFAULT NULL,
  `open_for_sharing` varchar(191) DEFAULT NULL,
  `other` varchar(191) DEFAULT NULL,
  `vacant` int(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `user_id` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `room_rental_registrations`
--

INSERT INTO `room_rental_registrations` (`id`, `fullname`, `mobile`, `alternat_mobile`, `email`, `country`, `state`, `city`, `landmark`, `rent`, `sale`, `deposit`, `plot_number`, `rooms`, `address`, `accommodation`, `description`, `image`, `open_for_sharing`, `other`, `vacant`, `created_at`, `updated_at`, `user_id`) VALUES
(13, 'Arifun', '2345676567', '98888787', 'admin@admin.com', 'Bangladesh', 'Faridpur', 'Faridpur', 'aaaaaa', '3', '12', '3', '78 nh', '2bhk', 'dsdsd', '4', 'dssd', 'uploads/', NULL, 'zx', 1, '2018-02-16 12:21:43', '2018-02-16 12:21:43', 1),
(14, 'jelly fish', '2345676997', '', 'jelly@gmail.com', 'Dhaka', 'Paltan', 'paltan', '', '1232', '12', '33333', '78 nh', '1bhk', 'port road bgm', '', '', 'uploads/', NULL, NULL, 1, '2018-03-09 05:06:43', '2018-03-09 05:06:43', 2),
(15, 'Asif', '2222222222', '', 'admin@admmmin.com', 'Bangladesh', 'Dhaka', 'savar', '', '1232', '12666', '33333', '78 nh', '1bhk', 'port road bgm', 'wifi,pridge', 'good to see', 'uploads/Penguins.jpg', NULL, NULL, 1, '2018-04-04 11:19:09', '2018-04-04 11:19:09', 1),
(16, 'Ifte khar', '0123493728', '0123493728', 'user@gmail.com', 'Bangladesh', 'Dhaka', 'Dhaka', 'Hatirjheel', '20000', '', '5000', '34h', '60', '71m Merul badda', 'Wifi,water, gass', 'South front', 'uploads/header-bg.jpg', NULL, NULL, 1, '2024-04-19 18:49:17', '2024-04-19 18:49:17', 1);

-- --------------------------------------------------------

--
-- Table structure for table `room_rental_registrations_apartment`
--

CREATE TABLE `room_rental_registrations_apartment` (
  `id` int(10) UNSIGNED NOT NULL,
  `fullname` varchar(191) NOT NULL,
  `mobile` varchar(191) NOT NULL,
  `alternat_mobile` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `country` varchar(191) NOT NULL,
  `state` varchar(191) NOT NULL,
  `city` varchar(191) NOT NULL,
  `landmark` varchar(191) NOT NULL,
  `rent` varchar(191) NOT NULL,
  `deposit` varchar(191) NOT NULL,
  `plot_number` varchar(191) NOT NULL,
  `apartment_name` varchar(100) DEFAULT NULL,
  `ap_number_of_plats` varchar(100) DEFAULT NULL,
  `rooms` varchar(100) DEFAULT NULL,
  `floor` varchar(100) DEFAULT NULL,
  `purpose` varchar(100) DEFAULT NULL,
  `own` varchar(100) DEFAULT NULL,
  `area` varchar(100) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `accommodation` varchar(191) NOT NULL,
  `description` varchar(191) NOT NULL,
  `image` varchar(191) DEFAULT NULL,
  `open_for_sharing` varchar(191) DEFAULT NULL,
  `other` varchar(191) DEFAULT NULL,
  `vacant` int(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `user_id` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `room_rental_registrations_apartment`
--

INSERT INTO `room_rental_registrations_apartment` (`id`, `fullname`, `mobile`, `alternat_mobile`, `email`, `country`, `state`, `city`, `landmark`, `rent`, `deposit`, `plot_number`, `apartment_name`, `ap_number_of_plats`, `rooms`, `floor`, `purpose`, `own`, `area`, `address`, `accommodation`, `description`, `image`, `open_for_sharing`, `other`, `vacant`, `created_at`, `updated_at`, `user_id`) VALUES
(3, 'Nafis', '2345676567', '', 'admin@gmail.com', 'Bangladesh', 'Dhaka', 'Merul', 'near Hatirjheel', '1212', '22222', '78 nh', 'mant apartment', '101', '2bhk', '2nd', 'Residential', 'rented', '1sqr feet', 'port road bgm', 'wifi', 'well ', 'uploads/Jellyfish.jpg', NULL, NULL, 1, '2018-04-04 11:20:56', '2018-04-04 11:20:56', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `fullname` varchar(191) NOT NULL,
  `mobile` varchar(191) NOT NULL,
  `username` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `role` varchar(100) DEFAULT 'user',
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `mobile`, `username`, `email`, `password`, `created_at`, `updated_at`, `role`, `status`) VALUES
(1, 'Umme Nafisa', '9879879787', 'admin', 'admin@admin.com', '21232f297a57a5a743894a0e4a801fc3', NULL, NULL, 'admin', 1),
(2, 'Nafisa', '56456565', 'Naf', 'user1@gmail.com', '9aee390f19345028f03bb16c588550e1', '2018-02-08 06:53:53', '2018-02-08 06:53:53', 'user', 1),
(7, 'Iftekhar', '0123456789', 'Ifti', 'ifti@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2024-04-19 18:52:35', '2024-04-19 18:52:35', 'user', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cmps`
--
ALTER TABLE `cmps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_rental_registrations`
--
ALTER TABLE `room_rental_registrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `room_rental_registrations_mobile_unique` (`mobile`),
  ADD UNIQUE KEY `room_rental_registrations_email_unique` (`email`);

--
-- Indexes for table `room_rental_registrations_apartment`
--
ALTER TABLE `room_rental_registrations_apartment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_mobile_unique` (`mobile`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cmps`
--
ALTER TABLE `cmps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `room_rental_registrations`
--
ALTER TABLE `room_rental_registrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `room_rental_registrations_apartment`
--
ALTER TABLE `room_rental_registrations_apartment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
