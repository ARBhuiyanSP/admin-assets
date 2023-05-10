-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2023 at 10:08 AM
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
-- Database: `admin_assets`
--

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE `assets` (
  `id` int(11) NOT NULL,
  `purchase_date` date DEFAULT NULL,
  `user` varchar(11) DEFAULT NULL,
  `user_name` varchar(15) DEFAULT NULL,
  `owner` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `dept` varchar(11) DEFAULT NULL,
  `floor` varchar(11) DEFAULT NULL,
  `location` varchar(20) DEFAULT NULL,
  `category` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `price` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `brand` varchar(23) CHARACTER SET utf8 DEFAULT NULL,
  `model` varchar(20) DEFAULT NULL,
  `bill_note_req_rlp_no` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `inventory_sl_no` varchar(20) DEFAULT NULL,
  `quality` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `inspaction_date` date DEFAULT NULL,
  `in_charge` varchar(20) DEFAULT NULL,
  `superintend` varchar(20) DEFAULT NULL,
  `coo_adm` varchar(20) DEFAULT NULL,
  `remarks` varchar(500) DEFAULT NULL,
  `status` varchar(11) NOT NULL,
  `assign_status` varchar(20) DEFAULT NULL,
  `qr_image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assets`
--

INSERT INTO `assets` (`id`, `purchase_date`, `user`, `user_name`, `owner`, `dept`, `floor`, `location`, `category`, `price`, `brand`, `model`, `bill_note_req_rlp_no`, `inventory_sl_no`, `quality`, `inspaction_date`, `in_charge`, `superintend`, `coo_adm`, `remarks`, `status`, `assign_status`, `qr_image`) VALUES
(1, '2022-01-08', 'IEL-000017', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Tulip Chair', '21,00/-', 'Living edge', ' ', 'SL 428', 'ADM-CC-00001', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Assigned', 'images/qr_images/1683629295qrimage.png'),
(2, '2022-01-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Tulip Chair', '21,00/-', 'Living edge', ' ', 'SL 428', 'ADM-CC-00002', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(3, '2022-01-08', 'IEL-000017', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Tulip Chair', '21,00/-', 'Living edge', ' ', 'SL 428', 'ADM-CC-00003', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Assigned', ''),
(4, '2022-01-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Tulip Chair', '21,00/-', 'Living edge', ' ', 'SL 428', 'ADM-CC-00004', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(5, '2022-01-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Tulip Chair', '21,00/-', 'Living edge', ' ', 'SL 428', 'ADM-CC-00005', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(6, '2022-01-08', 'IEL-000017', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Tulip Chair', '21,00/-', 'Living edge', ' ', 'SL 428', 'ADM-CC-00006', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Assigned', 'images/qr_images/1683631531qrimage.png'),
(7, '2022-01-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Tulip Chair', '21,00/-', 'Living edge', ' ', 'SL 428', 'ADM-CC-00007', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(8, '2022-01-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Tulip Chair', '21,00/-', 'Living edge', ' ', 'SL 428', 'ADM-CC-00008', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(9, '2022-01-08', 'IEL-000017', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Table (Woo Joo)', '8,000/-', 'Leo King', ' ', 'Bill-25804', 'ADM-CC-00009', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Assigned', 'images/qr_images/1683701648qrimage.png'),
(10, '2022-01-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Table (Woo Joo)', '8,000/-', 'Leo King', ' ', 'Bill-25804', 'ADM-CC-00010', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(11, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '14,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00011', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(12, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '14,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00012', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(13, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '14,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00013', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(14, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '14,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00014', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(15, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '14,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00015', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(16, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '19,600/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00016', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(17, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '13,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00017', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(18, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '13,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00018', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(19, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '13,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00019', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(20, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '13,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00020', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(21, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '13,200/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00021', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(22, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '13,200/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00022', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(23, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '13,200/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00023', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(24, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '13,200/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00024', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(25, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00025', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(26, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00026', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(27, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00027', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(28, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00028', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(29, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00029', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(30, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00030', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(31, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00031', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(32, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00032', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(33, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00033', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(34, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00034', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(35, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00035', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(36, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00036', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(37, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00037', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(38, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00038', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(39, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00039', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(40, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00040', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(41, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00041', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(42, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00042', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(43, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00043', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(44, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00044', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(45, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00045', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(46, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00046', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(47, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00047', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(48, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00048', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(49, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00049', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(50, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00050', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(51, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00051', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(52, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00052', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(53, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00053', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(54, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00054', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(55, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00055', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(56, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00056', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(57, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Executive Chair', '6,800/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00057', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(58, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Three Seater Sofa', '18,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00058', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(59, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Three Seater Sofa', '18,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00059', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(60, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Double Seater Sofa', '13,200/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00060', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(61, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Center Table', '8,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00061', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(62, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Center Table', '8,400/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00062', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(63, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00063', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(64, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00064', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(65, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00065', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(66, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00066', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(67, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00067', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(68, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00068', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(69, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00069', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(70, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00070', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(71, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00071', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(72, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00072', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(73, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00073', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(74, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00074', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(75, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00075', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(76, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00076', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(77, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00077', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(78, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00078', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(79, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00079', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(80, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00080', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(81, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00081', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(82, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00082', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(83, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00083', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(84, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00084', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(85, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00085', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(86, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00086', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(87, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00087', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(88, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00088', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(89, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00089', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(90, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00090', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(91, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00091', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(92, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00092', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(93, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00093', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(94, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00094', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(95, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00095', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(96, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00096', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(97, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00097', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(98, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00098', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(99, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00099', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(100, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00100', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(101, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00101', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(102, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00102', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(103, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00103', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(104, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00104', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(105, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00105', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(106, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00106', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(107, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00107', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(108, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00108', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(109, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00109', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(110, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00110', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(111, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00111', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(112, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00112', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(113, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00113', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(114, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00114', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(115, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00115', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(116, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00116', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(117, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00117', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(118, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00118', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(119, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00119', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(120, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00120', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(121, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00121', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(122, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00122', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(123, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00123', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(124, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00124', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(125, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00125', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(126, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00126', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(127, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00127', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(128, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00128', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(129, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00129', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(130, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00130', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(131, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00131', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(132, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00132', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(133, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00133', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(134, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00134', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(135, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00135', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(136, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00136', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(137, '2022-07-08', ' ', ' ', 'City Cell 3rd Floor', ' ', ' ', ' ', 'Visitor Chair', '7,120/-', 'OTOBI', ' ', 'Bill No-00124', 'ADM-CC-00137', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(138, '0000-00-00', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'MD Chair', '29,700/-', 'OTOBI', ' ', 'Bill/Order /SR 016', 'ADM-CC-00138', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(139, '2021-03-11', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'S.S Table', '7,000/-', 'Kalam Engineering Works', ' ', 'Bill No-84', 'ADM-CC-00139', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(140, '2021-03-11', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'S.S Table', '7,000/-', 'Kalam Engineering Works', ' ', 'Bill No-84', 'ADM-CC-00140', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(141, '2021-03-11', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'S.S Table', '7,000/-', 'Kalam Engineering Works', ' ', 'Bill No-84', 'ADM-CC-00141', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(142, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00142', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(143, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00143', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(144, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00144', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(145, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00145', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(146, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00146', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(147, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00147', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(148, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00148', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(149, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00149', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(150, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00150', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(151, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00151', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(152, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00152', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(153, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00153', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(154, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00154', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(155, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00155', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(156, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00156', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(157, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00157', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(158, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00158', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(159, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00159', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(160, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00160', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(161, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00161', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(162, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00162', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(163, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00163', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(164, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00164', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(165, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00165', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(166, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00166', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(167, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00167', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(168, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00168', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(169, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00169', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(170, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00170', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(171, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00171', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(172, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00172', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(173, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00173', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(174, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00174', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(175, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00175', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(176, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00176', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(177, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00177', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(178, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00178', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(179, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00179', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(180, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00180', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(181, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00181', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(182, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00182', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(183, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '8,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00183', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(184, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00184', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(185, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00185', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(186, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00186', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(187, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00187', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(188, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00188', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(189, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00189', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(190, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00190', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(191, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00191', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(192, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00192', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(193, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00193', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(194, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00194', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(195, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00195', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(196, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00196', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(197, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00197', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(198, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00198', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(199, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00199', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(200, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00200', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(201, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00201', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(202, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00202', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(203, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00203', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(204, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00204', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(205, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00205', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(206, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00206', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(207, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00207', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(208, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '6,900/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00208', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(209, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '15,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00209', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(210, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '15,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00210', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(211, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '15,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00211', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(212, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '15,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00212', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(213, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '15,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00213', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(214, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '15,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00214', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(215, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '15,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00215', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(216, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '15,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00216', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(217, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '15,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00217', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(218, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '15,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00218', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(219, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '28,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00219', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(220, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '28,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00220', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(221, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '28,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00221', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(222, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Executive Chair', '28,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00222', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(223, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '4,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00223', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(224, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '4,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00224', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(225, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '4,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00225', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(226, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '4,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00226', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(227, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '4,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00227', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(228, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '4,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00228', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(229, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '4,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00229', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(230, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00230', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(231, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00231', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(232, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00232', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(233, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00233', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(234, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00234', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(235, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00235', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', '');
INSERT INTO `assets` (`id`, `purchase_date`, `user`, `user_name`, `owner`, `dept`, `floor`, `location`, `category`, `price`, `brand`, `model`, `bill_note_req_rlp_no`, `inventory_sl_no`, `quality`, `inspaction_date`, `in_charge`, `superintend`, `coo_adm`, `remarks`, `status`, `assign_status`, `qr_image`) VALUES
(236, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00236', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(237, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00237', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(238, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00238', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(239, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00239', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(240, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00240', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(241, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Visitor Chair', '5,000/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00241', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(242, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Single Seater Sofa ', '8,200/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00242', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(243, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Double Seater Sofa ', '14,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00243', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(244, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Double Seater Sofa ', '14,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00244', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(245, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Double Seater Sofa ', '14,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00245', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(246, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Double Seater Sofa ', '14,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00246', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(247, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Double Seater Sofa ', '14,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00247', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(248, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Stool', '4,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00248', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(249, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Stool', '4,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00249', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(250, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Stool', '4,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00250', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', ''),
(251, '2021-11-10', ' ', ' ', 'City Cell 5th Floor', ' ', ' ', ' ', 'Stool', '4,500/-', 'OTOBI', ' ', 'Bill No-75', 'ADM-CC-00251', 'New', '0000-00-00', ' ', ' ', ' ', ' ', 'active', 'Not Assign', '');

-- --------------------------------------------------------

--
-- Table structure for table `assets2`
--

CREATE TABLE `assets2` (
  `id` int(11) NOT NULL,
  `purchase_date` varchar(100) NOT NULL,
  `user` varchar(100) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `owner` varchar(100) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `floor` varchar(100) NOT NULL,
  `location` varchar(30) NOT NULL,
  `category` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  `bill_note_req_rlp_no` varchar(100) NOT NULL,
  `inventory_sl_no` varchar(100) NOT NULL,
  `quality` varchar(100) NOT NULL,
  `inspaction_date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assets2`
--

INSERT INTO `assets2` (`id`, `purchase_date`, `user`, `user_name`, `owner`, `dept`, `floor`, `location`, `category`, `price`, `brand`, `model`, `bill_note_req_rlp_no`, `inventory_sl_no`, `quality`, `inspaction_date`) VALUES
(1, '15/12/18', '', '', 'SPB', '', '', 'KT', 'Center Table', '8,682/-', 'OTOBI', '', 'SPL/Admin/Gen/Note-66', 'SPB-19-01', 'New', '2019-05-03 00:00:00'),
(2, '15/12/18', '', '', 'SPB', '', '', '', 'Center Table', '8,682/-', 'OTOBI', '', 'SPL/Admin/Gen/Note-66', 'SPB-19-02', 'New', '2019-05-03 00:00:00'),
(3, '15/12/18', '', '', 'SPB', '', '', '', '1seater sofa', '9,269/-', 'OTOBI', '', 'SPL/Admin/Gen/Note-66', 'SPB-19-03', 'New', '2019-05-03 00:00:00'),
(4, '15/12/18', '', '', 'SPB', '', '', '', '1seater sofa', '9,269/-', 'OTOBI', '', 'SPL/Admin/Gen/Note-66', 'SPB-19-04', 'New', '2019-05-03 00:00:00'),
(5, '15/12/18', '', '', 'SPB', '', '', '', '1seater sofa', '21,182/-', 'OTOBI', '', 'SPL/Admin/Gen/Note-66', 'SPB-19-05', 'New', '2019-05-03 00:00:00'),
(6, '15/12/18', '', 'ED-ADM', 'SPB', '', '', 'Corp.', 'Table', '28,175/-', 'OTOBI', '', 'SPL/Admin/Gen/Note-66', 'SPB-19-06', 'New', '2019-05-03 00:00:00'),
(7, '15/12/18', '', '', 'SPB', '', '', '', 'Chair', '21,090/-', 'OTOBI', '', 'SPL/Admin/Gen/Note-66', 'SPB-19-07', 'New', '2019-05-03 00:00:00'),
(8, '15/12/18', '', '', 'SPB', '', '', '', 'Chair', '21,090/-', 'OTOBI', '', 'SPL/Admin/Gen/Note-66', 'SPB-19-08', 'New', '2019-05-03 00:00:00'),
(9, '15/12/18', '', '', 'SPB', '', '', '', 'Chair', '16,500/-', 'OTOBI', '', 'SPL/Admin/Gen/Note-66', 'SPB-19-09', 'New', '2019-05-03 00:00:00'),
(10, '15/12/18', '', '', 'SPB', '', '', '', 'Chair', '16,500/-', 'OTOBI', '', 'SPL/Admin/Gen/Note-66', 'SPB-19-10', 'New', '2019-05-03 00:00:00'),
(11, '15/12/18', '', '', 'EEL', '', '', 'Corp.', '2seater Lea.sofa ', '85,275/-', 'OTOBI', '', 'EEL/Admin/Gen/Note-65', 'EEL-19-01', 'New', '2019-05-03 00:00:00'),
(12, '15/12/18', '', '', 'EEL', '', '', 'Corp.', '2seater Lea.sofa ', '85,275/-', 'OTOBI', '', 'EEL/Admin/Gen/Note-65', 'EEL-19-02', 'New', '2019-05-03 00:00:00'),
(13, '15/12/18', '', '', 'EEL', '', '', 'Corp.', '1seater Lea. sofa', '60,628/-', 'OTOBI', '', 'EEL/Admin/Gen/Note-65', 'EEL-19-03', 'New', '2019-05-03 00:00:00'),
(14, '15/12/18', '', '', 'EEL', '', '', '', 'Center Table', '8,682/-', 'OTOBI', '', 'EEL/Admin/Gen/Note-65', 'EEL-19-04', 'New', '2019-05-03 00:00:00'),
(15, '15/12/18', '', '', 'EEL', '', '', '', 'Center Table', '8,682/-', 'OTOBI', '', 'EEL/Admin/Gen/Note-65', 'EEL-19-05', 'New', '2019-05-03 00:00:00'),
(16, '15/12/18', '', '', 'EEL', '', '', '', '1seater sofa', '9,326/-', 'OTOBI', '', 'EEL/Admin/Gen/Note-65', 'EEL-19-06', 'New', '2019-05-03 00:00:00'),
(17, '15/12/18', '', '', 'EEL', '', '', '', '1seater sofa', '9,326/-', 'OTOBI', '', 'EEL/Admin/Gen/Note-65', 'EEL-19-07', 'New', '2019-05-03 00:00:00'),
(18, '15/12/18', '', '', 'EEL', '', '', '', '2seater sofa ', '21,182/-', 'OTOBI', '', 'EEL/Admin/Gen/Note-65', 'EEL-19-08', 'New', '2019-05-03 00:00:00'),
(19, '15/12/18', '', '', 'EEL', '', '', '', 'Table', '34,700/-', 'OTOBI', '', 'EEL/Admin/Gen/Note-65', 'EEL-19-09', 'New', '2019-05-03 00:00:00'),
(20, '15/12/18', '', '', 'EEL', '', '', '', 'Chair', '21,090/-', 'OTOBI', '', 'EEL/Admin/Gen/Note-65', 'EEL-19-10', 'New', '2019-05-03 00:00:00'),
(21, '15/12/18', '', '', 'EEL', '', '', '', 'Chair', '16,500/-', 'OTOBI', '', 'EEL/Admin/Gen/Note-65', 'EEL-19-11', 'New', '2019-05-03 00:00:00'),
(22, '2019-04-03 00:00:00', '', '', 'EEL', '', '', '', 'Sofa Single seater', '11,000/-', 'B.Solution', '', 'BSL/MAR/2019/75', 'EEL-19-12', 'New', '2019-05-03 00:00:00'),
(23, '2019-04-03 00:00:00', '', '', 'EEL', '', '', 'ADM KT2', 'Sofa Single seater', '11,000/-', 'B.Solution', '', 'BSL/MAR/2019/75', 'EEL-19-13', 'New', '2019-05-03 00:00:00'),
(24, '2019-04-03 00:00:00', '', '', 'EEL', '', '', '', 'Sofa Double Seater', '37,000/-', 'B.Solution', '', 'BSL/MAR/2019/75', 'EEL-19-14', 'New', '2019-05-03 00:00:00'),
(25, '2019-04-03 00:00:00', '', '', 'EEL', '', '', 'ADM KT2', 'Sofa Double Seater', '37,000/-', 'B.Solution', '', 'BSL/MAR/2019/75', 'EEL-19-15', 'New', '2019-05-03 00:00:00'),
(26, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Director Chair', '14,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(27, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'COO Chair', '12,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(28, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'DGM/AGM Chair', '6200/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(29, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'DGM/AGM Chair', '6200/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(30, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'DGM/AGM Chair', '6200/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(31, '2019-06-10 00:00:00', '', '', 'EEL', '', '', 'gfghfhfh', 'Center Table', '6200/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(32, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'DGM/AGM Chair', '6200/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(33, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(34, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(35, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(36, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(37, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(38, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(39, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(40, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(41, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(42, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(43, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(44, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(45, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(46, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(47, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(48, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '5,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(49, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Fixed Chair For canteen', '2,800/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(50, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Fixed Chair For canteen', '2,800/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(51, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Fixed Chair For canteen', '2,800/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(52, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Fixed Chair For canteen', '2,800/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(53, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Fixed Chair For canteen', '2,800/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(54, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Fixed Chair For canteen', '2,800/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(55, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(56, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(57, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(58, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(59, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(60, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(61, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(62, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(63, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(64, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(65, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(66, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(67, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(68, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(69, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(70, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(71, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(72, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(73, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(74, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(75, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(76, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(77, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(78, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(79, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(80, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(81, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(82, '2019-06-10 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '4,000/-', 'Perfect Enterprise', '', '', '', 'New', ''),
(83, '26/02/19', '', '', 'ADM', '', '', '', 'Salf Kabinet', '4,650/-', 'In-House', '', 'Requ.01086/19', 'ADM-19-01', 'New', '2019-07-03 00:00:00'),
(84, '26/02/19', '', '', 'ADM', '', '', '', 'Salf Kabinet', '4,650/-', 'In-House', '', 'Requ.01086/19', 'ADM-19-02', 'New', '2019-07-03 00:00:00'),
(85, '21/01/19', '', '', 'SPB', '', '', 'Malibag S', 'Executive Chair', '4,800/-', 'B.Solution', '', 'BSL/JAN/2019/22', 'SPB-19-11', 'New', '2019-07-03 00:00:00'),
(86, '21/01/19', '', '', 'SPB', '', '', 'Malibag S', 'Executive Chair', '4,800/-', 'B.Solution', '', 'BSL/JAN/2019/22', 'SPB-19-12', 'New', '2019-07-03 00:00:00'),
(87, '21/01/19', '', '', 'SPB', '', '', 'Malibag S', 'Visitior Chair', '4,300/-', 'B.Solution', '', 'BSL/JAN/2019/22', 'SPB-19-13', 'New', '2019-07-03 00:00:00'),
(88, '21/01/19', '', '', 'SPB', '', '', 'Malibag S', 'Visitior Chair', '4,300/-', 'B.Solution', '', 'BSL/JAN/2019/22', 'SPB-19-14', 'New', '2019-07-03 00:00:00'),
(89, '21/01/19', '', '', 'SPB', '', '', 'Malibag S', 'Visitior Chair', '4,300/-', 'B.Solution', '', 'BSL/JAN/2019/22', 'SPB-19-15', 'New', '2019-07-03 00:00:00'),
(90, '21/01/19', '', '', 'SPB', '', '', 'Malibag S', 'Visitior Chair', '4,300/-', 'B.Solution', '', 'BSL/JAN/2019/22', 'SPB-19-16', 'New', '2019-07-03 00:00:00'),
(91, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-01', 'New', '2019-07-03 00:00:00'),
(92, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-02', 'New', '2019-07-03 00:00:00'),
(93, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-03', 'New', '2019-07-03 00:00:00'),
(94, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-04', 'New', '2019-07-03 00:00:00'),
(95, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-05', 'New', '2019-07-03 00:00:00'),
(96, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-06', 'New', '2019-07-03 00:00:00'),
(97, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-07', 'New', '2019-07-03 00:00:00'),
(98, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-08', 'New', '2019-07-03 00:00:00'),
(99, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-09', 'New', '2019-07-03 00:00:00'),
(100, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-10', 'New', '2019-07-03 00:00:00'),
(101, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-11', 'New', '2019-07-03 00:00:00'),
(102, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-12', 'New', '2019-07-03 00:00:00'),
(103, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-13', 'New', '2019-07-03 00:00:00'),
(104, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-14', 'New', '2019-07-03 00:00:00'),
(105, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-15', 'New', '2019-07-03 00:00:00'),
(106, '24/02/19', '', '', 'EB', '', '', '', 'Executive Chair', '4,800/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-16', 'New', '2019-07-03 00:00:00'),
(107, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-17', 'New', '2019-07-03 00:00:00'),
(108, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-18', 'New', '2019-07-03 00:00:00'),
(109, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-19', 'New', '2019-07-03 00:00:00'),
(110, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-20', 'New', '2019-07-03 00:00:00'),
(111, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-21', 'New', '2019-07-03 00:00:00'),
(112, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-22', 'New', '2019-07-03 00:00:00'),
(113, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-23', 'New', '2019-07-03 00:00:00'),
(114, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-24', 'New', '2019-07-03 00:00:00'),
(115, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-25', 'New', '2019-07-03 00:00:00'),
(116, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-26', 'New', '2019-07-03 00:00:00'),
(117, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-27', 'New', '2019-07-03 00:00:00'),
(118, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-28', 'New', '2019-07-03 00:00:00'),
(119, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-29', 'New', '2019-07-03 00:00:00'),
(120, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-30', 'New', '2019-07-03 00:00:00'),
(121, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-31', 'New', '2019-07-03 00:00:00'),
(122, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-32', 'New', '2019-07-03 00:00:00'),
(123, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-33', 'New', '2019-07-03 00:00:00'),
(124, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-34', 'New', '2019-07-03 00:00:00'),
(125, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-35', 'New', '2019-07-03 00:00:00'),
(126, '24/02/19', '', '', 'EB', '', '', '', 'Visitor Chair', '4,300/-', 'B.Solution', '', 'spl/cor-007/18 / BSL/Feb/38', 'EB-19-36', 'New', '2019-07-03 00:00:00'),
(127, '2018-03-12 00:00:00', '', '', 'EEL', '', '', '', 'Executive Chair', '22,838/-', 'Akhtar', '', 'Bill/AFL/2017-18/SPL/Sadeque', 'EEL-19-16', 'New', '2019-07-03 00:00:00'),
(128, '2018-03-12 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '6,143/-', 'Akhtar', '', 'Bill/AFL/2017-18/SPL/Sadeque', 'EEL-19-17', 'New', '2019-07-03 00:00:00'),
(129, '2018-03-12 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '6,143/-', 'Akhtar', '', 'Bill/AFL/2017-18/SPL/Sadeque', 'EEL-19-18', 'New', '2019-07-03 00:00:00'),
(130, '2018-03-12 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '6,143/-', 'Akhtar', '', 'Bill/AFL/2017-18/SPL/Sadeque', 'EEL-19-19', 'New', '2019-07-03 00:00:00'),
(131, '2018-03-12 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '6,143/-', 'Akhtar', '', 'Bill/AFL/2017-18/SPL/Sadeque', 'EEL-19-20', 'New', '2019-07-03 00:00:00'),
(132, '2018-03-12 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '6,143/-', 'Akhtar', '', 'Bill/AFL/2017-18/SPL/Sadeque', 'EEL-19-21', 'New', '2019-07-03 00:00:00'),
(133, '2018-03-12 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '6,143/-', 'Akhtar', '', 'Bill/AFL/2017-18/SPL/Sadeque', 'EEL-19-22', 'New', '2019-07-03 00:00:00'),
(134, '2018-03-12 00:00:00', '', '', 'EEL', '', '', '', 'Visitor Chair', '6,143/-', 'Akhtar', '', 'Bill/AFL/2017-18/SPL/Sadeque', 'EEL-19-23', 'New', '2019-07-03 00:00:00'),
(135, '18/06/2019', '', '', 'ADM', '', '', 'D.CA 2', 'Highdrolic Chair', '10,000/-', 'Creative Design', '', '', 'Admin-19-03', 'New', '25/06/2019'),
(136, '19/08/2019', '', 'Dirctor -EEL', 'EEL', '', '', '', 'Director Chair', '11,000/-', 'Creative Design', '', 'EEL/ RLP No- Admin-91', 'EEL-19-24', 'New', '22/08/2019'),
(137, '23/06/2019', '', 'Rupom Sir', 'EEL', '', '', '', 'Boss Chair', '9,500/-', 'Wise Tesh Ltd', '', '', 'EEL-19-25', 'New', '13/10/2019'),
(138, '23/06/2019', '', 'ED-Admin', 'ADM', '', '', '', 'Sofa Single seater', '15,795/-', 'Wise Tesh Ltd', '', '', 'ADM-19-04', 'New', '13/10/2019'),
(139, '2019-03-10 00:00:00', '', 'ED-Admin', 'ADM', '', '', '', 'Swivel Chair', '16,170/-', 'Akhtar', '', '', 'ADM-19-05', 'New', '13/10/2019'),
(140, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Manager Chair', '9,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-01', 'New', '13/10/2019'),
(141, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Manager Chair', '9,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-02', 'New', '13/10/2019'),
(142, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Executive Chair', '4,800/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-03', 'New', '13/10/2019'),
(143, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Executive Chair', '4,800/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-04', 'New', '13/10/2019'),
(144, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Executive Chair', '4,800/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-05', 'New', '13/10/2019'),
(145, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Executive Chair', '4,800/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-06', 'New', '13/10/2019'),
(146, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Executive Chair', '4,800/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-07', 'New', '13/10/2019'),
(147, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Executive Chair', '4,800/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL-19- 08', 'New', '13/10/2019'),
(148, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Executive Chair', '4,800/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-09', 'New', '13/10/2019'),
(149, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Executive Chair', '4,800/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-10', 'New', '13/10/2019'),
(150, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Conference Chair ', '4,300/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-11', 'New', '13/10/2019'),
(151, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Conference Chair ', '4,300/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-12', 'New', '13/10/2019'),
(152, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Conference Chair ', '4,300/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-13', 'New', '13/10/2019'),
(153, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Conference Chair ', '4,300/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-14', 'New', '13/10/2019'),
(154, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Conference Chair ', '4,300/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-15', 'New', '13/10/2019'),
(155, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Conference Chair ', '4,300/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-16', 'New', '13/10/2019'),
(156, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Conference Chair ', '4,300/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-17', 'New', '13/10/2019'),
(157, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Conference Chair ', '4,300/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-18', 'New', '13/10/2019'),
(158, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Conference Chair ', '4,300/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-19', 'New', '13/10/2019'),
(159, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Conference Chair ', '4,300/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-20', 'New', '13/10/2019'),
(160, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Conference Chair ', '4,300/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-21', 'New', '13/10/2019'),
(161, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-22', 'New', '13/10/2019'),
(162, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-23', 'New', '13/10/2019'),
(163, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-24', 'New', '13/10/2019'),
(164, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-25', 'New', '13/10/2019'),
(165, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-26', 'New', '13/10/2019'),
(166, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-27', 'New', '13/10/2019'),
(167, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL-19- 28', 'New', '13/10/2019'),
(168, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-29', 'New', '13/10/2019'),
(169, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-30', 'New', '13/10/2019'),
(170, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-31', 'New', '13/10/2019'),
(171, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-32', 'New', '13/10/2019'),
(172, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-33', 'New', '13/10/2019'),
(173, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-34', 'New', '13/10/2019'),
(174, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-35', 'New', '13/10/2019'),
(175, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL-19- 36', 'New', '13/10/2019'),
(176, '25/07/2019', '', '', 'SPHL', '', '', 'Mongla', 'Officer Chair', '4,500/-', 'Wise Tesh Ltd', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SPHL- 19-37', 'New', '13/10/2019'),
(177, '2020-01-01 00:00:00', '', 'COO', 'SEML', '', '', '', 'Wooden Chair', '16170/-', 'Akhtar', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SEML2020-18', 'New', ''),
(178, '2019-03-12 00:00:00', '', 'Asst. Manager', 'SML', '', '', '', 'Swivel Chair', '8715/-', 'Akhtar', '', 'SPHL GP/GP Interior/Gen/Not-01', 'SML-2020-16', 'New', ''),
(179, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '', 'Bed', '17,010/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(180, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '', 'Bed', '17,010/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(181, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '', 'Almirah', '22,622/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(182, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '', 'Dressing Table ', '11,340/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(183, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '', 'Dining Table', '10,750/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(184, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '', 'Dining Chair', '4,570/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(185, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '', 'Dining Chair', '4,570/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(186, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '', 'Dining Chair', '4,570/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(187, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '', 'Dining Chair', '4,570/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(188, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '   ', '1Seater Sofa', '20,034/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(189, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '', '1Seater Sofa', '31,303/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(190, '2020-01-01 00:00:00', '', 'DGM', 'MPL', '', '', '', '1Seater Sofa', '31,303/-', 'Akhtar', '', 'Bill/AFL/2020/02/SPL/15', 'MPL-15/19', 'New', ''),
(191, '2020-01-01 00:00:00', '', 'Receiption', 'MPL', '', '', '', '1Seater Sofa', '7,350/-', 'Akhtar', '', 'Bill/AFL/2020/01/SPL/13', '', 'New', ''),
(192, '2020-01-01 00:00:00', '', 'Receiption', 'MPL', '', '', '', '1Seater Sofa', '7,350/-', 'Akhtar', '', 'Bill/AFL/2020/01/SPL/13', '', 'New', ''),
(193, '2020-01-01 00:00:00', '', 'Receiption', 'MPL', '', '', '', '2Seater Sofa', '12,180/-', 'Akhtar', '', 'Bill/AFL/2020/01/SPL/13', '', 'New', ''),
(194, '2020-01-01 00:00:00', '', 'Receiption', 'MPL', '', '', '', 'Center Table', '7,140/-', 'Akhtar', '', 'Bill/AFL/2020/01/SPL/13', '', 'New', '');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `cat_id` varchar(11) NOT NULL,
  `assets_category` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `cat_id`, `assets_category`, `status`, `created_at`, `updated_at`) VALUES
(53, 'TB-001', 'Center Table', '', NULL, NULL),
(54, 'TB-002', 'Table', '', NULL, NULL),
(55, 'CH-001', 'Chair', '', NULL, NULL),
(56, 'CH-002', '1seater sofa', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` int(11) NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `company_name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Blueline Communications Ltd.', '', NULL, NULL),
(2, 'E-Engineering Ltd.', '', NULL, NULL),
(3, 'Maxon Power Ltd.', '', NULL, NULL),
(4, 'Saif Electrical Manufacturing Ltd.', '', NULL, NULL),
(5, 'Saif Global Sports Ltd.', '', NULL, NULL),
(6, 'SAIF Maritime Ltd.', '', NULL, NULL),
(7, 'Saif Port Holdings Ltd.', '', NULL, NULL),
(8, 'Saif Powertec Ltd.', '', NULL, NULL),
(9, 'Saif Plastic and Polymer Industries Ltd.', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(11) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `dept_name`, `status`, `created_at`, `updated_at`) VALUES
(12, 'Accounts', '', NULL, NULL),
(13, 'Marketing ', '', NULL, NULL),
(14, 'HR', '', NULL, NULL),
(15, 'IT', '', NULL, NULL),
(16, 'Commercial', '', NULL, NULL),
(17, 'Business Development ', '', NULL, NULL),
(18, 'Admin', '', NULL, NULL),
(19, 'Operation ', '', NULL, NULL),
(20, 'Spare Parts', '', NULL, NULL),
(21, 'BOD', '', NULL, NULL),
(22, 'Security ', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `designations`
--

CREATE TABLE `designations` (
  `id` int(11) NOT NULL,
  `deg_name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `designations`
--

INSERT INTO `designations` (`id`, `deg_name`, `status`, `created_at`, `updated_at`) VALUES
(17, 'Manager', '', NULL, NULL),
(18, 'Assistant Manager', '', NULL, NULL),
(19, 'Executive', '', NULL, NULL),
(20, '19 Director', '', NULL, NULL),
(21, '3D Modeler', '', NULL, NULL),
(22, 'Accounts Assistant', '', NULL, NULL),
(23, 'Additional Chief Engineer', '', NULL, NULL),
(24, 'Additional Managing Director', '', NULL, NULL),
(25, 'Admin Assistant', '', NULL, NULL),
(26, 'Advisor', '', NULL, NULL),
(27, 'Application Engineer', '', NULL, NULL),
(28, 'Area 17', '', NULL, NULL),
(29, 'Assistant', '', NULL, NULL),
(30, 'Assistant 17', '', NULL, NULL),
(31, 'Assistant 27 Co-Ordinator', '', NULL, NULL),
(32, 'Assistant Billing Coordinator', '', NULL, NULL),
(33, 'Assistant Carpenter', '', NULL, NULL),
(34, 'Assistant Cook', '', NULL, NULL),
(35, 'Assistant Engine Driver', '', NULL, NULL),
(36, 'Assistant Engine Mechanic', '', NULL, NULL),
(37, 'Assistant Engineer', '', NULL, NULL),
(38, 'Assistant Foreman', '', NULL, NULL),
(39, 'Assistant General 17', '', NULL, NULL),
(40, 'Assistant Hydraulic Mechanic', '', NULL, NULL),
(41, 'Assistant Lab Technician', '', NULL, NULL),
(42, 'Assistant Mechanic', '', NULL, NULL),
(43, 'Assistant Officer', '', NULL, NULL),
(44, 'Assistant Operator', '', NULL, NULL),
(45, 'Assistant Protocol Officer', '', NULL, NULL),
(46, 'Assistant Rigger', '', NULL, NULL),
(47, 'Assistant Security Supervisor', '', NULL, NULL),
(48, 'Assistant Ship Planner', '', NULL, NULL),
(49, 'Assistant Ship Supervisor', '', NULL, NULL),
(50, 'Assistant Site Engineer', '', NULL, NULL),
(51, 'Assistant Site Supervisor', '', NULL, NULL),
(52, 'Assistant Supervisor', '', NULL, NULL),
(53, 'Assistant Terminal Suprintendent', '', NULL, NULL),
(54, 'Assistant Welfare Officer', '', NULL, NULL),
(55, 'Assistant Yard Superintendent', '', NULL, NULL),
(56, 'Assistant Yard Supervisor', '', NULL, NULL),
(57, 'Backhoe Operator', '', NULL, NULL),
(58, 'Batching Plant Helper', '', NULL, NULL),
(59, 'Batching Plant Operator', '', NULL, NULL),
(60, 'Billing Assistant', '', NULL, NULL),
(61, 'Block Machine Operator', '', NULL, NULL),
(62, 'Body Guard', '', NULL, NULL),
(63, 'Brand Promoter', '', NULL, NULL),
(64, 'Bulldozer Operator', '', NULL, NULL),
(65, 'Canteen Boy', '', NULL, NULL),
(66, 'Caretaker', '', NULL, NULL),
(67, 'Carpenter', '', NULL, NULL),
(68, 'CFS Shed Incharge', '', NULL, NULL),
(69, 'Chairman', '', NULL, NULL),
(70, 'Checker', '', NULL, NULL),
(71, 'Chief 19 Officer', '', NULL, NULL),
(72, 'Chief Finance Officer', '', NULL, NULL),
(73, 'Chief Marketing Officer', '', NULL, NULL),
(74, 'Chief Operating Officer', '', NULL, NULL),
(75, 'Cleaner', '', NULL, NULL),
(76, 'Company Secretary', '', NULL, NULL),
(77, 'Concrete Pump Operator', '', NULL, NULL),
(78, 'Concrete Pump Pipe Fitter', '', NULL, NULL),
(79, 'Consultant', '', NULL, NULL),
(80, 'Cook Helper', '', NULL, NULL),
(81, 'Co-Ordinator', '', NULL, NULL),
(82, 'Crane Operator', '', NULL, NULL),
(83, 'Crew', '', NULL, NULL),
(84, 'Customer Care', '', NULL, NULL),
(85, 'Deck And Crane 70', '', NULL, NULL),
(86, 'Delivery 70', '', NULL, NULL),
(87, 'Delivery Supervisor', '', NULL, NULL),
(88, 'Deputy 17', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `disposals`
--

CREATE TABLE `disposals` (
  `id` int(11) NOT NULL,
  `product_id` varchar(11) NOT NULL,
  `disposal_date` varchar(100) NOT NULL,
  `disposal_value` varchar(100) NOT NULL,
  `reason` longtext NOT NULL,
  `remarks` longtext NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `divisions`
--

CREATE TABLE `divisions` (
  `id` int(11) NOT NULL,
  `division_name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `divisions`
--

INSERT INTO `divisions` (`id`, `division_name`, `status`, `created_at`, `updated_at`) VALUES
(15, 'Corporate', '', NULL, NULL),
(20, 'Generator Sales', '', NULL, NULL),
(23, 'CTED-Dhaka', '', NULL, NULL),
(24, 'CTED-CTG', '', NULL, NULL),
(25, 'Sub Station', '', NULL, NULL),
(26, 'Service And Energy Business', '', NULL, NULL),
(27, 'Equipment', '', NULL, NULL),
(28, 'Spare Parts', '', NULL, NULL),
(29, 'PEAM', '', NULL, NULL),
(34, 'SPOT', '', NULL, NULL),
(35, 'SEML', '', NULL, NULL),
(36, 'SML', '', NULL, NULL),
(37, 'SPPL', '', NULL, NULL),
(38, 'SGS', '', NULL, NULL),
(39, 'SSCL', '', NULL, NULL),
(40, 'BLC', '', NULL, NULL),
(41, 'E-Engineering Ltd ', '', NULL, NULL),
(42, 'SPHL', '', NULL, NULL),
(44, 'SPB', '', NULL, NULL),
(45, 'KICD', '', NULL, NULL),
(46, 'ADM', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `employee_id` varchar(100) DEFAULT NULL,
  `employee_name` varchar(34) DEFAULT NULL,
  `company` int(11) NOT NULL,
  `division` int(11) NOT NULL,
  `department` int(100) NOT NULL,
  `designation` int(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `employee_id`, `employee_name`, `company`, `division`, `department`, `designation`, `status`, `created_at`, `updated_at`) VALUES
(3364, 'IEL-000017', 'Atiqur Rahman Bhuiyan', 0, 15, 15, 19, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `inspaction`
--

CREATE TABLE `inspaction` (
  `id` int(11) NOT NULL,
  `assets_id` varchar(100) NOT NULL,
  `ins_date` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `remarks` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `inspaction`
--

INSERT INTO `inspaction` (`id`, `assets_id`, `ins_date`, `status`, `remarks`) VALUES
(1, 'EEL-01-0001', '2019-10-22', 'New', 'OK'),
(2, 'EEL-01-0001', '2019-10-24', 'New', 'ok'),
(3, 'N-21-01-001', '2023-01-12', 'Old', '6t6t');

-- --------------------------------------------------------

--
-- Table structure for table `product_assign`
--

CREATE TABLE `product_assign` (
  `id` int(11) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `employee_id` varchar(100) NOT NULL,
  `assign_date` varchar(100) NOT NULL,
  `refund_date` varchar(100) NOT NULL,
  `remarks` longtext NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `updated_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_assign`
--

INSERT INTO `product_assign` (`id`, `product_id`, `employee_id`, `assign_date`, `refund_date`, `remarks`, `status`, `created_at`, `updated_at`) VALUES
(22, 'ADM-CC-00001', 'IEL-000017', '2023-05-09', '2023-05-10', 'fgdfg', 'Refund', '2023-05-09', ''),
(23, 'ADM-CC-00006', 'IEL-000017', '2023-05-09', '', 'zxcx', 'Active', '2023-05-09', ''),
(24, 'ADM-CC-00003', 'IEL-000017', '2023-05-10', '', 'mjhj', 'Active', '2023-05-10', ''),
(25, 'ADM-CC-00001', 'IEL-000017', '2023-05-01', '', 'ftgfg', 'Active', '2023-05-10', ''),
(26, 'ADM-CC-00009', 'IEL-000017', '2023-05-02', '', 'fghf', 'Active', '2023-05-10', '');

-- --------------------------------------------------------

--
-- Table structure for table `product_damage`
--

CREATE TABLE `product_damage` (
  `id` int(11) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `damage_date` varchar(100) NOT NULL,
  `ref` varchar(1000) NOT NULL,
  `remarks` longtext NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `updated_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(70) COLLATE utf32_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(19, 'Manager', 1, NULL, NULL),
(21, 'Executive', 1, NULL, NULL),
(22, 'Officer', 1, NULL, NULL),
(23, 'Director', 1, NULL, NULL),
(24, 'Managing Director', 1, NULL, NULL),
(25, 'Chairman', 1, NULL, NULL),
(26, 'CFO', 1, NULL, NULL),
(27, 'ED', 1, NULL, NULL),
(28, 'CEO', 1, NULL, NULL),
(29, 'COO', 1, NULL, NULL),
(30, 'GM', 1, NULL, NULL),
(31, 'DGM', 1, NULL, NULL),
(32, 'AGM', 1, NULL, NULL),
(33, 'Sr. Manager', 1, NULL, NULL),
(34, 'Manager', 1, NULL, NULL),
(35, 'Asst. Manager', 1, NULL, NULL),
(36, 'Executive', 1, NULL, NULL),
(37, 'Sr. Officer', 1, NULL, NULL),
(38, 'Officer', 1, NULL, NULL),
(39, 'Jr. Officer', 1, NULL, NULL),
(40, 'Asst. Officer', 1, NULL, NULL),
(41, 'Assistant', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `employee_id` varchar(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `employee_id`, `username`, `email`, `user_type`, `password`) VALUES
(1, '', 'Test', 'test@gmail.com', 'user', '68eacb97d86f0c4621fa2b0e17cabd8c'),
(2, '', 'Admin', 'admin@gmail.com', 'admin', 'e64b78fc3bc91bcbc7dc232ba8ec59e0'),
(3, '1', 'TestUser', 'testuser@gmail.com', 'Employee-1', '7a95dec218ffaaf8992bb48b4bd94367');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assets`
--
ALTER TABLE `assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assets2`
--
ALTER TABLE `assets2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `designations`
--
ALTER TABLE `designations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `disposals`
--
ALTER TABLE `disposals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `divisions`
--
ALTER TABLE `divisions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inspaction`
--
ALTER TABLE `inspaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_assign`
--
ALTER TABLE `product_assign`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_damage`
--
ALTER TABLE `product_damage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
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
-- AUTO_INCREMENT for table `assets`
--
ALTER TABLE `assets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;

--
-- AUTO_INCREMENT for table `assets2`
--
ALTER TABLE `assets2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=704;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `designations`
--
ALTER TABLE `designations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `disposals`
--
ALTER TABLE `disposals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `divisions`
--
ALTER TABLE `divisions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3365;

--
-- AUTO_INCREMENT for table `inspaction`
--
ALTER TABLE `inspaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_assign`
--
ALTER TABLE `product_assign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `product_damage`
--
ALTER TABLE `product_damage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
