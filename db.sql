-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 19, 2020 at 02:21 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ispa_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ispa_appointments`
--

CREATE TABLE `ispa_appointments` (
  `id` int(11) NOT NULL,
  `user` text NOT NULL,
  `staff_id` text NOT NULL,
  `shop` text NOT NULL,
  `identifier` text NOT NULL,
  `app_time` float NOT NULL,
  `place` text NOT NULL,
  `date_added` float NOT NULL,
  `payment_status` int(1) DEFAULT 0,
  `payment_method` text NOT NULL,
  `note` text NOT NULL,
  `status` int(1) NOT NULL DEFAULT 0,
  `confirmed` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_appointments`
--

INSERT INTO `ispa_appointments` (`id`, `user`, `staff_id`, `shop`, `identifier`, `app_time`, `place`, `date_added`, `payment_status`, `payment_method`, `note`, `status`, `confirmed`) VALUES
(12, 'e28e4aa330278e84680778081028e3bb', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', '6e523dd9d16282acf7f91e70552a4401', 1580280000, 'shop', 1580050000, 1, '0', '', 1, 1),
(18, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'd2daa8b1996ce2ecc297ea75941e7474', 1580220000, 'shop', 1580230000, 1, '0', '', 1, 1),
(19, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', '57b33f947aa8e54d656cf464dae62a81', 1580230000, 'shop', 1580230000, 1, '0', '', 1, 1),
(20, 'e28e4aa330278e84680778081028e3bb', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'd9e233f0c958d6a685f75cc0e0c73157', 1580300000, 'shop', 1580290000, 0, '0', '', 0, 2),
(22, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'fb97b1db248617fd71b5e125dba2f19b', 1580470000, 'shop', 1580480000, 1, '0', '', 1, 1),
(23, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'a8de19ba28e9daf01b8c97456c325d54', 1580650000, 'shop', 1580650000, 1, '0', '', 1, 1),
(24, 'e28e4aa330278e84680778081028e3bb', '5dca786f6d15f0381175441a4ba11532', '6950e639d75dc2623b7fd936eb23c172', '9090c77250de686c15ff81dc2a0d54de', 1580710000, 'shop', 1580650000, 0, '0', '', 0, 1),
(25, 'e28e4aa330278e84680778081028e3bb', '56aca4a3857b6fdcf5fa8d236815a633', '6950e639d75dc2623b7fd936eb23c172', '4331059cbc481e537e0b6b2a5f60b7c8', 1580710000, 'shop', 1580650000, 0, '0', '', 0, 1),
(26, 'e28e4aa330278e84680778081028e3bb', '3e6ab7a49758ce42e1f66ed0a970c79a', '6950e639d75dc2623b7fd936eb23c172', '961fcffc9a8be784d23180dc6db72209', 1580710000, 'shop', 1580650000, 0, '0', '', 0, 1),
(27, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'b4ad1033b0d9f1f925a64289aadd4d4b', 1580650000, 'shop', 1580650000, 1, '0', '', 1, 1),
(30, 'e28e4aa330278e84680778081028e3bb', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'ddee6191dcd421621a677e25f8d5583c', 1582200000, 'shop', 1580780000, 0, '0', '', 0, 2),
(31, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', '0bc97728f005aced2ec493169d81fdc2', 1580770000, 'shop', 1580780000, 1, '0', '', 1, 1),
(32, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', '06d91918be18593452cbf32d1a8b3eb0', 1580770000, 'shop', 1580780000, 1, '0', '', 1, 1),
(33, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', '5e9678a13cf0303d7fe39dc53a7775b6', 1580770000, 'shop', 1580780000, 1, '0', '', 1, 1),
(34, 'e28e4aa330278e84680778081028e3bb', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'c33d4533fe77977ce1d4bb8661c1c5b8', 1582200000, 'shop', 1582200000, 0, '0', '', 0, 1),
(35, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'aaba80047169961c57ff9b3811aed053', 1583940000, 'shop', 1583940000, 1, '0', '', 1, 1),
(36, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'a21f6a0f1c89d0cd3aba4f602f0ffc6e', 1583940000, 'shop', 1583940000, 1, '0', '', 1, 1),
(37, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', '7c9cba3e5506b71059f051dcf127e6e4', 1583940000, 'shop', 1583940000, 1, '0', '', 1, 1),
(38, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'be25d0a32d7910eacd1ec5ffb4d9c893', 1583940000, 'shop', 1583940000, 1, '0', '', 1, 1),
(39, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', '69939778128b8398839922fdae8803af', 1583940000, 'shop', 1583940000, 1, '0', '', 1, 1),
(40, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'cc2fa8b195f409a0ecd5edb924073c68', 1583940000, 'shop', 1583940000, 1, '0', '', 1, 1),
(41, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'c87d7f02c62e1c9f8cd2f7a80d8cb39f', 1583940000, 'shop', 1583940000, 1, '0', '', 1, 1),
(42, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', '8ec82ce31ee7516edacaebbb47f04573', 1583940000, 'shop', 1583940000, 1, '0', '', 1, 1),
(43, '56ac', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', '0944824bad3693ddd85f317279437dd9', 1583940000, 'shop', 1583940000, 1, '0', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_appointment_services`
--

CREATE TABLE `ispa_appointment_services` (
  `id` int(11) NOT NULL,
  `service_id` int(15) NOT NULL,
  `appointment_id` text NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_appointment_services`
--

INSERT INTO `ispa_appointment_services` (`id`, `service_id`, `appointment_id`, `amount`) VALUES
(2, 2, '0c28a11b3bac45ed06318e979d54cac6', 30),
(3, 1, '0c28a11b3bac45ed06318e979d54cac6', 30),
(4, 2, 'bc4f28310aeb3b8eb70880814a755ef0', 30),
(5, 1, 'bc4f28310aeb3b8eb70880814a755ef0', 30),
(6, 14, '9bb47ee1b2608f0f99d01198c80456ba', 30),
(7, 2, '9bb47ee1b2608f0f99d01198c80456ba', 30),
(8, 1, '9bb47ee1b2608f0f99d01198c80456ba', 30),
(9, 2, 'fe2c52cedcde9c009c2e9786dbddcb05', 30),
(10, 14, '91d0cf2d9556adc6def40c3a0ee4b0dd', 30),
(11, 2, '91d0cf2d9556adc6def40c3a0ee4b0dd', 30),
(12, 1, '91d0cf2d9556adc6def40c3a0ee4b0dd', 30),
(13, 2, '5771ed31cdfbd2d7a3cc52dc726e8665', 30),
(14, 14, 'ba93e0c8cd00b7a2f23722b1a3c70c19', 30),
(15, 2, 'ba93e0c8cd00b7a2f23722b1a3c70c19', 30),
(16, 1, 'ba93e0c8cd00b7a2f23722b1a3c70c19', 30),
(18, 14, '6e523dd9d16282acf7f91e70552a4401', 30),
(19, 14, '222aca0fcff6ff611c0a792a47de1faf', 30),
(20, 14, '37cde338c8789e6ae19e1de1d09caf0ll', 30),
(21, 14, 'c4e5daaaeeda80f8ea0cc0173676d98d', 30),
(22, 14, 'f4adb81697e907f3a812c7695c45bf26', 30),
(23, 25, 'd2daa8b1996ce2ecc297ea75941e7474', 30),
(24, 14, 'd2daa8b1996ce2ecc297ea75941e7474', 30),
(25, 14, '57b33f947aa8e54d656cf464dae62a81', 30),
(26, 2, '57b33f947aa8e54d656cf464dae62a81', 30),
(27, 25, 'd9e233f0c958d6a685f75cc0e0c73157', 30),
(28, 14, 'd9e233f0c958d6a685f75cc0e0c73157', 30),
(29, 2, 'd9e233f0c958d6a685f75cc0e0c73157', 30),
(33, 25, 'fb97b1db248617fd71b5e125dba2f19b', 30),
(34, 14, 'fb97b1db248617fd71b5e125dba2f19b', 30),
(35, 2, 'fb97b1db248617fd71b5e125dba2f19b', 30),
(36, 25, 'a8de19ba28e9daf01b8c97456c325d54', 30),
(37, 14, 'a8de19ba28e9daf01b8c97456c325d54', 30),
(38, 2, 'a8de19ba28e9daf01b8c97456c325d54', 30),
(39, 25, '9090c77250de686c15ff81dc2a0d54de', 30),
(40, 14, '9090c77250de686c15ff81dc2a0d54de', 30),
(41, 2, '9090c77250de686c15ff81dc2a0d54de', 30),
(42, 25, '4331059cbc481e537e0b6b2a5f60b7c8', 30),
(43, 14, '4331059cbc481e537e0b6b2a5f60b7c8', 30),
(44, 2, '4331059cbc481e537e0b6b2a5f60b7c8', 30),
(45, 25, '961fcffc9a8be784d23180dc6db72209', 30),
(46, 14, '961fcffc9a8be784d23180dc6db72209', 30),
(47, 2, '961fcffc9a8be784d23180dc6db72209', 30),
(48, 25, 'b4ad1033b0d9f1f925a64289aadd4d4b', 30),
(49, 14, 'b4ad1033b0d9f1f925a64289aadd4d4b', 30),
(50, 2, 'b4ad1033b0d9f1f925a64289aadd4d4b', 30),
(56, 2, 'ddee6191dcd421621a677e25f8d5583c', 30),
(57, 14, 'ddee6191dcd421621a677e25f8d5583c', 30),
(58, 2, '0bc97728f005aced2ec493169d81fdc2', 30),
(59, 14, '0bc97728f005aced2ec493169d81fdc2', 30),
(60, 25, '0bc97728f005aced2ec493169d81fdc2', 30),
(61, 27, '0bc97728f005aced2ec493169d81fdc2', 30),
(62, 28, '0bc97728f005aced2ec493169d81fdc2', 30),
(63, 29, '0bc97728f005aced2ec493169d81fdc2', 30),
(64, 2, '06d91918be18593452cbf32d1a8b3eb0', 30),
(65, 14, '06d91918be18593452cbf32d1a8b3eb0', 30),
(66, 25, '06d91918be18593452cbf32d1a8b3eb0', 30),
(67, 27, '06d91918be18593452cbf32d1a8b3eb0', 30),
(68, 28, '06d91918be18593452cbf32d1a8b3eb0', 30),
(69, 29, '06d91918be18593452cbf32d1a8b3eb0', 30),
(70, 30, '06d91918be18593452cbf32d1a8b3eb0', 30),
(71, 2, '5e9678a13cf0303d7fe39dc53a7775b6', 30),
(72, 14, '5e9678a13cf0303d7fe39dc53a7775b6', 30),
(73, 25, '5e9678a13cf0303d7fe39dc53a7775b6', 30),
(74, 27, '5e9678a13cf0303d7fe39dc53a7775b6', 30),
(75, 28, '5e9678a13cf0303d7fe39dc53a7775b6', 30),
(76, 29, '5e9678a13cf0303d7fe39dc53a7775b6', 30),
(77, 30, '5e9678a13cf0303d7fe39dc53a7775b6', 30),
(78, 2, 'c33d4533fe77977ce1d4bb8661c1c5b8', 30),
(79, 14, 'c33d4533fe77977ce1d4bb8661c1c5b8', 30);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_business`
--

CREATE TABLE `ispa_business` (
  `id` int(11) NOT NULL,
  `created_by` text NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `identifier` text NOT NULL,
  `profile` text NOT NULL,
  `working` text NOT NULL,
  `date_added` float NOT NULL,
  `last_login` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_business`
--

INSERT INTO `ispa_business` (`id`, `created_by`, `name`, `email`, `phone`, `identifier`, `profile`, `working`, `date_added`, `last_login`) VALUES
(1, 'e28e4aa330278e84680778081028e3bb', 'JM Barbers', '', '+254788863989', '6950e639d75dc2623b7fd936eb23c172', 'default_bus_prof.png', '[{\"day\":\"Thu\",\"start\":\"07:00\",\"end\":\"23:00\"},{\"day\":\"Sun\",\"start\":\"07:00\",\"end\":\"23:00\"},{\"day\":\"Mon\",\"start\":\"07:00\",\"end\":\"23:00\"},{\"day\":\"Tue\",\"start\":\"07:00\",\"end\":\"23:00\"},{\"day\":\"Wed\",\"start\":\"07:00\",\"end\":\"23:00\"}]', 1548450000, 1548450000),
(2, 'e28e4aa330278e84680778081028e3bb', 'New shop', 'ns@ns.com', '+254747457135', '760d8670d9f93b9ef5c4b65e34f3d686', 'default_bus_prof.png', '[{\"day\":\"Mon\",\"start\":\"07:00\",\"end\":\"18:00\"},{\"day\":\"Tue\",\"start\":\"07:00\",\"end\":\"21:00\"}]', 1580590000, 1580590000);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_business_locations`
--

CREATE TABLE `ispa_business_locations` (
  `id` int(11) NOT NULL,
  `business` text NOT NULL,
  `lat` float NOT NULL,
  `lng` float NOT NULL,
  `name` text NOT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ispa_business_locations`
--

INSERT INTO `ispa_business_locations` (`id`, `business`, `lat`, `lng`, `name`, `type`) VALUES
(1, 'fb8b0d104e36d475995062167ab75d73', -1.28287, 36.8247, 'Ground Floor, Sheikh House, Tom Mboya St, Nairobi, Kenya', 'business'),
(2, '6950e639d75dc2623b7fd936eb23c172', 0, 0, 'Opposite Magge Apartments, Off Magadi Road, Olkeri Laiser Hill Road, Ongata Rongai, Kenya', 'business');

-- --------------------------------------------------------

--
-- Table structure for table `ispa_business_types`
--

CREATE TABLE `ispa_business_types` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `identifier` text NOT NULL,
  `date_added` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_business_types`
--

INSERT INTO `ispa_business_types` (`id`, `name`, `identifier`, `date_added`) VALUES
(1, 'Barbershop', '6950e639d75dc2623b7fd936eb23c172', 1548450000),
(2, 'Hair Salon', '6950e639d75dc2623b7fd936eb23c17', 1548450000),
(3, 'Spa', '6950e639d75dc2623b7fd936eb', 1548450000),
(4, 'Manicure/Pedicure', '6950e639d75dc2623b7fd9', 1548450000),
(5, 'Barbershop', '47b2073cce075aba06e28a787fc55d21', 1549810000),
(6, 'Barbershop', '47b2073cce075aba06e28a787fc55d21', 1549830000),
(7, 'Barbershop', '47b2073cce075aba06e28a787fc55d21', 1550590000),
(8, 'Barbershop', '47b2073cce075aba06e28a787fc55d21', 1550590000),
(9, 'Barbershop', '47b2073cce075aba06e28a787fc55d21', 1550590000),
(10, 'Barbershop', '47b2073cce075aba06e28a787fc55d21', 1550590000),
(11, 'Barbershop', '47b2073cce075aba06e28a787fc55d21', 1550590000),
(12, 'Barbershop', '47b2073cce075aba06e28a787fc55d21', 1550590000),
(13, 'Barbershop', '47b2073cce075aba06e28a787fc55d21', 1550590000),
(14, 'Barbershop', '47b2073cce075aba06e28a787fc55d21', 1550590000),
(15, 'Barbershop', '47b2073cce075aba06e28a787fc55d21', 1575700000);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_bus_prefs`
--

CREATE TABLE `ispa_bus_prefs` (
  `id` int(11) NOT NULL,
  `business` text NOT NULL,
  `app_con` int(1) NOT NULL DEFAULT 0,
  `app_cash` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_bus_prefs`
--

INSERT INTO `ispa_bus_prefs` (`id`, `business`, `app_con`, `app_cash`) VALUES
(1, '6950e639d75dc2623b7fd936eb23c172', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_favorites`
--

CREATE TABLE `ispa_favorites` (
  `id` int(11) NOT NULL,
  `user` text NOT NULL,
  `shop` text NOT NULL,
  `date_added` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_favorites`
--

INSERT INTO `ispa_favorites` (`id`, `user`, `shop`, `date_added`) VALUES
(2, '3e6ab7a49758ce42e1f66ed0a970c79a', '6950e639d75dc2623b7fd936eb23c172', 1549810000),
(10, '463adf0bd71433ed4be953ae608781d8', '6950e639d75dc2623b7fd936eb23c172', 1579000000),
(15, 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 1580050000);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_help`
--

CREATE TABLE `ispa_help` (
  `id` int(11) NOT NULL,
  `topic` text NOT NULL,
  `content` text NOT NULL,
  `visible` int(1) NOT NULL DEFAULT 1,
  `added_by` text NOT NULL,
  `date_added` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_help`
--

INSERT INTO `ispa_help` (`id`, `topic`, `content`, `visible`, `added_by`, `date_added`) VALUES
(1, 'Help title', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum illum, corporis maiores quis! Sed illo assumenda, nobis dolore quas? Ipsam cupiditate odit aliquid, dolorem omnis explicabo provident vitae optio id!</p>', 1, 'e28e4aa330278e84680778081028e3bb', 1547910000),
(2, 'This is another help topic', '<p>Jus content that should be here except is not is</p>', 1, 'e28e4aa330278e84680778081028e3bb', 1547910000);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_messages`
--

CREATE TABLE `ispa_messages` (
  `id` int(11) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `message` text NOT NULL,
  `date_added` text NOT NULL,
  `status` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_messages`
--

INSERT INTO `ispa_messages` (`id`, `sender`, `receiver`, `message`, `date_added`, `status`) VALUES
(1, 'ispa', 'e28e4aa330278e84680778081028e3bb', 'This is the message', '1547676000', 1),
(2, 'e28e4aa330278e84680778081028e3bb', 'ispa', 'This is the message', '1547676000', 0),
(3, 'briochieng9@gmail.com', 'ispa', 'message', '1547676000', 0),
(4, 'briochieng9@gmail.com', 'ispa', 'what\'s up', '1547676000', 0),
(5, 'ispa', 'e28e4aa330278e84680778081028e3bb', 'Yooo', '1548675987', 1),
(6, 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'Yooo', '1548676016', 1),
(7, 'e28e4aa330278e84680778081028e3bb', 'ispa', 'Hi guys', '1548699466', 0),
(8, 'e28e4aa330278e84680778081028e3bb', 'ispa', 'kk', '1548700954', 0),
(9, 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'Ssup', '1549091376', 1),
(10, 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 'Hey', '1549222910', 1),
(11, 'e28e4aa330278e84680778081028e3bb', 'e28e4aa330278e84680778081028e3bb', 'whaat', '1549224249', 1),
(12, 'e28e4aa330278e84680778081028e3bb', 'e28e4aa330278e84680778081028e3bb', 'hmm', '1549224310', 1),
(13, '6950e639d75dc2623b7fd936eb23c172', 'e28e4aa330278e84680778081028e3bb', 'yoo', '1549224414', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_notifications`
--

CREATE TABLE `ispa_notifications` (
  `id` int(11) NOT NULL,
  `user` text NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `date_added` float NOT NULL,
  `status` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_notifications`
--

INSERT INTO `ispa_notifications` (`id`, `user`, `title`, `content`, `date_added`, `status`) VALUES
(1, 'e28e4aa330278e84680778081028e3bb', 'Test notification', 'This is the test notification content.', 1547760000, 1),
(3, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 21st March 2019 with JM barbers has been cancelled.<br>\"The note\"', 1549010000, 1),
(4, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 21st March 2019 with JM barbers has been cancelled.<br>\"nnn\"', 1549010000, 1),
(5, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 21st March 2019 with JM barbers has been cancelled.<br>\"jjjjjjjjjj\"', 1549010000, 1),
(6, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 21st March 2019 with JM barbers has been cancelled.<br>\"mmamam\"', 1549010000, 1),
(7, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as missed.', 1549020000, 1),
(8, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as not missed.', 1549020000, 1),
(9, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as missed.', 1549020000, 1),
(10, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as missed.', 1549020000, 1),
(11, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as missed.', 1549020000, 1),
(12, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as missed.', 1549020000, 1),
(13, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as not missed.', 1549020000, 1),
(14, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as missed.', 1549020000, 1),
(15, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as not missed.', 1549030000, 1),
(16, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as missed.', 1549030000, 1),
(17, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as not missed.', 1549030000, 1),
(18, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 28th January 2019 with JM barbers has been marked as missed.', 1549030000, 1),
(19, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment for 29th March 2019 with JM barbers has been confirmed.', 1549090000, 1),
(20, '6950e639d75dc2623b7fd936eb23c172', 'Subscription', 'Confirmed, Ksh. 5,400.00 has been paid to iSpa.', 1549380000, 1),
(21, '6950e639d75dc2623b7fd936eb23c172', 'Subscription', 'Confirmed, Ksh. 500.00 has been paid to iSpa.', 1549440000, 1),
(22, '3e6ab7a49758ce42e1f66ed0a970c79a', 'JM barbers', 'JM barbers Added you as their staff member. You can access the business portal by clicking on the Business Portal menu item.', 1549710000, 0),
(23, '3e6ab7a49758ce42e1f66ed0a970c79a', 'JM barbers', 'JM barbers Added you as their staff member. You can access the business portal by clicking on the Business Portal menu item.', 1549710000, 0),
(24, '3e6ab7a49758ce42e1f66ed0a970c79a', 'JM barbers', 'JM barbers Added you as their staff member. You can access the business portal by clicking on the Business Portal menu item.', 1549710000, 0),
(25, '3e6ab7a49758ce42e1f66ed0a970c79a', 'JM barbers', 'JM barbers Added you as their staff member. You can access the business portal by clicking on the Business Portal menu item.', 1549710000, 1),
(26, '3e6ab7a49758ce42e1f66ed0a970c79a', 'JM barbers', 'You are no longer a staff member of JM barbers.', 1549710000, 0),
(27, '3e6ab7a49758ce42e1f66ed0a970c79a', 'JM barbers', 'JM barbers Added you as their staff member. You can access the business portal by clicking on the Business Portal menu item.', 1549710000, 0),
(28, '3e6ab7a49758ce42e1f66ed0a970c79a', 'iSpa', 'You are no longer a staff member of JM barbers.', 1549710000, 0),
(29, '3e6ab7a49758ce42e1f66ed0a970c79a', 'JM barbers', 'JM barbers Added you as their staff member. You can access the business portal by clicking on the Business Portal menu item.', 1549710000, 0),
(30, '3e6ab7a49758ce42e1f66ed0a970c79a', 'iSpa', 'You are no longer a staff member of JM barbers.', 1549790000, 1),
(31, '3e6ab7a49758ce42e1f66ed0a970c79a', 'JM barbers', 'JM barbers Added you as their staff member. You can access the business portal by clicking on the Business Portal menu item.', 1549790000, 1),
(32, '5dca786f6d15f0381175441a4ba11532', 'JM barbers', 'JM barbers Added you as their staff member. You can access the business portal by clicking on the Business Portal menu item.', 1550590000, 1),
(33, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 18th February 2019 with JM barbers has been marked as not missed.', 1550590000, 1),
(34, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 18th February 2019 with JM barbers has been marked as missed.', 1550590000, 1),
(35, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM barbers scheduled for 27-01-2020 08:00:00 am has been confirmed.', 1580040000, 1),
(36, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM barbers scheduled for 27-01-2020 08:30 am has been confirmed.', 1580040000, 1),
(37, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM barbers scheduled for 27-01-2020 07:30 am has been confirmed.', 1580040000, 1),
(38, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM barbers scheduled for 27-01-2020 08:30 am has been confirmed.', 1580040000, 1),
(39, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM barbers scheduled for 27-01-2020 07:30 am has been confirmed.', 1580040000, 1),
(40, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM barbers scheduled for 27-01-2020 08:30 am has been confirmed.', 1580040000, 1),
(41, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM barbers scheduled for 27-01-2020 08:30 am has been confirmed.', 1580040000, 1),
(42, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM barbers scheduled for 29-01-2020 08:30 am has been confirmed.', 1580050000, 1),
(43, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM barbers scheduled for 29-01-2020 08:30 am has been confirmed.', 1580050000, 1),
(44, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment scheduled for 29th January 2020 with JM barbers has been confirmed.', 1580300000, 1),
(45, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment scheduled for 29th January 2020 with JM barbers has been confirmed.', 1580300000, 1),
(46, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment scheduled for 29th January 2020 with JM barbers has been confirmed.', 1580300000, 1),
(47, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 29th January 2020 with JM barbers has been cancelled.', 1580300000, 1),
(48, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 29th January 2020 with JM barbers has been cancelled.', 1580300000, 1),
(49, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 29th January 2020 with JM barbers has been cancelled.', 1580300000, 1),
(50, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 29th January 2020 with JM barbers has been cancelled.', 1580300000, 1),
(51, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment scheduled for 30th January 2020 with JM barbers has been confirmed.', 1580320000, 1),
(52, '56aca4a3857b6fdcf5fa8d236815a633', 'JM Barbers', 'JM Barbers Added you as their staff member. You can access the business portal by clicking on the <strong>Business Portal</strong> menu item.', 1580640000, 0),
(53, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM Barbers scheduled for 03-02-2020 07:00 am has been confirmed.', 1580650000, 1),
(54, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM Barbers scheduled for 03-02-2020 07:00 am has been confirmed.', 1580650000, 1),
(55, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM Barbers scheduled for 03-02-2020 07:00 am has been confirmed.', 1580650000, 1),
(56, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM Barbers scheduled for 25-02-2020 08:40 am has been confirmed.', 1580740000, 1),
(57, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment with JM Barbers scheduled for 27th February 2020 at 08:10 AM has been confirmed.', 1580770000, 1),
(58, 'e28e4aa330278e84680778081028e3bb', 'Appointment cancellation', 'Your appointment for 20th February 2020 with JM Barbers has been cancelled.', 1580780000, 1),
(59, 'e28e4aa330278e84680778081028e3bb', 'Appointment confirmation', 'Your appointment scheduled for 20th February 2020 with JM Barbers has been confirmed.', 1593120000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_ratings`
--

CREATE TABLE `ispa_ratings` (
  `id` int(11) NOT NULL,
  `user` text NOT NULL,
  `shop` text NOT NULL,
  `rating` float NOT NULL,
  `note` text NOT NULL,
  `date_added` float NOT NULL,
  `last_edit` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_ratings`
--

INSERT INTO `ispa_ratings` (`id`, `user`, `shop`, `rating`, `note`, `date_added`, `last_edit`) VALUES
(1, 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 4, 'This is a review +', 1548680000, 1548690000);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_recovery`
--

CREATE TABLE `ispa_recovery` (
  `id` int(11) NOT NULL,
  `user` text NOT NULL,
  `code` text NOT NULL,
  `date_added` float NOT NULL,
  `status` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_recovery`
--

INSERT INTO `ispa_recovery` (`id`, `user`, `code`, `date_added`, `status`) VALUES
(1, 'e28e4aa330278e84680778081028e3bb', 'BE9DFA', 1550580000, 1),
(2, 'e28e4aa330278e84680778081028e3bb', 'D1DF40', 1550580000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_services`
--

CREATE TABLE `ispa_services` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `duration` float NOT NULL,
  `cost` float NOT NULL,
  `added_by` text NOT NULL,
  `date_added` text NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `avail` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_services`
--

INSERT INTO `ispa_services` (`id`, `name`, `description`, `duration`, `cost`, `added_by`, `date_added`, `status`, `avail`) VALUES
(1, 'Manicure', '', 50, 150, '6950e639d75dc2623b7fd936eb23c172', '1579880369', 0, 0),
(2, 'Hair cut', '', 30, 200, '6950e639d75dc2623b7fd936eb23c172', '1580654468', 1, 1),
(14, 'Pedicure', '', 30, 200, '6950e639d75dc2623b7fd936eb23c172', '1580048233', 1, 1),
(17, 'New service', 'Service desc', 20, 150, '6950e639d75dc2623b7fd936eb23c172', '1579798689', 0, 0),
(18, 'Manicure', '', 20, 150, '6950e639d75dc2623b7fd936eb23c172', '1579871895', 0, 0),
(19, 'Manicure', '', 20, 150, '6950e639d75dc2623b7fd936eb23c172', '1579871937', 0, 0),
(20, 'Manicure', '', 20, 150, '6950e639d75dc2623b7fd936eb23c172', '1579872165', 0, 0),
(21, 'Manicure', '', 20, 150, '6950e639d75dc2623b7fd936eb23c172', '1579872227', 0, 0),
(22, 'Manicure', '', 20, 150, '6950e639d75dc2623b7fd936eb23c172', '1579872257', 0, 0),
(23, 'Manicure', '', 30, 150, '6950e639d75dc2623b7fd936eb23c172', '1579872756', 0, 0),
(24, 'To delete', 'Desc', 40, 300, '6950e639d75dc2623b7fd936eb23c172', '1579884539', 0, 1),
(25, 'Manicure', '', 40, 300, '6950e639d75dc2623b7fd936eb23c172', '1580654507', 1, 1),
(26, 'Haircut', 'Just a haircut', 45, 150, '760d8670d9f93b9ef5c4b65e34f3d686', '1580587028', 1, 1),
(27, 'Facials', '', 30, 200, '6950e639d75dc2623b7fd936eb23c172', '1580654327', 1, 1),
(28, 'Body Massage', '', 30, 500, '6950e639d75dc2623b7fd936eb23c172', '1580654351', 1, 1),
(29, 'Hair Treatment', '', 30, 200, '6950e639d75dc2623b7fd936eb23c172', '1580654393', 1, 1),
(30, 'Hair Dye', '', 30, 100, '6950e639d75dc2623b7fd936eb23c172', '1580654410', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_showcase`
--

CREATE TABLE `ispa_showcase` (
  `id` int(11) NOT NULL,
  `shop` text NOT NULL,
  `link` text NOT NULL,
  `notes` text NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'image',
  `added_by` text NOT NULL,
  `date_added` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_showcase`
--

INSERT INTO `ispa_showcase` (`id`, `shop`, `link`, `notes`, `type`, `added_by`, `date_added`) VALUES
(1, '6950e639d75dc2623b7fd936eb23c172', 'jm_barbers.jpeg', '', 'image', 'e28e4aa330278e84680778081028e3bb', 1549720000),
(2, '6950e639d75dc2623b7fd936eb23c172', 'ae0c65aaa726dadfdcca8fdf0017066a.jpg', '', 'image', 'e28e4aa330278e84680778081028e3bb', 1549790000),
(4, '6950e639d75dc2623b7fd936eb23c172', '69a3094dbdc83dc080916e828d62822e.jpg', '', 'image', 'e28e4aa330278e84680778081028e3bb', 1580480000),
(5, '6950e639d75dc2623b7fd936eb23c172', 'd2b0c15c53c2108be350cde1b76af4cb.jpeg', '', 'image', 'e28e4aa330278e84680778081028e3bb', 1580490000);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_staff`
--

CREATE TABLE `ispa_staff` (
  `id` int(11) NOT NULL,
  `ispa_id` text NOT NULL,
  `business` text NOT NULL,
  `availability` int(1) NOT NULL DEFAULT 1,
  `is_admin` int(1) NOT NULL DEFAULT 0,
  `date_added` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_staff`
--

INSERT INTO `ispa_staff` (`id`, `ispa_id`, `business`, `availability`, `is_admin`, `date_added`) VALUES
(1, 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 1, 1, 1548530000),
(9, '5dca786f6d15f0381175441a4ba11532', '6950e639d75dc2623b7fd936eb23c172', 1, 0, 1550590000),
(10, '56aca4a3857b6fdcf5fa8d236815a633', '6950e639d75dc2623b7fd936eb23c172', 1, 1, 1580640000);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_subscriptions`
--

CREATE TABLE `ispa_subscriptions` (
  `id` int(11) NOT NULL,
  `account` text NOT NULL,
  `type` int(1) NOT NULL DEFAULT 0,
  `date` float NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `amount` float NOT NULL,
  `transaction_id` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_subscriptions`
--

INSERT INTO `ispa_subscriptions` (`id`, `account`, `type`, `date`, `status`, `amount`, `transaction_id`) VALUES
(4, '6950e639d75dc2623b7fd936eb23c172', 0, 1549440000, 0, 500, '2a08df9b4d4032ede20f18804fda4a97');

-- --------------------------------------------------------

--
-- Table structure for table `ispa_transactions`
--

CREATE TABLE `ispa_transactions` (
  `id` int(11) NOT NULL,
  `appointment_id` text NOT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'appointment',
  `payer` text NOT NULL,
  `paid` text NOT NULL,
  `amount` float NOT NULL,
  `disc` float NOT NULL DEFAULT 0,
  `ref` text NOT NULL,
  `date` text NOT NULL,
  `state` int(1) NOT NULL DEFAULT 0,
  `spent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_transactions`
--

INSERT INTO `ispa_transactions` (`id`, `appointment_id`, `type`, `payer`, `paid`, `amount`, `disc`, `ref`, `date`, `state`, `spent`) VALUES
(6, '', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 246, 0, 'd59303e175f205f4fc71e0c2148b3321', '', 0, 0),
(7, '', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 96, 0, 'd76215fef5b9de28109c61a5e07cc224', '', 0, 0),
(8, '', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 150, 0, 'a3f0df46c88d37b7b6c0355b2b83ac48', '', 0, 0),
(9, '', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 246, 0, 'd35a12f9b696c415423e098cbf0d0f45', '', 0, 0),
(10, '', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 150, 0, '612e5f398fdd29b10619f8f376bd02f8', '', 0, 0),
(11, '', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 150, 0, '2464dba2fa51c15c63bcf4eb683b36f5', '', 0, 0),
(12, '', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 96, 0, '404d55b9816590db358e1135b3ce9da1', '', 0, 0),
(13, '', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 150, 0, '1f2a42b8c9161e33c05aebcbe750a75c', '', 0, 0),
(14, '', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 96, 0, '155610550c6069421544ab3d7f2f6efd', '', 0, 0),
(15, 'bc4f28310aeb3b8eb70880814a755ef0', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 246, 0, '31f6ae53bdefbb03dd4f83f331138205', '', 0, 0),
(16, '', 'subscription', '6950e639d75dc2623b7fd936eb23c172', 'ispa', 5400, 0, '2abbe52bcbec94c16723630acf7ea73d', '1549377045', 1, 1),
(17, '', 'subscription', '6950e639d75dc2623b7fd936eb23c172', 'ispa', 500, 0, '2a08df9b4d4032ede20f18804fda4a97', '1549441339', 1, 1),
(18, '5771ed31cdfbd2d7a3cc52dc726e8665', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 100, 0, '8d35794ab0ea873bd6e7a12d7050f6f2', '', 0, 0),
(19, 'fcb039484517c016823f304dfef084f7', 'appointment', 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 100, 0, 'e3521f4bc78766bce8abc76cc6834b79', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_users`
--

CREATE TABLE `ispa_users` (
  `id` int(11) NOT NULL,
  `ispa_id` text NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `pass` text NOT NULL,
  `location` text NOT NULL,
  `profile` varchar(80) NOT NULL DEFAULT 'default_prof_white.png',
  `date_joined` float NOT NULL,
  `last_active` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ispa_users`
--

INSERT INTO `ispa_users` (`id`, `ispa_id`, `name`, `email`, `phone`, `pass`, `location`, `profile`, `date_joined`, `last_active`) VALUES
(1, '463adf0bd71433ed4be953ae608781d8', 'Brio Hawk', 'brio@gmail.com', '+254712345678', '2899ce5c06ef2259f262f40683463500', '{\"lat\":\"0\",\"lng\":\"0\",\"title\":\"\"}', 'f1b9b3465119f0c7a746631efb6e5031.png', 1578680000, 1578680000),
(2, 'e28e4aa330278e84680778081028e3bb', 'Hawk Brio', 'briochieng97@gmail.com', '+254718457135', '21ba1a8d0e82ffba2e6919b0a9b179f2', '{\"lat\":\"-1.397167\",\"lng\":\"36.76254990000007\",\"title\":\"Steadmak Road, Ongata Rongai, Kenya\"}', '83ef7ad6f3a22f4d027b247a666f6000.jpeg', 1548270000, 1548270000),
(3, '3e6ab7a49758ce42e1f66ed0a970c79a', 'Kelvin Agengo', 'kelvinagengo@gmail.com', '+254788863989', '21ba1a8d0e82ffba2e6919b0a9b179f2', '{\"lat\":\"-1.2795904\",\"lng\":\"36.81648640000003\",\"title\":\"Education Building, University Way Slip Rd, Nairobi, Kenya\"}', 'profile.svg', 1549650000, 1549650000),
(4, '6fabca2bc1f73f5b3d54059195e2c4e3', 'Kelvin Agengo', 'kagengo@gmail.com', '+254708863989', '5625da92edd1603dd7ce7c55e8009c1c', '{\"lat\":\"-1.2828671999999999\",\"lng\":\"36.82877439999993\",\"title\":\"Simba Coach Booking Office, Kumasi Rd, Nairobi, Kenya\"}', 'profile.svg', 1549830000, 1549830000),
(5, '5dca786f6d15f0381175441a4ba11532', 'Brian', 'briochieng98@gmail.com', '+254765457135', '21ba1a8d0e82ffba2e6919b0a9b179f2', '{\"lat\":\"0\",\"lng\":\"0\",\"title\":\"\"}', 'profile.svg', 1550590000, 1550590000),
(6, '56aca4a3857b6fdcf5fa8d236815a633', 'Lee', 'l@gmail.com', '+254704355646', 'b002e71c2300637ba75eacd92ce78498', '{\"lat\":\"0\",\"lng\":\"0\",\"title\":\"\"}', 'profile.svg', 1579340000, 1579340000),
(7, '56ac', 'Walk In Client', 'l@gmail.com', '', 'b002e71c2300637', '{\"lat\":\"0\",\"lng\":\"0\",\"title\":\"\"}', 'profile.svg', 1579340000, 1579340000);

-- --------------------------------------------------------

--
-- Table structure for table `ispa_wallet`
--

CREATE TABLE `ispa_wallet` (
  `id` int(11) NOT NULL,
  `account` text NOT NULL,
  `initial` float NOT NULL DEFAULT 0,
  `balance` float NOT NULL DEFAULT 0,
  `date_added` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ispa_wallet`
--

INSERT INTO `ispa_wallet` (`id`, `account`, `initial`, `balance`, `date_added`) VALUES
(1, '6950e639d75dc2623b7fd936eb23c172', 0, 5020, 1548590000),
(3, 'e28e4aa330278e84680778081028e3bb', 0, 62, 1548670000),
(4, '3e6ab7a49758ce42e1f66ed0a970c79a', 0, 0, 1549650000),
(5, '5dca786f6d15f0381175441a4ba11532', 0, 0, 1550590000);

-- --------------------------------------------------------

--
-- Table structure for table `staff_services`
--

CREATE TABLE `staff_services` (
  `id` int(11) NOT NULL,
  `ispa_id` text DEFAULT NULL,
  `shop` text DEFAULT NULL,
  `service` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff_services`
--

INSERT INTO `staff_services` (`id`, `ispa_id`, `shop`, `service`) VALUES
(6, 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 14),
(7, 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 24),
(8, 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 28),
(9, 'e28e4aa330278e84680778081028e3bb', '6950e639d75dc2623b7fd936eb23c172', 29),
(10, '56aca4a3857b6fdcf5fa8d236815a633', '6950e639d75dc2623b7fd936eb23c172', 14),
(11, '56aca4a3857b6fdcf5fa8d236815a633', '6950e639d75dc2623b7fd936eb23c172', 24),
(12, '56aca4a3857b6fdcf5fa8d236815a633', '6950e639d75dc2623b7fd936eb23c172', 25);

-- --------------------------------------------------------

--
-- Stand-in structure for view `users_public`
-- (See below for the actual view)
--
CREATE TABLE `users_public` (
`name` text
,`email` text
,`phone` text
);

-- --------------------------------------------------------

--
-- Structure for view `users_public`
--
DROP TABLE IF EXISTS `users_public`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `users_public`  AS  select `ispa_users`.`name` AS `name`,`ispa_users`.`email` AS `email`,`ispa_users`.`phone` AS `phone` from `ispa_users` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ispa_appointments`
--
ALTER TABLE `ispa_appointments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `appointment_idx` (`identifier`(3072)),
  ADD KEY `appointment_idx_1` (`user`(3072));

--
-- Indexes for table `ispa_appointment_services`
--
ALTER TABLE `ispa_appointment_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_business`
--
ALTER TABLE `ispa_business`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_business_locations`
--
ALTER TABLE `ispa_business_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_business_types`
--
ALTER TABLE `ispa_business_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_bus_prefs`
--
ALTER TABLE `ispa_bus_prefs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_favorites`
--
ALTER TABLE `ispa_favorites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_help`
--
ALTER TABLE `ispa_help`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_messages`
--
ALTER TABLE `ispa_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_notifications`
--
ALTER TABLE `ispa_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_ratings`
--
ALTER TABLE `ispa_ratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_recovery`
--
ALTER TABLE `ispa_recovery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_services`
--
ALTER TABLE `ispa_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_showcase`
--
ALTER TABLE `ispa_showcase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_staff`
--
ALTER TABLE `ispa_staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_subscriptions`
--
ALTER TABLE `ispa_subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_transactions`
--
ALTER TABLE `ispa_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ispa_users`
--
ALTER TABLE `ispa_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_name_idx` (`name`(3072));

--
-- Indexes for table `ispa_wallet`
--
ALTER TABLE `ispa_wallet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_services`
--
ALTER TABLE `staff_services`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ispa_appointments`
--
ALTER TABLE `ispa_appointments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `ispa_appointment_services`
--
ALTER TABLE `ispa_appointment_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `ispa_business`
--
ALTER TABLE `ispa_business`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ispa_business_locations`
--
ALTER TABLE `ispa_business_locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ispa_business_types`
--
ALTER TABLE `ispa_business_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ispa_bus_prefs`
--
ALTER TABLE `ispa_bus_prefs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ispa_favorites`
--
ALTER TABLE `ispa_favorites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ispa_help`
--
ALTER TABLE `ispa_help`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ispa_messages`
--
ALTER TABLE `ispa_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ispa_notifications`
--
ALTER TABLE `ispa_notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `ispa_ratings`
--
ALTER TABLE `ispa_ratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ispa_recovery`
--
ALTER TABLE `ispa_recovery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ispa_services`
--
ALTER TABLE `ispa_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `ispa_showcase`
--
ALTER TABLE `ispa_showcase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ispa_staff`
--
ALTER TABLE `ispa_staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ispa_subscriptions`
--
ALTER TABLE `ispa_subscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ispa_transactions`
--
ALTER TABLE `ispa_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `ispa_users`
--
ALTER TABLE `ispa_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ispa_wallet`
--
ALTER TABLE `ispa_wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `staff_services`
--
ALTER TABLE `staff_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
