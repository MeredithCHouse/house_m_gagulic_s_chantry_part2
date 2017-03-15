-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 04, 2017 at 03:13 AM
-- Server version: 5.6.28
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ChantryIsland`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `gallery_id` int(11) UNSIGNED NOT NULL,
  `gallery_name` varchar(60) NOT NULL,
  `gallery_img` varchar(75) NOT NULL,
  `gallery_imagename` varchar(150) NOT NULL,
  `gallery_credit` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`gallery_id`, `gallery_name`, `gallery_img`, `gallery_imagename`, `gallery_credit`) VALUES
(1, 'Gallery Image 1', 'gallThumb1.jpg', 'gall-img1', 'Photo by: Vicki Tomori'),
(2, 'Gallery Image 2', 'gallThumb2.jpg', 'gall-img2', 'Photo by: Donna Savoy.'),
(3, 'Gallery Image 3', 'gallThumb3.jpg', 'gall-img3', 'Photo by: Terry Thomas'),
(4, 'Gallery Image 4', 'gallThumb4.jpg', 'gall-img4', 'Photo by: Vicki Tomori'),
(5, 'Gallery Image 5', 'gallThumb5.jpg', 'gall-img5', 'Photo by: Nancy Calder'),
(6, 'Gallery Image 6', 'gallThumb6.jpg', 'gall-img6', 'Photo by: Karen Smith'),
(7, 'Gallery Image 7', 'gallThumb7.jpg', 'gall-img7', ''),
(8, 'Gallery Image 8', 'gallThumb8.jpg', 'gall-img8', 'Photo by: Vicki Tomori'),
(9, 'Gallery Image 9', 'gallThumb9.jpg', 'gall-img9', 'Photo by: Wayne MacDonald'),
(10, 'Gallery Image 10', 'gallThumb10.jpg', 'gall-img10', 'Photo by: Nancy Calde'),
(11, 'Gallery Image 11', 'gallThumb11.jpg', 'gall-img11', 'Photo by: Carol Walberg.'),
(12, 'Gallery Image 12', 'gallThumb12.jpg', 'gall-img12', 'Photo by: Gale Douglass.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `gallery_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
