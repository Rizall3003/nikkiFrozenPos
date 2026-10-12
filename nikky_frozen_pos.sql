-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Okt 2026 pada 16.40
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Basis data: `nikky_frozen_pos`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `audit_logs`
--

CREATE TABLE `audit_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `action` varchar(255) NOT NULL,
  `module` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `audit_logs`
--

INSERT INTO `audit_logs` (`id`, `user_id`, `action`, `module`, `description`, `created_at`, `updated_at`) VALUES
(1, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 09:58:09', '2026-06-10 09:58:09'),
(2, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 10:29:46', '2026-06-10 10:29:46'),
(3, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 20:15:24', '2026-06-10 20:15:24'),
(4, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 20:22:33', '2026-06-10 20:22:33'),
(5, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 20:26:27', '2026-06-10 20:26:27'),
(6, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 20:40:57', '2026-06-10 20:40:57'),
(7, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 20:43:31', '2026-06-10 20:43:31'),
(8, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 20:46:58', '2026-06-10 20:46:58'),
(9, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 21:19:00', '2026-06-10 21:19:00'),
(10, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 21:28:56', '2026-06-10 21:28:56'),
(11, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 21:40:31', '2026-06-10 21:40:31'),
(12, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk bgbd', '2026-06-10 21:52:00', '2026-06-10 21:52:00'),
(13, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 21:52:29', '2026-06-10 21:52:29'),
(14, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 21:55:26', '2026-06-10 21:55:26'),
(15, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk jsbjgsg', '2026-06-10 21:56:00', '2026-06-10 21:56:00'),
(16, 3, 'DELETE', 'PRODUCT', 'Menghapus produk bgbd', '2026-06-10 22:01:01', '2026-06-10 22:01:01'),
(17, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 22:13:50', '2026-06-10 22:13:50'),
(18, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk bdhbfehw', '2026-06-10 22:14:16', '2026-06-10 22:14:16'),
(19, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk fffsfs', '2026-06-10 22:15:27', '2026-06-10 22:15:27'),
(20, 4, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 22:17:20', '2026-06-10 22:17:20'),
(21, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 22:17:51', '2026-06-10 22:17:51'),
(22, 8, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 22:18:38', '2026-06-10 22:18:38'),
(23, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-10 22:19:54', '2026-06-10 22:19:54'),
(24, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 07:43:32', '2026-06-11 07:43:32'),
(25, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk bdhajdasfa', '2026-06-11 07:44:12', '2026-06-11 07:44:12'),
(26, 8, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 07:44:45', '2026-06-11 07:44:45'),
(27, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 07:56:07', '2026-06-11 07:56:07'),
(28, 8, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 07:56:52', '2026-06-11 07:56:52'),
(29, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 07:57:32', '2026-06-11 07:57:32'),
(30, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk fvw', '2026-06-11 07:58:33', '2026-06-11 07:58:33'),
(31, 8, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 07:59:29', '2026-06-11 07:59:29'),
(32, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 08:00:18', '2026-06-11 08:00:18'),
(33, 8, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 08:03:11', '2026-06-11 08:03:11'),
(34, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 08:04:17', '2026-06-11 08:04:17'),
(35, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk sbcjascjsac', '2026-06-11 08:04:49', '2026-06-11 08:04:49'),
(36, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk vsdvdsv', '2026-06-11 08:05:33', '2026-06-11 08:05:33'),
(37, 8, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 08:05:57', '2026-06-11 08:05:57'),
(38, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 08:06:26', '2026-06-11 08:06:26'),
(39, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk vsdvdsv', '2026-06-11 08:06:53', '2026-06-11 08:06:53'),
(40, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk vsdvdsv', '2026-06-11 08:07:19', '2026-06-11 08:07:19'),
(41, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk cdwcdwc', '2026-06-11 08:07:52', '2026-06-11 08:07:52'),
(42, 5, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 08:08:28', '2026-06-11 08:08:28'),
(43, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 08:08:55', '2026-06-11 08:08:55'),
(44, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 08:37:23', '2026-06-11 08:37:23'),
(45, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 08:44:36', '2026-06-11 08:44:36'),
(46, 8, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 08:46:11', '2026-06-11 08:46:11'),
(47, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 08:47:41', '2026-06-11 08:47:41'),
(48, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 09:24:56', '2026-06-11 09:24:56'),
(49, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 09:38:41', '2026-06-11 09:38:41'),
(50, 8, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 09:54:23', '2026-06-11 09:54:23'),
(51, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 09:55:02', '2026-06-11 09:55:02'),
(52, 3, 'TRANSFER', 'STOCK', 'Transfer 1 pcs fffsfs dari solo ke Cabang Magelang', '2026-06-11 10:45:20', '2026-06-11 10:45:20'),
(53, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Nugget Fiesta', '2026-06-11 11:29:51', '2026-06-11 11:29:51'),
(54, 3, 'TRANSFER', 'STOCK', 'Transfer 20 pcs Nugget Fiesta dari solo ke Cabang Magelang', '2026-06-11 11:31:23', '2026-06-11 11:31:23'),
(55, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260611190721', '2026-06-11 12:07:21', '2026-06-11 12:07:21'),
(56, 7, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 12:16:34', '2026-06-11 12:16:34'),
(57, 7, 'CREATE', 'SALE', 'Membuat transaksi INV-20260611191657', '2026-06-11 12:16:57', '2026-06-11 12:16:57'),
(58, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 12:17:55', '2026-06-11 12:17:55'),
(59, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260611192226', '2026-06-11 12:22:26', '2026-06-11 12:22:26'),
(60, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260611192813', '2026-06-11 12:28:13', '2026-06-11 12:28:13'),
(61, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260611192838', '2026-06-11 12:28:38', '2026-06-11 12:28:38'),
(62, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260611193005', '2026-06-11 12:30:05', '2026-06-11 12:30:05'),
(63, 4, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 12:30:54', '2026-06-11 12:30:54'),
(64, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-11 12:31:30', '2026-06-11 12:31:30'),
(65, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260611193247', '2026-06-11 12:32:47', '2026-06-11 12:32:47'),
(66, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260612044443', '2026-06-11 21:44:43', '2026-06-11 21:44:43'),
(67, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260612044504', '2026-06-11 21:45:04', '2026-06-11 21:45:04'),
(68, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260612055522', '2026-06-11 22:55:22', '2026-06-11 22:55:22'),
(69, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk cdcc', '2026-06-11 23:06:26', '2026-06-11 23:06:26'),
(70, 3, 'DELETE', 'PRODUCT', 'Menghapus produk cdcc', '2026-06-11 23:20:43', '2026-06-11 23:20:43'),
(71, 3, 'DELETE', 'PRODUCT', 'Menghapus produk jsbjgsg', '2026-06-12 04:10:43', '2026-06-12 04:10:43'),
(72, 3, 'DELETE', 'PRODUCT', 'Menghapus produk bdhbfehw', '2026-06-12 04:10:51', '2026-06-12 04:10:51'),
(73, 3, 'DELETE', 'PRODUCT', 'Menghapus produk fffsfs', '2026-06-12 04:10:59', '2026-06-12 04:10:59'),
(74, 3, 'DELETE', 'PRODUCT', 'Menghapus produk fffsfs', '2026-06-12 04:11:21', '2026-06-12 04:11:21'),
(75, 3, 'DELETE', 'PRODUCT', 'Menghapus produk bdhajdasfa', '2026-06-12 04:11:28', '2026-06-12 04:11:28'),
(76, 3, 'DELETE', 'PRODUCT', 'Menghapus produk fvw', '2026-06-12 04:11:40', '2026-06-12 04:11:40'),
(77, 3, 'DELETE', 'PRODUCT', 'Menghapus produk sbcjascjsac', '2026-06-12 04:11:47', '2026-06-12 04:11:47'),
(78, 3, 'DELETE', 'PRODUCT', 'Menghapus produk vsdvdsv', '2026-06-12 04:11:54', '2026-06-12 04:11:54'),
(79, 3, 'DELETE', 'PRODUCT', 'Menghapus produk cdwcdwc', '2026-06-12 04:12:00', '2026-06-12 04:12:00'),
(80, 3, 'DELETE', 'PRODUCT', 'Menghapus produk Nugget Fiesta', '2026-06-12 04:12:08', '2026-06-12 04:12:08'),
(81, 3, 'DELETE', 'PRODUCT', 'Menghapus produk fffsfs', '2026-06-12 04:12:21', '2026-06-12 04:12:21'),
(82, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk DUMPLING', '2026-06-12 04:48:04', '2026-06-12 04:48:04'),
(83, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Daging Sapi Slice 500gr', '2026-06-12 05:06:00', '2026-06-12 05:06:00'),
(84, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Daging Sapi Giling 500gr', '2026-06-12 05:06:40', '2026-06-12 05:06:40'),
(85, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Ayam Fillet 1kg', '2026-06-12 05:07:19', '2026-06-12 05:07:19'),
(86, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Chicken Wings 1kg', '2026-06-12 05:07:55', '2026-06-12 05:07:55'),
(87, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Chicken Karaage 500gr', '2026-06-12 05:08:31', '2026-06-12 05:08:31'),
(88, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Daging Sapi Giling 500gr', '2026-06-12 05:08:46', '2026-06-12 05:08:46'),
(89, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Daging Sapi Slice 500gr', '2026-06-12 05:09:00', '2026-06-12 05:09:00'),
(90, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Ayam Fillet 1kg', '2026-06-12 05:09:10', '2026-06-12 05:09:10'),
(91, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Nugget Fiesta 500gr', '2026-06-12 05:10:00', '2026-06-12 05:10:00'),
(92, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Nugget Champ 500gr', '2026-06-12 05:11:02', '2026-06-12 05:11:02'),
(93, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Nugget Belfoods 500gr', '2026-06-12 05:11:38', '2026-06-12 05:11:38'),
(94, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Sosis Kanzler Original', '2026-06-12 05:12:19', '2026-06-12 05:12:19'),
(95, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Belfoods 500gr', '2026-06-12 05:12:34', '2026-06-12 05:12:34'),
(96, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Sosis So Nice 500gr', '2026-06-12 05:13:20', '2026-06-12 05:13:20'),
(97, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Udang Kupas 500gr', '2026-06-12 05:14:27', '2026-06-12 05:14:27'),
(98, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Fish Roll 500gr', '2026-06-12 05:15:11', '2026-06-12 05:15:11'),
(99, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Crab Stick 250gr', '2026-06-12 05:15:45', '2026-06-12 05:15:45'),
(100, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Cumi Ring 500gr', '2026-06-12 05:16:20', '2026-06-12 05:16:20'),
(101, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Bakso Ikan 500gr', '2026-06-12 05:16:55', '2026-06-12 05:16:55'),
(102, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Mixed Vegetable 500gr', '2026-06-12 05:17:36', '2026-06-12 05:17:36'),
(103, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Brokoli Beku 500gr', '2026-06-12 05:18:09', '2026-06-12 05:18:09'),
(104, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Jagung Pipil Beku 500gr', '2026-06-12 05:18:46', '2026-06-12 05:18:46'),
(105, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Edamame 500gr', '2026-06-12 05:19:19', '2026-06-12 05:19:19'),
(106, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Wortel Beku 500gr', '2026-06-12 05:19:53', '2026-06-12 05:19:53'),
(107, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Kentang Goreng Shoestring 1kg', '2026-06-12 05:20:35', '2026-06-12 05:20:35'),
(108, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Cireng Isi Ayam', '2026-06-12 05:21:13', '2026-06-12 05:21:13'),
(109, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Risoles Mayo Frozen', '2026-06-12 05:21:45', '2026-06-12 05:21:45'),
(110, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Tempura Udang', '2026-06-12 05:22:22', '2026-06-12 05:22:22'),
(111, 3, 'CREATE', 'PRODUCT', 'Menambahkan produk Otak-Otak Singapore', '2026-06-12 05:22:54', '2026-06-12 05:22:54'),
(112, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Brokoli Beku 500gr', '2026-06-12 05:23:18', '2026-06-12 05:23:18'),
(113, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Fish Roll 500gr', '2026-06-12 05:23:39', '2026-06-12 05:23:39'),
(114, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Brokoli Beku 500gr', '2026-06-12 05:23:50', '2026-06-12 05:23:50'),
(115, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Belfoods 500gr', '2026-06-12 05:24:02', '2026-06-12 05:24:02'),
(116, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Cumi Ring 500gr', '2026-06-12 05:24:18', '2026-06-12 05:24:18'),
(117, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Crab Stick 250gr', '2026-06-12 05:24:29', '2026-06-12 05:24:29'),
(118, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Edamame 500gr', '2026-06-12 05:24:41', '2026-06-12 05:24:41'),
(119, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Brokoli Beku 500gr', '2026-06-12 05:25:32', '2026-06-12 05:25:32'),
(120, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Belfoods 500gr', '2026-06-12 05:25:48', '2026-06-12 05:25:48'),
(121, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Brokoli Beku 500gr', '2026-06-15 06:20:03', '2026-06-15 06:20:03'),
(122, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Belfoods 500gr', '2026-06-15 06:20:20', '2026-06-15 06:20:20'),
(123, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Fish Roll 500gr', '2026-06-15 06:20:28', '2026-06-15 06:20:28'),
(124, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Fish Roll 500gr', '2026-06-15 06:20:41', '2026-06-15 06:20:41'),
(125, 13, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-15 06:22:48', '2026-06-15 06:22:48'),
(126, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Belfoods 500gr', '2026-06-15 06:24:42', '2026-06-15 06:24:42'),
(127, 13, 'TRANSFER', 'STOCK', 'Transfer 100 pcs Daging Sapi Slice 500gr dari Cabang Utama ke solo', '2026-06-15 06:25:14', '2026-06-15 06:25:14'),
(128, 14, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-15 06:26:02', '2026-06-15 06:26:02'),
(129, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-15 06:27:43', '2026-06-15 06:27:43'),
(130, 6, 'CREATE', 'SALE', 'Membuat transaksi INV-20260615132808', '2026-06-15 06:28:08', '2026-06-15 06:28:08'),
(131, 14, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-15 06:29:05', '2026-06-15 06:29:05'),
(132, 13, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-15 06:30:16', '2026-06-15 06:30:16'),
(133, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-15 10:11:46', '2026-06-15 10:11:46'),
(134, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260615213613', '2026-06-15 14:36:14', '2026-06-15 14:36:14'),
(135, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260615215505', '2026-06-15 14:55:05', '2026-06-15 14:55:05'),
(136, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260615215653', '2026-06-15 14:56:53', '2026-06-15 14:56:53'),
(137, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260615220250', '2026-06-15 15:02:50', '2026-06-15 15:02:50'),
(138, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260615220418', '2026-06-15 15:04:18', '2026-06-15 15:04:18'),
(139, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260615220420', '2026-06-15 15:04:20', '2026-06-15 15:04:20'),
(140, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260615220421', '2026-06-15 15:04:21', '2026-06-15 15:04:21'),
(141, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260616064723', '2026-06-15 23:47:23', '2026-06-15 23:47:23'),
(142, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260616075233', '2026-06-16 00:52:33', '2026-06-16 00:52:33'),
(143, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260616075259', '2026-06-16 00:52:59', '2026-06-16 00:52:59'),
(144, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260616075355', '2026-06-16 00:53:55', '2026-06-16 00:53:55'),
(145, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260616075356', '2026-06-16 00:53:56', '2026-06-16 00:53:56'),
(146, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260616075433', '2026-06-16 00:54:33', '2026-06-16 00:54:33'),
(147, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260616075434', '2026-06-16 00:54:34', '2026-06-16 00:54:34'),
(148, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260616080246', '2026-06-16 01:02:46', '2026-06-16 01:02:46'),
(149, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260616081414', '2026-06-16 01:14:14', '2026-06-16 01:14:14'),
(150, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260616081643', '2026-06-16 01:16:43', '2026-06-16 01:16:43'),
(151, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Brokoli Beku 500gr', '2026-06-17 21:16:54', '2026-06-17 21:16:54'),
(152, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Brokoli Beku 500gr', '2026-06-23 02:11:56', '2026-06-23 02:11:56'),
(153, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Fish Roll 500gr', '2026-06-23 02:12:06', '2026-06-23 02:12:06'),
(154, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Belfoods 500gr', '2026-06-23 02:12:17', '2026-06-23 02:12:17'),
(155, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260623093129', '2026-06-23 02:31:29', '2026-06-23 02:31:29'),
(156, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260623100300', '2026-06-23 03:03:00', '2026-06-23 03:03:00'),
(157, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Daging Sapi Slice 500gr', '2026-06-30 02:13:13', '2026-06-30 02:13:13'),
(158, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Daging Sapi Giling 500gr', '2026-06-30 02:13:24', '2026-06-30 02:13:24'),
(159, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Ayam Fillet 1kg', '2026-06-30 02:13:37', '2026-06-30 02:13:37'),
(160, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Chicken Wings 1kg', '2026-06-30 02:13:48', '2026-06-30 02:13:48'),
(161, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Chicken Karaage 500gr', '2026-06-30 02:14:10', '2026-06-30 02:14:10'),
(162, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Fiesta 500gr', '2026-06-30 02:14:21', '2026-06-30 02:14:21'),
(163, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Fiesta 500gr', '2026-06-30 02:15:18', '2026-06-30 02:15:18'),
(164, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Champ 500gr', '2026-06-30 02:15:30', '2026-06-30 02:15:30'),
(165, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Belfoods 500gr', '2026-06-30 02:15:42', '2026-06-30 02:15:42'),
(166, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Belfoods 500gr', '2026-06-30 02:15:55', '2026-06-30 02:15:55'),
(167, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Sosis Kanzler Original', '2026-06-30 02:16:08', '2026-06-30 02:16:08'),
(168, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Sosis So Nice 500gr', '2026-06-30 02:16:44', '2026-06-30 02:16:44'),
(169, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Udang Kupas 500gr', '2026-06-30 02:16:56', '2026-06-30 02:16:56'),
(170, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Fish Roll 500gr', '2026-06-30 02:17:06', '2026-06-30 02:17:06'),
(171, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Crab Stick 250gr', '2026-06-30 02:17:18', '2026-06-30 02:17:18'),
(172, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Cumi Ring 500gr', '2026-06-30 02:17:30', '2026-06-30 02:17:30'),
(173, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Bakso Ikan 500gr', '2026-06-30 02:17:41', '2026-06-30 02:17:41'),
(174, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Mixed Vegetable 500gr', '2026-06-30 02:17:51', '2026-06-30 02:17:51'),
(175, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Brokoli Beku 500gr', '2026-06-30 02:18:02', '2026-06-30 02:18:02'),
(176, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Jagung Pipil Beku 500gr', '2026-06-30 02:18:14', '2026-06-30 02:18:14'),
(177, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Edamame 500gr', '2026-06-30 02:18:25', '2026-06-30 02:18:25'),
(178, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Wortel Beku 500gr', '2026-06-30 02:18:36', '2026-06-30 02:18:36'),
(179, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Kentang Goreng Shoestring 1kg', '2026-06-30 02:18:46', '2026-06-30 02:18:46'),
(180, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Cireng Isi Ayam', '2026-06-30 02:18:56', '2026-06-30 02:18:56'),
(181, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Risoles Mayo Frozen', '2026-06-30 02:19:07', '2026-06-30 02:19:07'),
(182, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Tempura Udang', '2026-06-30 02:19:26', '2026-06-30 02:19:26'),
(183, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Otak-Otak Singapore', '2026-06-30 02:19:41', '2026-06-30 02:19:41'),
(184, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Daging Sapi Giling 500gr', '2026-06-30 02:19:58', '2026-06-30 02:19:58'),
(185, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Ayam Fillet 1kg', '2026-06-30 02:20:09', '2026-06-30 02:20:09'),
(186, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Chicken Wings 1kg', '2026-06-30 02:20:17', '2026-06-30 02:20:17'),
(187, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Chicken Karaage 500gr', '2026-06-30 02:20:25', '2026-06-30 02:20:25'),
(188, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Fiesta 500gr', '2026-06-30 02:20:33', '2026-06-30 02:20:33'),
(189, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Champ 500gr', '2026-06-30 02:20:42', '2026-06-30 02:20:42'),
(190, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Belfoods 500gr', '2026-06-30 02:20:50', '2026-06-30 02:20:50'),
(191, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Sosis Kanzler Original', '2026-06-30 02:20:58', '2026-06-30 02:20:58'),
(192, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Sosis So Nice 500gr', '2026-06-30 02:21:07', '2026-06-30 02:21:07'),
(193, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Udang Kupas 500gr', '2026-06-30 02:21:15', '2026-06-30 02:21:15'),
(194, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Fish Roll 500gr', '2026-06-30 02:21:22', '2026-06-30 02:21:22'),
(195, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Crab Stick 250gr', '2026-06-30 02:21:30', '2026-06-30 02:21:30'),
(196, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Bakso Ikan 500gr', '2026-06-30 02:21:47', '2026-06-30 02:21:47'),
(197, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Mixed Vegetable 500gr', '2026-06-30 02:21:55', '2026-06-30 02:21:55'),
(198, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Brokoli Beku 500gr', '2026-06-30 02:22:03', '2026-06-30 02:22:03'),
(199, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Jagung Pipil Beku 500gr', '2026-06-30 02:22:11', '2026-06-30 02:22:11'),
(200, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Wortel Beku 500gr', '2026-06-30 02:22:19', '2026-06-30 02:22:19'),
(201, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Kentang Goreng Shoestring 1kg', '2026-06-30 02:22:27', '2026-06-30 02:22:27'),
(202, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Cireng Isi Ayam', '2026-06-30 02:22:35', '2026-06-30 02:22:35'),
(203, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Risoles Mayo Frozen', '2026-06-30 02:22:42', '2026-06-30 02:22:42'),
(204, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Tempura Udang', '2026-06-30 02:22:50', '2026-06-30 02:22:50'),
(205, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Otak-Otak Singapore', '2026-06-30 02:22:58', '2026-06-30 02:22:58'),
(206, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Daging Sapi Giling 500gr dari Cabang Utama ke solo', '2026-06-30 02:23:35', '2026-06-30 02:23:35'),
(207, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Ayam Fillet 1kg dari Cabang Utama ke solo', '2026-06-30 02:23:49', '2026-06-30 02:23:49'),
(208, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Chicken Wings 1kg dari Cabang Utama ke solo', '2026-06-30 02:24:02', '2026-06-30 02:24:02'),
(209, 3, 'TRANSFER', 'STOCK', 'Transfer 49 pcs Chicken Karaage 500gr dari Cabang Utama ke solo', '2026-06-30 02:24:26', '2026-06-30 02:24:26'),
(210, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Nugget Fiesta 500gr dari Cabang Utama ke solo', '2026-06-30 02:24:39', '2026-06-30 02:24:39'),
(211, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Nugget Champ 500gr dari Cabang Utama ke solo', '2026-06-30 02:24:53', '2026-06-30 02:24:53'),
(212, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Nugget Belfoods 500gr dari Cabang Utama ke solo', '2026-06-30 02:25:07', '2026-06-30 02:25:07'),
(213, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Sosis Kanzler Original dari Cabang Utama ke solo', '2026-06-30 02:26:20', '2026-06-30 02:26:20'),
(214, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Sosis So Nice 500gr dari Cabang Utama ke solo', '2026-06-30 02:26:34', '2026-06-30 02:26:34'),
(215, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Udang Kupas 500gr dari Cabang Utama ke solo', '2026-06-30 02:26:48', '2026-06-30 02:26:48'),
(216, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Fish Roll 500gr dari Cabang Utama ke solo', '2026-06-30 02:27:28', '2026-06-30 02:27:28'),
(217, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Crab Stick 250gr dari Cabang Utama ke solo', '2026-06-30 02:27:48', '2026-06-30 02:27:48'),
(218, 8, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-30 02:28:23', '2026-06-30 02:28:23'),
(219, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-30 02:29:26', '2026-06-30 02:29:26'),
(220, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Daging Sapi Giling 500gr', '2026-06-30 02:30:12', '2026-06-30 02:30:12'),
(221, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Ayam Fillet 1kg', '2026-06-30 02:30:29', '2026-06-30 02:30:29'),
(222, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Chicken Wings 1kg', '2026-06-30 02:30:45', '2026-06-30 02:30:45'),
(223, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Chicken Karaage 500gr', '2026-06-30 02:31:06', '2026-06-30 02:31:06'),
(224, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Champ 500gr', '2026-06-30 02:31:23', '2026-06-30 02:31:23'),
(225, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Belfoods 500gr', '2026-06-30 02:31:46', '2026-06-30 02:31:46'),
(226, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Sosis Kanzler Original', '2026-06-30 02:31:57', '2026-06-30 02:31:57'),
(227, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Sosis So Nice 500gr', '2026-06-30 02:32:15', '2026-06-30 02:32:15'),
(228, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Udang Kupas 500gr', '2026-06-30 02:32:26', '2026-06-30 02:32:26'),
(229, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Fish Roll 500gr', '2026-06-30 02:32:38', '2026-06-30 02:32:38'),
(230, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Crab Stick 250gr', '2026-06-30 02:32:50', '2026-06-30 02:32:50'),
(231, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Cumi Ring 500gr', '2026-06-30 02:33:04', '2026-06-30 02:33:04'),
(232, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Bakso Ikan 500gr', '2026-06-30 02:33:18', '2026-06-30 02:33:18'),
(233, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Mixed Vegetable 500gr', '2026-06-30 02:33:29', '2026-06-30 02:33:29'),
(234, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Brokoli Beku 500gr', '2026-06-30 02:33:47', '2026-06-30 02:33:47'),
(235, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Jagung Pipil Beku 500gr', '2026-06-30 02:33:58', '2026-06-30 02:33:58'),
(236, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Edamame 500gr', '2026-06-30 02:34:09', '2026-06-30 02:34:09'),
(237, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Wortel Beku 500gr', '2026-06-30 02:34:19', '2026-06-30 02:34:19'),
(238, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Kentang Goreng Shoestring 1kg', '2026-06-30 02:34:29', '2026-06-30 02:34:29'),
(239, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Cireng Isi Ayam', '2026-06-30 02:34:40', '2026-06-30 02:34:40'),
(240, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Risoles Mayo Frozen', '2026-06-30 02:34:58', '2026-06-30 02:34:58'),
(241, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Tempura Udang', '2026-06-30 02:35:12', '2026-06-30 02:35:12'),
(242, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Otak-Otak Singapore', '2026-06-30 02:35:27', '2026-06-30 02:35:27'),
(243, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-30 02:47:21', '2026-06-30 02:47:21'),
(244, 8, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-30 02:51:45', '2026-06-30 02:51:45'),
(245, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-06-30 02:54:38', '2026-06-30 02:54:38'),
(246, 14, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-03 03:45:47', '2026-07-03 03:45:47'),
(247, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-03 03:46:31', '2026-07-03 03:46:31'),
(248, 12, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-03 03:48:19', '2026-07-03 03:48:19'),
(249, 12, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-03 04:05:55', '2026-07-03 04:05:55'),
(250, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-03 04:06:15', '2026-07-03 04:06:15'),
(251, 3, 'TRANSFER', 'STOCK', 'Transfer 5 pcs Daging Sapi Slice 500gr dari Cabang Utama ke Cabang Semarang', '2026-07-03 04:07:06', '2026-07-03 04:07:06'),
(252, 7, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-03 04:08:27', '2026-07-03 04:08:27'),
(253, 13, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-03 04:08:57', '2026-07-03 04:08:57'),
(254, 12, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-03 04:09:29', '2026-07-03 04:09:29'),
(255, 7, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-03 04:12:29', '2026-07-03 04:12:29'),
(256, 12, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-03 04:13:37', '2026-07-03 04:13:37'),
(257, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-03 04:25:34', '2026-07-03 04:25:34'),
(258, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260703133158', '2026-07-03 06:31:58', '2026-07-03 06:31:58'),
(259, 3, 'CREATE', 'SALE', 'Membuat transaksi INV-20260703141200', '2026-07-03 07:12:00', '2026-07-03 07:12:00'),
(260, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Daging Sapi Slice 500gr', '2026-07-03 07:15:20', '2026-07-03 07:15:20'),
(261, 3, 'UPDATE', 'PRODUCT', 'Mengubah produk Daging Sapi Slice 500gr', '2026-07-03 07:17:59', '2026-07-03 07:17:59'),
(262, 3, 'TRANSFER', 'STOCK', 'Transfer 10 pcs Daging Sapi Giling 500gr dari Cabang Utama ke Cabang Semarang', '2026-07-03 07:18:30', '2026-07-03 07:18:30'),
(263, 3, 'TRANSFER', 'STOCK', 'Transfer 50 pcs Daging Sapi Slice 500gr dari Cabang Utama ke Cabang Magelang', '2026-07-03 07:18:42', '2026-07-03 07:18:42'),
(264, 3, 'TRANSFER', 'STOCK', 'Transfer 10 pcs Daging Sapi Giling 500gr dari Cabang Utama ke Cabang Magelang', '2026-07-03 07:19:10', '2026-07-03 07:19:10'),
(265, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 00:18:52', '2026-07-07 00:18:52'),
(266, 13, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 00:26:12', '2026-07-07 00:26:12'),
(267, 13, 'CREATE', 'PRODUCT', 'Menambahkan produk ginjal', '2026-07-07 00:29:10', '2026-07-07 00:29:10'),
(268, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 00:29:39', '2026-07-07 00:29:39'),
(269, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 00:34:01', '2026-07-07 00:34:01'),
(270, 13, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 00:57:31', '2026-07-07 00:57:31'),
(271, 7, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 01:00:03', '2026-07-07 01:00:03'),
(272, 12, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 01:00:26', '2026-07-07 01:00:26'),
(273, 7, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:12:09', '2026-07-07 02:12:09'),
(274, 13, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:12:54', '2026-07-07 02:12:54'),
(275, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:20:53', '2026-07-07 02:20:53'),
(276, 7, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:36:40', '2026-07-07 02:36:40'),
(277, 7, 'OPEN_SHIFT', 'SHIFT', 'Membuka Shift 1 dengan modal awal Rp 200.000', '2026-07-07 02:37:03', '2026-07-07 02:37:03'),
(278, 7, 'CREATE', 'SALE', 'Membuat transaksi INV-20260707093712', '2026-07-07 02:37:12', '2026-07-07 02:37:12'),
(279, 7, 'CREATE', 'SALE', 'Membuat transaksi INV-20260707093720', '2026-07-07 02:37:20', '2026-07-07 02:37:20'),
(280, 7, 'CLOSE_SHIFT', 'SHIFT', 'Menutup Shift 1 dengan omzet Rp 57.000', '2026-07-07 02:37:47', '2026-07-07 02:37:47'),
(281, 7, 'OPEN_SHIFT', 'SHIFT', 'Membuka Shift 2 dengan modal awal Rp 200.000', '2026-07-07 02:38:11', '2026-07-07 02:38:11'),
(282, 12, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:38:27', '2026-07-07 02:38:27'),
(283, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:39:55', '2026-07-07 02:39:55'),
(284, 6, 'OPEN_SHIFT', 'SHIFT', 'Membuka Shift 1 dengan modal awal Rp 200.000', '2026-07-07 02:40:08', '2026-07-07 02:40:08'),
(285, 6, 'CREATE', 'SALE', 'Membuat transaksi INV-20260707094020', '2026-07-07 02:40:20', '2026-07-07 02:40:20'),
(286, 6, 'CLOSE_SHIFT', 'SHIFT', 'Menutup Shift 1 dengan omzet Rp 140.000', '2026-07-07 02:40:52', '2026-07-07 02:40:52'),
(287, 6, 'OPEN_SHIFT', 'SHIFT', 'Membuka Shift 2 dengan modal awal Rp 200.000', '2026-07-07 02:41:11', '2026-07-07 02:41:11'),
(288, 6, 'CREATE', 'SALE', 'Membuat transaksi INV-20260707094118', '2026-07-07 02:41:18', '2026-07-07 02:41:18'),
(289, 6, 'CLOSE_SHIFT', 'SHIFT', 'Menutup Shift 2 dengan omzet Rp 138.000', '2026-07-07 02:41:31', '2026-07-07 02:41:31'),
(290, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:42:12', '2026-07-07 02:42:12'),
(291, 14, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:42:44', '2026-07-07 02:42:44'),
(292, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:49:17', '2026-07-07 02:49:17'),
(293, 7, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:49:58', '2026-07-07 02:49:58'),
(294, 7, 'CREATE', 'SALE', 'Membuat transaksi INV-20260707095030', '2026-07-07 02:50:30', '2026-07-07 02:50:30'),
(295, 7, 'CLOSE_SHIFT', 'SHIFT', 'Menutup Shift 2 dengan omzet Rp 288.000', '2026-07-07 02:52:02', '2026-07-07 02:52:02'),
(296, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:52:24', '2026-07-07 02:52:24'),
(297, 7, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 02:58:59', '2026-07-07 02:58:59'),
(298, 7, 'OPEN_SHIFT', 'SHIFT', 'Membuka Shift 1 dengan modal awal Rp 10.000', '2026-07-07 02:59:11', '2026-07-07 02:59:11'),
(299, 7, 'CLOSE_SHIFT', 'SHIFT', 'Menutup Shift 1 dengan omzet Rp 0', '2026-07-07 02:59:22', '2026-07-07 02:59:22'),
(300, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 03:05:52', '2026-07-07 03:05:52'),
(301, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 13:09:30', '2026-07-07 13:09:30'),
(302, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 13:23:39', '2026-07-07 13:23:39'),
(303, 6, 'OPEN_SHIFT', 'SHIFT', 'Membuka Shift 1 dengan modal awal Rp 10.000', '2026-07-07 13:23:55', '2026-07-07 13:23:55'),
(304, 6, 'CREATE', 'SALE', 'Membuat transaksi INV-20260707202420', '2026-07-07 13:24:20', '2026-07-07 13:24:20'),
(305, 6, 'CLOSE_SHIFT', 'SHIFT', 'Menutup Shift 1 dengan omzet Rp 30.000', '2026-07-07 13:24:39', '2026-07-07 13:24:39'),
(306, 14, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 13:24:59', '2026-07-07 13:24:59'),
(307, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 13:25:42', '2026-07-07 13:25:42'),
(308, 6, 'OPEN_SHIFT', 'SHIFT', 'Membuka Shift 2 dengan modal awal Rp 40.000', '2026-07-07 13:25:57', '2026-07-07 13:25:57'),
(309, 6, 'CREATE', 'SALE', 'Membuat transaksi INV-20260707202619', '2026-07-07 13:26:19', '2026-07-07 13:26:19'),
(310, 6, 'CLOSE_SHIFT', 'SHIFT', 'Menutup Shift 2 dengan omzet Rp 20.000', '2026-07-07 13:26:42', '2026-07-07 13:26:42'),
(311, 14, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 13:27:01', '2026-07-07 13:27:01'),
(312, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 13:28:09', '2026-07-07 13:28:09'),
(313, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-07 13:56:57', '2026-07-07 13:56:57'),
(314, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 02:07:57', '2026-07-09 02:07:57'),
(315, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 02:21:19', '2026-07-09 02:21:19'),
(316, 6, 'OPEN_SHIFT', 'SHIFT', 'Membuka Shift 1 dengan modal awal Rp 10.000', '2026-07-09 02:21:33', '2026-07-09 02:21:33'),
(317, 6, 'CLOSE_SHIFT', 'SHIFT', 'Menutup Shift 1 dengan omzet Rp 0', '2026-07-09 02:22:01', '2026-07-09 02:22:01'),
(318, 13, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 02:22:19', '2026-07-09 02:22:19'),
(319, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Daging Sapi Slice 500gr', '2026-07-09 02:25:53', '2026-07-09 02:25:53'),
(320, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Daging Sapi Giling 500gr', '2026-07-09 02:27:18', '2026-07-09 02:27:18'),
(321, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Ayam Fillet 1kg', '2026-07-09 02:27:32', '2026-07-09 02:27:32'),
(322, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Chicken Wings 1kg', '2026-07-09 02:29:45', '2026-07-09 02:29:45'),
(323, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Chicken Wings 1kg', '2026-07-09 02:29:45', '2026-07-09 02:29:45'),
(324, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Chicken Karaage 500gr', '2026-07-09 02:29:58', '2026-07-09 02:29:58'),
(325, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Fiesta 500gr', '2026-07-09 02:31:14', '2026-07-09 02:31:14'),
(326, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Champ 500gr', '2026-07-09 02:33:11', '2026-07-09 02:33:11'),
(327, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Nugget Belfoods 500gr', '2026-07-09 02:34:18', '2026-07-09 02:34:18'),
(328, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Sosis Kanzler Original', '2026-07-09 02:34:29', '2026-07-09 02:34:29'),
(329, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Sosis So Nice 500gr', '2026-07-09 02:34:45', '2026-07-09 02:34:45'),
(330, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Udang Kupas 500gr', '2026-07-09 02:35:25', '2026-07-09 02:35:25'),
(331, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Fish Roll 500gr', '2026-07-09 02:36:28', '2026-07-09 02:36:28'),
(332, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Crab Stick 250gr', '2026-07-09 02:36:42', '2026-07-09 02:36:42'),
(333, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Cumi Ring 500gr', '2026-07-09 02:37:46', '2026-07-09 02:37:46'),
(334, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Bakso Ikan 500gr', '2026-07-09 02:39:13', '2026-07-09 02:39:13'),
(335, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Mixed Vegetable 500gr', '2026-07-09 02:39:24', '2026-07-09 02:39:24'),
(336, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Brokoli Beku 500gr', '2026-07-09 02:39:36', '2026-07-09 02:39:36'),
(337, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Jagung Pipil Beku 500gr', '2026-07-09 02:40:38', '2026-07-09 02:40:38'),
(338, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Edamame 500gr', '2026-07-09 02:40:49', '2026-07-09 02:40:49'),
(339, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Wortel Beku 500gr', '2026-07-09 02:43:17', '2026-07-09 02:43:17'),
(340, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Kentang Goreng Shoestring 1kg', '2026-07-09 02:43:30', '2026-07-09 02:43:30'),
(341, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Cireng Isi Ayam', '2026-07-09 02:43:43', '2026-07-09 02:43:43'),
(342, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Risoles Mayo Frozen', '2026-07-09 02:43:53', '2026-07-09 02:43:53'),
(343, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Tempura Udang', '2026-07-09 02:44:10', '2026-07-09 02:44:10'),
(344, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Otak-Otak Singapore', '2026-07-09 02:44:24', '2026-07-09 02:44:24'),
(345, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 03:05:29', '2026-07-09 03:05:29'),
(346, 6, 'OPEN_SHIFT', 'SHIFT', 'Membuka Shift 1 dengan modal awal Rp 20.000', '2026-07-09 03:05:41', '2026-07-09 03:05:41'),
(347, 6, 'CREATE', 'SALE', 'Membuat transaksi INV-20260709100618', '2026-07-09 03:06:18', '2026-07-09 03:06:18'),
(348, 13, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 03:34:22', '2026-07-09 03:34:22'),
(349, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Ayam Fillet 1kg', '2026-07-09 03:34:41', '2026-07-09 03:34:41'),
(350, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 03:35:06', '2026-07-09 03:35:06'),
(351, 13, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 03:35:51', '2026-07-09 03:35:51'),
(352, 13, 'UPDATE', 'PRODUCT', 'Mengubah produk Ayam Fillet 1kg', '2026-07-09 03:36:02', '2026-07-09 03:36:02'),
(353, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 03:36:26', '2026-07-09 03:36:26'),
(354, 13, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 03:47:56', '2026-07-09 03:47:56'),
(355, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 03:53:31', '2026-07-09 03:53:31'),
(356, 6, 'CREATE', 'SALE', 'Membuat transaksi INV-20260709105346', '2026-07-09 03:53:46', '2026-07-09 03:53:46'),
(357, 14, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 03:56:31', '2026-07-09 03:56:31'),
(358, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 04:17:57', '2026-07-09 04:17:57'),
(359, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 06:08:16', '2026-07-09 06:08:16'),
(360, 6, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 06:10:42', '2026-07-09 06:10:42'),
(361, 7, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 06:39:49', '2026-07-09 06:39:49'),
(362, 13, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-09 06:40:26', '2026-07-09 06:40:26'),
(363, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-07-17 05:28:20', '2026-07-17 05:28:20'),
(364, 3, 'LOGIN', 'AUTH', 'Login ke sistem', '2026-10-12 03:42:13', '2026-10-12 03:42:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `branches`
--

CREATE TABLE `branches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `branches`
--

INSERT INTO `branches` (`id`, `name`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Cabang Utama', 'Maguwo', NULL, NULL),
(5, 'solo', 'karanganyar', '2026-06-10 22:14:35', '2026-06-10 22:14:35');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cashier_shifts`
--

CREATE TABLE `cashier_shifts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` bigint(20) UNSIGNED NOT NULL,
  `shift_number` int(11) NOT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime DEFAULT NULL,
  `initial_cash` bigint(20) NOT NULL,
  `total_sales` bigint(20) NOT NULL DEFAULT 0,
  `actual_cash` bigint(20) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'open',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cashier_shifts`
--

INSERT INTO `cashier_shifts` (`id`, `user_id`, `branch_id`, `shift_number`, `start_time`, `end_time`, `initial_cash`, `total_sales`, `actual_cash`, `status`, `created_at`, `updated_at`) VALUES
(1, 7, 5, 1, '2026-07-07 09:37:03', '2026-07-07 09:37:47', 200000, 57000, 200000, 'closed', '2026-07-07 02:37:03', '2026-07-07 02:37:47'),
(2, 7, 5, 2, '2026-07-07 09:38:11', '2026-07-07 09:52:02', 200000, 288000, 5450000, 'closed', '2026-07-07 02:38:11', '2026-07-07 02:52:02'),
(3, 6, 1, 1, '2026-07-07 09:40:08', '2026-07-07 09:40:52', 200000, 140000, 200000, 'closed', '2026-07-07 02:40:08', '2026-07-07 02:40:52'),
(4, 6, 1, 2, '2026-07-07 09:41:11', '2026-07-07 09:41:31', 200000, 138000, 200000, 'closed', '2026-07-07 02:41:11', '2026-07-07 02:41:31'),
(5, 7, 5, 1, '2026-07-07 09:59:11', '2026-07-07 09:59:22', 10000, 0, 10000, 'closed', '2026-07-07 02:59:11', '2026-07-07 02:59:22'),
(6, 6, 1, 1, '2026-07-07 20:23:55', '2026-07-07 20:24:39', 10000, 30000, 40000, 'closed', '2026-07-07 13:23:55', '2026-07-07 13:24:39'),
(7, 6, 1, 2, '2026-07-07 20:25:57', '2026-07-07 20:26:42', 40000, 20000, 10000, 'closed', '2026-07-07 13:25:57', '2026-07-07 13:26:42'),
(8, 6, 1, 1, '2026-07-09 09:21:33', '2026-07-09 09:22:01', 10000, 0, 20000, 'closed', '2026-07-09 02:21:33', '2026-07-09 02:22:01'),
(9, 6, 1, 1, '2026-07-09 10:05:41', NULL, 20000, 160000, NULL, 'open', '2026-07-09 03:05:41', '2026-07-09 03:53:46');

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Frozen Food', '2026-07-09 02:48:00', '2026-07-09 02:48:00'),
(2, 'Minuman', '2026-07-09 02:48:00', '2026-07-09 02:48:00'),
(3, 'Snack', '2026-07-09 02:48:00', '2026-07-09 02:48:00'),
(4, 'Seafood', '2026-07-09 02:48:00', '2026-07-09 02:48:00'),
(5, 'Daging', '2026-07-09 02:48:00', '2026-07-09 02:48:00'),
(6, 'Sayuran Beku', '2026-07-09 02:48:00', '2026-07-09 02:48:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daily_settlements`
--

CREATE TABLE `daily_settlements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `closed_by_user_id` bigint(20) UNSIGNED NOT NULL,
  `total_sales` bigint(20) NOT NULL DEFAULT 0,
  `total_expenses` bigint(20) NOT NULL DEFAULT 0,
  `status` varchar(255) NOT NULL DEFAULT 'closed',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `expenses`
--

CREATE TABLE `expenses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` bigint(20) UNSIGNED DEFAULT NULL,
  `category` varchar(255) NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  `description` text DEFAULT NULL,
  `expense_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `expenses`
--

INSERT INTO `expenses` (`id`, `branch_id`, `category`, `amount`, `description`, `expense_date`, `created_at`, `updated_at`) VALUES
(3, NULL, 'listrik', 200000.00, 'matlis', '2026-06-23', '2026-06-23 02:24:59', '2026-06-23 02:24:59'),
(4, NULL, 'Gaji Karyawan', 10000000.00, 'menggaji 4 karyawan', '2026-06-30', '2026-06-30 02:38:09', '2026-06-30 02:38:09'),
(5, NULL, 'listrik', 100000.00, 'hdfhf', '2026-07-07', '2026-07-07 02:43:25', '2026-07-07 02:43:25');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` varchar(255) NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` smallint(5) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2026_06_09_150058_create_products_table', 1),
(5, '2026_06_10_035031_create_sales_table', 1),
(6, '2026_06_10_035059_create_sale_items_table', 1),
(7, '2026_06_10_102922_create_audit_logs_table', 1),
(8, '2026_06_10_111825_create_branches_table', 1),
(9, '2026_06_10_111852_add_branch_id_to_users_table', 1),
(10, '2026_06_10_112202_add_branch_id_to_sales_table', 1),
(11, '2026_06_10_152140_create_product_stocks_table', 1),
(12, '2026_06_11_032135_add_branch_id_to_products_table', 2),
(13, '2026_06_11_165539_create_transfer_stocks_table', 3),
(14, '2026_06_11_181126_drop_branch_id_from_products_table', 4),
(15, '2026_06_18_044424_create_expenses_table', 5),
(16, '2026_07_03_000001_add_performance_indexes', 6),
(17, '2026_07_07_163400_create_cashier_shifts_table', 7),
(18, '2026_07_07_163500_create_daily_settlements_table', 7),
(19, '2026_07_09_094733_create_categories_table', 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sku` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `expiry` date NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `branch_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `sku`, `name`, `category`, `price`, `expiry`, `image`, `created_at`, `updated_at`, `branch_id`) VALUES
(13, 'DG0001', 'Daging Sapi Slice 500gr', 'Daging', 85000.00, '2026-07-30', 'products/0FOk7ONAEf8vKbwpxfA364hiSZTo1Np06CfRKqtr.webp', '2026-06-12 05:06:00', '2026-07-09 02:25:53', NULL),
(14, 'DG0002', 'Daging Sapi Giling 500gr', 'Daging', 75000.00, '2026-07-30', 'products/RJWCfXnk8oFMPO2D8dGCclQvgABj1Ud8GzkKr0Ws.webp', '2026-06-12 05:06:40', '2026-07-09 02:27:18', NULL),
(15, 'DG0003', 'Ayam Fillet 1kg', 'Daging', 55000.00, '2026-07-30', 'products/ID5B4zXLJt688UFWV2Hp9ZHNE0rHdjCge0piqEsT.webp', '2026-06-12 05:07:19', '2026-07-09 02:27:32', NULL),
(16, 'DG0004', 'Chicken Wings 1kg', 'Daging', 48000.00, '2026-07-30', 'products/KXMrXS6MVzcwYivhsLXc0g5Wbj4yvuGZX30StGfZ.webp', '2026-06-12 05:07:55', '2026-07-09 02:29:45', NULL),
(17, 'DG0005', 'Chicken Karaage 500gr', 'Daging', 32000.00, '2026-07-30', 'products/VfXw21aPpk5EcqJU1KoZEtlkntK5eT9EiMvjpiWU.webp', '2026-06-12 05:08:31', '2026-07-09 02:29:58', NULL),
(18, 'NG001', 'Nugget Fiesta 500gr', 'Frozen Food', 25000.00, '2026-07-30', 'products/KbcDIPAheoBc1oEFteCR2k36w88hbCdlx3tDSvNz.webp', '2026-06-12 05:10:00', '2026-07-09 02:31:14', NULL),
(19, 'NG002', 'Nugget Champ 500gr', 'Frozen Food', 23000.00, '2026-07-30', 'products/zTAX70cv31GbVY8fu1fmqxYrAl1tKmNwvb914myJ.webp', '2026-06-12 05:11:02', '2026-07-09 02:33:11', NULL),
(20, 'NG003', 'Nugget Belfoods 500gr', 'Frozen Food', 22000.00, '2026-07-30', 'products/UsUXRYX8OPxzQnEitwHjbkh04VeYEs3DRosajprj.webp', '2026-06-12 05:11:38', '2026-07-09 02:34:18', NULL),
(21, 'NG004', 'Sosis Kanzler Original', 'Frozen Food', 38000.00, '2026-07-30', 'products/oKjo5kUBBlqMsNX1B6G5lVYk3yJ3GuoJCbpRmKHW.webp', '2026-06-12 05:12:19', '2026-07-09 02:34:29', NULL),
(22, 'NG005', 'Sosis So Nice 500gr', 'Frozen Food', 25000.00, '2026-07-30', 'products/gsQANZzJowwgNOOzEVDOZeByOlKRCe3vCzqZymQG.webp', '2026-06-12 05:13:20', '2026-07-09 02:34:45', NULL),
(23, 'SF001', 'Udang Kupas 500gr', 'Seafood', 65000.00, '2026-07-30', 'products/293KQYADjjuJ8b5gjgZKqHAwYe7wV0r6AxJEbRyy.webp', '2026-06-12 05:14:27', '2026-07-09 02:35:25', NULL),
(24, 'SF002', 'Fish Roll 500gr', 'Seafood', 28000.00, '2026-07-30', 'products/j1PVlCN2UgdbH4slXnUQGoeIrJsYC8bCmLdK77Mk.webp', '2026-06-12 05:15:11', '2026-07-09 02:36:28', NULL),
(25, 'SF003', 'Crab Stick 250gr', 'Seafood', 24000.00, '2026-07-30', 'products/xoDPaSV6czzdrgFEuAj8Nv2YqQgNiTc3auzgnjPG.webp', '2026-06-12 05:15:45', '2026-07-09 02:36:42', NULL),
(26, 'SF004', 'Cumi Ring 500gr', 'Seafood', 55000.00, '2026-07-30', 'products/kl4eMU6shlepBrQYxDKlzbGAZ8LMgJUaAHkDrSnf.webp', '2026-06-12 05:16:20', '2026-07-09 02:37:46', NULL),
(27, 'SF005', 'Bakso Ikan 500gr', 'Seafood', 27000.00, '2026-07-30', 'products/VwfspMOjaW4dQnKpzAGPSDchYK0yCcdzYX25gdUT.webp', '2026-06-12 05:16:55', '2026-07-09 02:39:13', NULL),
(28, 'SY001', 'Mixed Vegetable 500gr', 'Sayuran Beku', 18000.00, '2026-07-30', 'products/caBS1NfjmvkI89pVPKdYjEXt2lk0KtYJ8cYPQuOo.webp', '2026-06-12 05:17:36', '2026-07-09 02:39:24', NULL),
(29, 'SY002', 'Brokoli Beku 500gr', 'Sayuran Beku', 22000.00, '2026-07-30', 'products/TShbUB9Xu6WaCXltJdlsqo9Vqa4ALcjS3TBlEUpw.webp', '2026-06-12 05:18:09', '2026-07-09 02:39:36', NULL),
(30, 'SY003', 'Jagung Pipil Beku 500gr', 'Sayuran Beku', 17000.00, '2026-07-30', 'products/oDFhFbEpT2auHhyczYo0AYcTx0gA2MxCjKchb0k9.webp', '2026-06-12 05:18:46', '2026-07-09 02:40:38', NULL),
(31, 'SY004', 'Edamame 500gr', 'Sayuran Beku', 28000.00, '2026-07-30', 'products/JAMGmNyTrW8enRZIKIlj8gElRNxw4yk2wKqDoLyr.webp', '2026-06-12 05:19:19', '2026-07-09 02:40:49', NULL),
(32, 'SY005', 'Wortel Beku 500gr', 'Sayuran Beku', 16000.00, '2026-07-30', 'products/cEiZubMvkwLiTPgpwLNHDojqfine8oLXXt47Olwm.webp', '2026-06-12 05:19:53', '2026-07-09 02:43:17', NULL),
(33, 'SN001', 'Kentang Goreng Shoestring 1kg', 'Snack', 35000.00, '2026-07-30', 'products/ORMpUkzziODtpZDwZEj26EmZu6Z58qkNnUzsy2t1.webp', '2026-06-12 05:20:35', '2026-07-09 02:43:30', NULL),
(34, 'SN002', 'Cireng Isi Ayam', 'Snack', 20000.00, '2026-07-30', 'products/IcOXlIHqR5vDM9EW94EvJgZoCpXk1UVMsBVy0Aih.webp', '2026-06-12 05:21:13', '2026-07-09 02:43:43', NULL),
(35, 'SN003', 'Risoles Mayo Frozen', 'Snack', 22000.00, '2026-07-30', 'products/LqVZkRlSHN7FdSZwqOgdviad2ISMnfMlZCAxL7yA.webp', '2026-06-12 05:21:45', '2026-07-09 02:43:53', NULL),
(36, 'SN004', 'Tempura Udang', 'Snack', 30000.00, '2026-07-30', 'products/BNW30CQgbb5zsWTWQJ4PDwd0nAPHLRaTnoYjp3P1.webp', '2026-06-12 05:22:22', '2026-07-09 02:44:10', NULL),
(37, 'SN005', 'Otak-Otak Singapore', 'Snack', 26000.00, '2026-07-30', 'products/y9tljx1kRryWoVfRt5091INNb0BGT6JoGKethQjr.webp', '2026-06-12 05:22:54', '2026-07-09 02:44:24', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_stocks`
--

CREATE TABLE `product_stocks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` bigint(20) UNSIGNED NOT NULL,
  `stock` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `product_stocks`
--

INSERT INTO `product_stocks` (`id`, `product_id`, `branch_id`, `stock`, `created_at`, `updated_at`) VALUES
(16, 13, 1, 239, '2026-06-12 05:06:00', '2026-07-09 03:53:46'),
(17, 14, 1, 29, '2026-06-12 05:06:40', '2026-07-09 03:06:18'),
(18, 15, 1, 100, '2026-06-12 05:07:19', '2026-07-09 03:36:02'),
(19, 16, 1, 50, '2026-06-12 05:07:55', '2026-06-30 02:24:02'),
(20, 17, 1, 51, '2026-06-12 05:08:31', '2026-06-30 02:24:26'),
(21, 18, 1, 50, '2026-06-12 05:10:00', '2026-06-30 02:24:39'),
(22, 19, 1, 44, '2026-06-12 05:11:02', '2026-07-07 02:41:18'),
(23, 20, 1, 48, '2026-06-12 05:11:38', '2026-06-30 02:25:07'),
(24, 21, 1, 50, '2026-06-12 05:12:19', '2026-06-30 02:26:20'),
(25, 22, 1, 50, '2026-06-12 05:13:20', '2026-06-30 02:26:34'),
(26, 23, 1, 50, '2026-06-12 05:14:27', '2026-06-30 02:26:48'),
(27, 24, 1, 43, '2026-06-12 05:15:11', '2026-07-07 02:40:20'),
(28, 25, 1, 50, '2026-06-12 05:15:45', '2026-06-30 02:27:48'),
(29, 26, 1, 300, '2026-06-12 05:16:20', '2026-06-12 05:41:27'),
(30, 27, 1, 100, '2026-06-12 05:16:55', '2026-06-30 02:21:47'),
(31, 28, 1, 100, '2026-06-12 05:17:36', '2026-06-30 02:21:55'),
(32, 29, 1, 100, '2026-06-12 05:18:09', '2026-06-30 02:22:03'),
(33, 30, 1, 100, '2026-06-12 05:18:46', '2026-06-30 02:22:11'),
(34, 31, 1, 100, '2026-06-12 05:19:19', '2026-06-12 05:41:37'),
(35, 32, 1, 100, '2026-06-12 05:19:53', '2026-06-30 02:22:19'),
(36, 33, 1, 100, '2026-06-12 05:20:35', '2026-06-30 02:22:27'),
(37, 34, 1, 99, '2026-06-12 05:21:13', '2026-07-07 13:26:19'),
(38, 35, 1, 99, '2026-06-12 05:21:45', '2026-07-03 07:12:00'),
(39, 36, 1, 99, '2026-06-12 05:22:22', '2026-07-07 13:24:20'),
(40, 37, 1, 100, '2026-06-12 05:22:54', '2026-06-30 02:22:58'),
(41, 13, 5, 99, '2026-06-15 06:25:14', '2026-06-15 23:47:23'),
(42, 14, 5, 50, '2026-06-30 02:23:35', '2026-06-30 02:23:35'),
(43, 15, 5, 50, '2026-06-30 02:23:49', '2026-06-30 02:23:49'),
(44, 16, 5, 44, '2026-06-30 02:24:02', '2026-07-07 02:50:30'),
(45, 17, 5, 48, '2026-06-30 02:24:26', '2026-07-07 02:37:20'),
(46, 18, 5, 50, '2026-06-30 02:24:39', '2026-06-30 02:24:39'),
(47, 19, 5, 50, '2026-06-30 02:24:52', '2026-06-30 02:24:53'),
(48, 20, 5, 50, '2026-06-30 02:25:07', '2026-06-30 02:25:07'),
(49, 21, 5, 50, '2026-06-30 02:26:20', '2026-06-30 02:26:20'),
(50, 22, 5, 49, '2026-06-30 02:26:34', '2026-07-07 02:37:12'),
(51, 23, 5, 50, '2026-06-30 02:26:48', '2026-06-30 02:26:48'),
(52, 24, 5, 50, '2026-06-30 02:27:28', '2026-06-30 02:27:28'),
(53, 25, 5, 50, '2026-06-30 02:27:48', '2026-06-30 02:27:48');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sales`
--

CREATE TABLE `sales` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `invoice_number` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `total` decimal(15,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL DEFAULT 'cash',
  `payment_status` varchar(255) NOT NULL DEFAULT 'paid',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `branch_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sales`
--

INSERT INTO `sales` (`id`, `invoice_number`, `user_id`, `total`, `payment_method`, `payment_status`, `created_at`, `updated_at`, `branch_id`) VALUES
(20, 'INV-20260615132808', 6, 120000.00, 'Transfer', 'paid', '2026-06-15 06:28:08', '2026-06-15 06:28:08', 1),
(21, 'INV-20260615213613', 3, 75000.00, 'Cash', 'paid', '2026-06-15 14:36:13', '2026-06-15 14:36:13', 1),
(22, 'INV-20260615215505', 3, 85000.00, 'Cash', 'paid', '2026-06-15 14:55:05', '2026-06-15 14:55:05', 1),
(23, 'INV-20260615215653', 3, 75000.00, 'Transfer', 'paid', '2026-06-15 14:56:53', '2026-06-15 14:56:53', 1),
(24, 'INV-20260615220250', 3, 85000.00, 'Cash', 'paid', '2026-06-15 15:02:50', '2026-06-15 15:02:50', 1),
(25, 'INV-20260615220418', 3, 65000.00, 'Cash', 'paid', '2026-06-15 15:04:18', '2026-06-15 15:04:18', 1),
(26, 'INV-20260615220420', 3, 85000.00, 'QRIS', 'paid', '2026-06-15 15:04:20', '2026-06-15 15:04:20', 1),
(27, 'INV-20260615220421', 3, 55000.00, 'Transfer', 'paid', '2026-06-15 15:04:21', '2026-06-15 15:04:21', 1),
(28, 'INV-20260616064723', 3, 85000.00, 'Midtrans', 'paid', '2026-06-15 23:47:23', '2026-06-15 23:47:23', 5),
(29, 'INV-20260616075233', 3, 55000.00, 'Midtrans', 'paid', '2026-06-16 00:52:33', '2026-06-16 00:52:33', 1),
(31, 'INV-20260616075259', 3, 55000.00, 'Midtrans', 'paid', '2026-06-16 00:52:59', '2026-06-16 00:52:59', 1),
(33, 'INV-20260616075355', 3, 55000.00, 'Midtrans', 'paid', '2026-06-16 00:53:55', '2026-06-16 00:53:55', 1),
(34, 'INV-20260616075356', 3, 32000.00, 'Midtrans', 'paid', '2026-06-16 00:53:56', '2026-06-16 00:53:56', 1),
(36, 'INV-20260616075433', 3, 55000.00, 'Midtrans', 'paid', '2026-06-16 00:54:33', '2026-06-16 00:54:33', 1),
(37, 'INV-20260616075434', 3, 32000.00, 'Midtrans', 'paid', '2026-06-16 00:54:34', '2026-06-16 00:54:34', 1),
(39, 'INV-20260616080246', 3, 55000.00, 'Midtrans', 'paid', '2026-06-16 01:02:46', '2026-06-16 01:02:46', 1),
(41, 'INV-20260616081414', 3, 85000.00, 'Midtrans', 'paid', '2026-06-16 01:14:14', '2026-06-16 01:14:14', 1),
(42, 'INV-20260616081643', 3, 85000.00, 'Midtrans', 'paid', '2026-06-16 01:16:43', '2026-06-16 01:16:43', 1),
(43, 'INV-20260623093129', 3, 55000.00, 'Cash', 'paid', '2026-06-23 02:31:29', '2026-06-23 02:31:29', 1),
(44, 'INV-20260623100300', 3, 75000.00, 'Midtrans', 'paid', '2026-06-23 03:03:00', '2026-06-23 03:03:00', 1),
(45, 'INV-20260703133158', 3, 55000.00, 'Midtrans', 'paid', '2026-07-03 06:31:58', '2026-07-03 06:31:58', 1),
(46, 'INV-20260703141200', 3, 22000.00, 'Midtrans', 'paid', '2026-07-03 07:12:00', '2026-07-03 07:12:00', 1),
(47, 'INV-20260707093712', 7, 25000.00, 'Cash', 'paid', '2026-07-07 02:37:12', '2026-07-07 02:37:12', 5),
(48, 'INV-20260707093720', 7, 32000.00, 'Cash', 'paid', '2026-07-07 02:37:20', '2026-07-07 02:37:20', 5),
(49, 'INV-20260707094020', 6, 140000.00, 'Cash', 'paid', '2026-07-07 02:40:20', '2026-07-07 02:40:20', 1),
(50, 'INV-20260707094118', 6, 138000.00, 'Cash', 'paid', '2026-07-07 02:41:18', '2026-07-07 02:41:18', 1),
(51, 'INV-20260707095030', 7, 288000.00, 'Cash', 'paid', '2026-07-07 02:50:30', '2026-07-07 02:50:30', 5),
(52, 'INV-20260707202420', 6, 30000.00, 'Cash', 'paid', '2026-07-07 13:24:20', '2026-07-07 13:24:20', 1),
(53, 'INV-20260707202619', 6, 20000.00, 'Cash', 'paid', '2026-07-07 13:26:19', '2026-07-07 13:26:19', 1),
(54, 'INV-20260709100618', 6, 75000.00, 'Cash', 'paid', '2026-07-09 03:06:18', '2026-07-09 03:06:18', 1),
(55, 'INV-20260709105346', 6, 85000.00, 'Cash', 'paid', '2026-07-09 03:53:46', '2026-07-09 03:53:46', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sale_items`
--

CREATE TABLE `sale_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sale_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL,
  `price` decimal(15,2) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sale_items`
--

INSERT INTO `sale_items` (`id`, `sale_id`, `product_id`, `qty`, `price`, `subtotal`, `created_at`, `updated_at`) VALUES
(20, 20, 15, 1, 55000.00, 55000.00, '2026-06-15 06:28:08', '2026-06-15 06:28:08'),
(21, 20, 23, 1, 65000.00, 65000.00, '2026-06-15 06:28:08', '2026-06-15 06:28:08'),
(22, 21, 14, 1, 75000.00, 75000.00, '2026-06-15 14:36:13', '2026-06-15 14:36:13'),
(23, 22, 13, 1, 85000.00, 85000.00, '2026-06-15 14:55:05', '2026-06-15 14:55:05'),
(24, 23, 14, 1, 75000.00, 75000.00, '2026-06-15 14:56:53', '2026-06-15 14:56:53'),
(25, 24, 13, 1, 85000.00, 85000.00, '2026-06-15 15:02:50', '2026-06-15 15:02:50'),
(26, 25, 23, 1, 65000.00, 65000.00, '2026-06-15 15:04:18', '2026-06-15 15:04:18'),
(27, 26, 13, 1, 85000.00, 85000.00, '2026-06-15 15:04:20', '2026-06-15 15:04:20'),
(28, 27, 15, 1, 55000.00, 55000.00, '2026-06-15 15:04:21', '2026-06-15 15:04:21'),
(29, 28, 13, 1, 85000.00, 85000.00, '2026-06-15 23:47:23', '2026-06-15 23:47:23'),
(30, 29, 15, 1, 55000.00, 55000.00, '2026-06-16 00:52:33', '2026-06-16 00:52:33'),
(31, 31, 15, 1, 55000.00, 55000.00, '2026-06-16 00:52:59', '2026-06-16 00:52:59'),
(32, 33, 15, 1, 55000.00, 55000.00, '2026-06-16 00:53:55', '2026-06-16 00:53:55'),
(33, 34, 17, 1, 32000.00, 32000.00, '2026-06-16 00:53:56', '2026-06-16 00:53:56'),
(34, 36, 15, 1, 55000.00, 55000.00, '2026-06-16 00:54:33', '2026-06-16 00:54:33'),
(35, 37, 17, 1, 32000.00, 32000.00, '2026-06-16 00:54:34', '2026-06-16 00:54:34'),
(36, 39, 15, 1, 55000.00, 55000.00, '2026-06-16 01:02:46', '2026-06-16 01:02:46'),
(37, 41, 13, 1, 85000.00, 85000.00, '2026-06-16 01:14:14', '2026-06-16 01:14:14'),
(38, 42, 13, 1, 85000.00, 85000.00, '2026-06-16 01:16:43', '2026-06-16 01:16:43'),
(39, 43, 15, 1, 55000.00, 55000.00, '2026-06-23 02:31:29', '2026-06-23 02:31:29'),
(40, 44, 14, 1, 75000.00, 75000.00, '2026-06-23 03:03:00', '2026-06-23 03:03:00'),
(41, 45, 15, 1, 55000.00, 55000.00, '2026-07-03 06:31:58', '2026-07-03 06:31:58'),
(42, 46, 35, 1, 22000.00, 22000.00, '2026-07-03 07:12:00', '2026-07-03 07:12:00'),
(43, 47, 22, 1, 25000.00, 25000.00, '2026-07-07 02:37:12', '2026-07-07 02:37:12'),
(44, 48, 17, 1, 32000.00, 32000.00, '2026-07-07 02:37:20', '2026-07-07 02:37:20'),
(45, 49, 24, 5, 28000.00, 140000.00, '2026-07-07 02:40:20', '2026-07-07 02:40:20'),
(46, 50, 19, 6, 23000.00, 138000.00, '2026-07-07 02:41:18', '2026-07-07 02:41:18'),
(47, 51, 16, 6, 48000.00, 288000.00, '2026-07-07 02:50:30', '2026-07-07 02:50:30'),
(48, 52, 36, 1, 30000.00, 30000.00, '2026-07-07 13:24:20', '2026-07-07 13:24:20'),
(49, 53, 34, 1, 20000.00, 20000.00, '2026-07-07 13:26:19', '2026-07-07 13:26:19'),
(50, 54, 14, 1, 75000.00, 75000.00, '2026-07-09 03:06:18', '2026-07-09 03:06:18'),
(51, 55, 13, 1, 85000.00, 85000.00, '2026-07-09 03:53:46', '2026-07-09 03:53:46');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `transfer_stocks`
--

CREATE TABLE `transfer_stocks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `from_branch_id` bigint(20) UNSIGNED NOT NULL,
  `to_branch_id` bigint(20) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `transfer_stocks`
--

INSERT INTO `transfer_stocks` (`id`, `product_id`, `from_branch_id`, `to_branch_id`, `qty`, `user_id`, `created_at`, `updated_at`) VALUES
(5, 13, 1, 5, 100, 13, '2026-06-15 06:25:14', '2026-06-15 06:25:14'),
(6, 14, 1, 5, 50, 3, '2026-06-30 02:23:35', '2026-06-30 02:23:35'),
(7, 15, 1, 5, 50, 3, '2026-06-30 02:23:49', '2026-06-30 02:23:49'),
(8, 16, 1, 5, 50, 3, '2026-06-30 02:24:02', '2026-06-30 02:24:02'),
(9, 17, 1, 5, 49, 3, '2026-06-30 02:24:26', '2026-06-30 02:24:26'),
(10, 18, 1, 5, 50, 3, '2026-06-30 02:24:39', '2026-06-30 02:24:39'),
(11, 19, 1, 5, 50, 3, '2026-06-30 02:24:53', '2026-06-30 02:24:53'),
(12, 20, 1, 5, 50, 3, '2026-06-30 02:25:07', '2026-06-30 02:25:07'),
(13, 21, 1, 5, 50, 3, '2026-06-30 02:26:20', '2026-06-30 02:26:20'),
(14, 22, 1, 5, 50, 3, '2026-06-30 02:26:34', '2026-06-30 02:26:34'),
(15, 23, 1, 5, 50, 3, '2026-06-30 02:26:48', '2026-06-30 02:26:48'),
(16, 24, 1, 5, 50, 3, '2026-06-30 02:27:28', '2026-06-30 02:27:28'),
(17, 25, 1, 5, 50, 3, '2026-06-30 02:27:48', '2026-06-30 02:27:48');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'kasir',
  `branch_id` bigint(20) UNSIGNED DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `branch_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'Owner', 'owner@nikkyfrozen.com', NULL, '$2y$12$1pUJkuge9mAGf2bCYLA3j./m4.wLovY7GsYaFSD00Sdk4s9gyBvXa', 'owner', 1, NULL, '2026-06-10 16:57:18', '2026-06-10 16:57:18'),
(6, 'ropek', 'kasir1@gmail.com', NULL, '$2y$12$adWt2LxZijMFpLbWaep7VeRRWgpo13X51yW7BhTLToOXcLfpyMG1S', 'kasir', 1, NULL, '2026-06-10 10:00:08', '2026-07-07 13:16:13'),
(7, 'iksan', 'kasir2@gmail.com', NULL, '$2y$12$OOuMY8HKi/ZJa96VcqV/CuTeAHGgZLRuEaJD1vO2iDbeVM8upFLsG', 'kasir', 5, NULL, '2026-06-10 22:15:58', '2026-07-07 13:15:10'),
(8, 'nur', 'admingudang2@gmail.com', NULL, '$2y$12$rSCDkrQs8Utw8PVDCo2khOWtL02Gx8VqFf2tuJKn.OvMWLeDb7acu', 'admin_gudang', 5, NULL, '2026-06-10 22:18:22', '2026-07-07 13:14:51'),
(10, 'emon', 'adminkeuangan2@gmail.com', NULL, '$2y$12$1mqgrYhrmUgTXuioxAa1OeggOFGkyqCjTryOnqIY5xMjvmQ9I8.ha', 'admin_keuangan', 5, NULL, '2026-06-12 04:09:46', '2026-07-07 13:14:33'),
(13, 'budi', 'admingudang1@gmail.com', NULL, '$2y$12$FX7I3W1QMEXbg0OU.lktmOuQiR.IYLo1Xfwg/Aihfz56UlDknH4z2', 'admin_gudang', 1, NULL, '2026-06-15 06:21:59', '2026-07-07 13:14:04'),
(14, 'agus', 'adminkeuangan1@gmail.com', NULL, '$2y$12$dmeOM3H.vStwH/a7uWhJHePPL835TRwtIZLeGFlv8fJNpuQ06Qq5a', 'admin_keuangan', 1, NULL, '2026-06-15 06:22:25', '2026-07-07 13:13:52');

--
-- Indeks untuk tabel yang dibuang
--

--
-- Indeks untuk tabel `audit_logs`
--
ALTER TABLE `audit_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `audit_logs_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_expiration_index` (`expiration`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_locks_expiration_index` (`expiration`);

--
-- Indeks untuk tabel `cashier_shifts`
--
ALTER TABLE `cashier_shifts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cashier_shifts_user_id_foreign` (`user_id`),
  ADD KEY `cashier_shifts_branch_id_foreign` (`branch_id`);

--
-- Indeks untuk tabel `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`);

--
-- Indeks untuk tabel `daily_settlements`
--
ALTER TABLE `daily_settlements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `daily_settlements_branch_id_date_unique` (`branch_id`,`date`),
  ADD KEY `daily_settlements_closed_by_user_id_foreign` (`closed_by_user_id`);

--
-- Indeks untuk tabel `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `expenses_branch_id_foreign` (`branch_id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`),
  ADD KEY `failed_jobs_connection_queue_failed_at_index` (`connection`,`queue`,`failed_at`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_sku_unique` (`sku`),
  ADD KEY `products_branch_id_foreign` (`branch_id`),
  ADD KEY `products_expiry_index` (`expiry`),
  ADD KEY `products_category_index` (`category`);

--
-- Indeks untuk tabel `product_stocks`
--
ALTER TABLE `product_stocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_stocks_branch_id_stock_index` (`branch_id`,`stock`),
  ADD KEY `product_stocks_product_id_branch_id_index` (`product_id`,`branch_id`);

--
-- Indeks untuk tabel `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sales_invoice_number_unique` (`invoice_number`),
  ADD KEY `sales_user_id_foreign` (`user_id`),
  ADD KEY `sales_branch_id_created_at_index` (`branch_id`,`created_at`),
  ADD KEY `sales_created_at_index` (`created_at`);

--
-- Indeks untuk tabel `sale_items`
--
ALTER TABLE `sale_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sale_items_sale_id_foreign` (`sale_id`),
  ADD KEY `sale_items_product_id_foreign` (`product_id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `transfer_stocks`
--
ALTER TABLE `transfer_stocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transfer_stocks_product_id_foreign` (`product_id`),
  ADD KEY `transfer_stocks_user_id_foreign` (`user_id`),
  ADD KEY `transfer_stocks_created_at_index` (`created_at`),
  ADD KEY `transfer_stocks_from_branch_id_index` (`from_branch_id`),
  ADD KEY `transfer_stocks_to_branch_id_index` (`to_branch_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_branch_id_foreign` (`branch_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `audit_logs`
--
ALTER TABLE `audit_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=365;

--
-- AUTO_INCREMENT untuk tabel `branches`
--
ALTER TABLE `branches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `cashier_shifts`
--
ALTER TABLE `cashier_shifts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `daily_settlements`
--
ALTER TABLE `daily_settlements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT untuk tabel `product_stocks`
--
ALTER TABLE `product_stocks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT untuk tabel `sales`
--
ALTER TABLE `sales`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT untuk tabel `sale_items`
--
ALTER TABLE `sale_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT untuk tabel `transfer_stocks`
--
ALTER TABLE `transfer_stocks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
