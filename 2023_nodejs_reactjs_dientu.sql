-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 18, 2023 at 07:06 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2023_nodejs_reactjs_dientu`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `status` int(11) DEFAULT '0',
  `hot` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `avatar`, `slug`, `status`, `hot`, `created_at`, `updated_at`) VALUES
(1, 'Điện thoại', 'Điện thoại', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702803502/hgnolfvqppljt7bmotsc.webp', 'dien-thoai', 1, -1, '2023-11-27 17:43:51', '2023-12-17 08:58:24'),
(2, 'Laptop', 'Laptop', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702805116/uh5vns8njif0bfbksyb1.webp', 'laptop', 1, -1, '2023-12-17 08:42:06', '2023-12-17 09:25:18'),
(3, 'Chuột', 'Chuột', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702805235/sccok1fnxqte1zziis4d.webp', 'chuot', 1, -1, '2023-12-17 08:42:19', '2023-12-17 09:27:16'),
(4, 'Đồng hồ', 'Đồng hồ', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702805032/ivhqfk2v2eyo8felh2yc.webp', 'dong-ho', 1, -1, '2023-12-17 08:42:29', '2023-12-17 09:23:54'),
(5, 'PC, máy in', 'PC, máy in', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702803535/miqigzpli9pyvg9kzbey.webp', 'pc-may-in', 1, -1, '2023-12-17 08:42:44', '2023-12-17 08:58:57'),
(6, 'Bàn phím', 'Bàn phím', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702805101/nyuyreqst7v368issrxp.webp', 'ban-phim', 1, -1, '2023-12-17 09:25:03', '2023-12-17 09:25:03'),
(7, 'Máy cũ giá rẻ', 'Máy cũ giá rẻ', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702805205/e8o1hpk0hcr2b85ricxh.webp', 'may-cu-gia-re', 1, -1, '2023-12-17 09:26:46', '2023-12-17 09:26:46');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `content` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `discounts`
--

CREATE TABLE `discounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `status` int(11) DEFAULT '0',
  `price` float DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `total_discount` float DEFAULT '0',
  `total_price` float DEFAULT '0',
  `note` varchar(255) DEFAULT NULL,
  `order_type` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '0',
  `receiver_name` varchar(255) NOT NULL,
  `receiver_email` varchar(255) NOT NULL,
  `receiver_phone` varchar(255) NOT NULL,
  `receiver_address` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT '0',
  `shipping_status` int(11) DEFAULT '0',
  `payment_status` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `payment_type` int(11) DEFAULT '1',
  `code` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `guard_name` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `group_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Danh sách Đơn hàng', '/order/', 'ORDER', 'Danh sách Đơn hàng', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(2, 'Chi tiết Đơn hàng', '/order/show', 'ORDER', 'Chi tiết đơn hàng', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(3, 'Cập nhật Đơn hàng', '/order/update', 'ORDER', 'Cập nhật đơn hàng', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(4, 'Danh sách Sản phẩm', '/product/', 'PRODUCT', 'Danh sách sản phẩm', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(5, 'Chi tiết Sản phẩm', '/product/show', 'PRODUCT', 'Chi tiết sản phẩm', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(6, 'Add Sản phẩm', '/product/store', 'PRODUCT', 'Thêm mới sản phẩm', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(7, 'Cập nhật Sản phẩm', '/product/update', 'PRODUCT', 'Cập nhật sản phẩm', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(8, 'Danh sách Phân loại sản phẩm', '/category/', 'CATEGORY', 'Danh sách phân loại', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(9, 'Chi tiết Phân loại sản phẩm', '/category/show', 'CATEGORY', 'Chi tiết phân loại', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(10, 'Add Phân loại sản phẩm', '/category/store', 'CATEGORY', 'Thêm mới Phân loại', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(11, 'Cập nhật Phân loại sản phẩm', '/category/update', 'CATEGORY', 'Cập nhật phân loại', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(12, 'Danh sách Slide', '/slide/', 'SLIDE', 'Danh sách slide', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(13, 'Chi tiết Slide', '/slide/show', 'SLIDE', 'Chi tiết slide', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(14, 'Add Slide', '/slide/store', 'SLIDE', 'Thêm mới slide', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(15, 'Cập nhật Slide', '/slide/update', 'SLIDE', 'Cập nhật slide', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(16, 'Danh sách Role', '/role/', 'ROLE', 'Danh sách Role', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(17, 'Chi tiết Role', '/role/show', 'ROLE', 'Chi tiết Role', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(18, 'Add Role', '/role/store', 'ROLE', 'Thêm mới Role', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(19, 'Cập nhật Role', '/role/update', 'ROLE', 'Cập nhật Role', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(20, 'Danh sách permission', '/permission/', 'PERMISSION', 'Danh sách permission', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(21, 'Danh sách user', '/user/', 'USER', 'Danh sách user', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(22, 'Chi tiết user', '/user/show', 'USER', 'Chi tiết user', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(23, 'Add user', '/user/store', 'USER', 'Thêm mới user', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(24, 'Cập nhật user', '/user/update', 'USER', 'Cập nhật user', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(25, 'Danh sách reviews', '/vote', 'VOTE', 'Danh sách reviews', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(26, 'Chi tiết reviews', '/vote/show', 'VOTE', 'Chi tiết vote', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(27, 'Cập nhật reviews', '/vote/update', 'VOTE', 'Cập nhật reviews', '2023-12-17 08:32:16', '2023-12-17 08:32:16'),
(28, 'Xóa reviews', '/vote/delete', 'VOTE', 'Xóa reviews', '2023-12-17 08:32:16', '2023-12-17 08:32:16');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) NOT NULL,
  `price` float DEFAULT '0',
  `sale` int(11) DEFAULT '0',
  `number` int(11) DEFAULT '0',
  `category_id` int(11) DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '0',
  `content` text,
  `total_reviews` int(11) DEFAULT '0',
  `total_stars` int(11) DEFAULT '0',
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `hot` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `description`, `avatar`, `price`, `sale`, `number`, `category_id`, `user_id`, `status`, `content`, `total_reviews`, `total_stars`, `options`, `hot`, `created_at`, `updated_at`) VALUES
(1, 'Điện thoại iPhone 15 Pro Max 256GB', 'dien-thoai-iphone-15-pro-max-256gb', 'giá rẻ bất ngờ', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702802787/wac6zdldxn0xirjhhcpm.jpg', 15000000, 10, 100, 1, 0, 1, 'Lý do chọn mua iPhone 15 Pro Max tại Thế Giới Di Động\niPhone 15 Pro Max là một chiếc điện thoại thông minh cao cấp được mong đợi nhất năm 2023. Với nhiều tính năng mới và cải tiến, iPhone 15 Pro Max chắc chắn sẽ là một lựa chọn tuyệt vời cho những người dùng đang tìm kiếm một chiếc điện thoại có hiệu năng mạnh mẽ, camera chất lượng và thiết kế sang trọng.', 0, 0, '[{\"key\":\"Ram\",\"value\":\"8gb\"},{\"key\":\"Dung lượng\",\"value\":\"256gb\"}]', 1, '2023-11-27 17:46:13', '2023-12-17 08:46:35'),
(2, 'Điện thoại iPhone 15 Plus 128GB', 'dien-thoai-iphone-15-plus-128gb', 'Điện thoại iPhone 15 Plus 128GB', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702802963/fetzsz9brvlspfrtkfdc.jpg', 13000000, 0, 100, 1, 0, 1, 'Điện thoại iPhone 15 Plus 128GB', 0, 0, '[{\"key\":\"Ram\",\"value\":\"8gb\"}]', 1, '2023-12-17 08:49:25', '2023-12-17 08:49:25'),
(3, 'Điện thoại OPPO Find N3 Flip 5G Hồng đang được cập nhật mới nhất hiện nay', 'dien-thoai-oppo-find-n3-flip-5g-hong-dang-duoc-cap-nhat-moi-nhat-hien-nay', 'Điện thoại OPPO Find N3 Flip 5G Hồng đang được cập nhật mới nhất hiện nay', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702827438/eibpbrx0ikzxywscdffy.jpg', 13000000, 0, 100, 1, 0, 1, 'Điện thoại OPPO Find N3 Flip 5G Hồng đang được cập nhật mới nhất hiện nay', 0, 0, '[{\"key\":\"Ram\",\"value\":\"8GB\"}]', 1, '2023-12-17 15:37:19', '2023-12-17 15:37:19');

-- --------------------------------------------------------

--
-- Table structure for table `products_images`
--

CREATE TABLE `products_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `product_id` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `products_images`
--

INSERT INTO `products_images` (`id`, `name`, `path`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 'xpjsqbmfeddx7vhy2d4n.jpg', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702802790/xpjsqbmfeddx7vhy2d4n.jpg', 1, '2023-12-17 08:46:35', '2023-12-17 08:46:35'),
(2, 'lbprpx8c260pmwt2koam.jpg', 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702802792/lbprpx8c260pmwt2koam.jpg', 1, '2023-12-17 08:46:35', '2023-12-17 08:46:35');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `guard_name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Super Administrator', 'SUPER-ADMINISTRATOR', 'Toàn quyền', '2023-12-17 08:35:17', '2023-12-17 08:35:17');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(11) DEFAULT '0',
  `permission_id` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`id`, `role_id`, `permission_id`, `created_at`, `updated_at`) VALUES
(1, 1, 4, NULL, NULL),
(2, 1, 13, NULL, NULL),
(3, 1, 2, NULL, NULL),
(4, 1, 10, NULL, NULL),
(5, 1, 12, NULL, NULL),
(6, 1, 6, NULL, NULL),
(7, 1, 14, NULL, NULL),
(8, 1, 11, NULL, NULL),
(9, 1, 15, NULL, NULL),
(10, 1, 16, NULL, NULL),
(11, 1, 17, NULL, NULL),
(12, 1, 9, NULL, NULL),
(13, 1, 18, NULL, NULL),
(14, 1, 21, NULL, NULL),
(15, 1, 20, NULL, NULL),
(16, 1, 19, NULL, NULL),
(17, 1, 1, NULL, NULL),
(18, 1, 3, NULL, NULL),
(19, 1, 7, NULL, NULL),
(20, 1, 22, NULL, NULL),
(21, 1, 23, NULL, NULL),
(22, 1, 24, NULL, NULL),
(23, 1, 25, NULL, NULL),
(24, 1, 26, NULL, NULL),
(25, 1, 8, NULL, NULL),
(26, 1, 27, NULL, NULL),
(27, 1, 5, NULL, NULL),
(28, 1, 28, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `hot` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `avatar`, `link`, `name`, `status`, `hot`, `created_at`, `updated_at`) VALUES
(1, 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702803042/osj0wdr4hdodkjwcnksf.png', '/', 'Slide 1', 1, -1, '2023-12-17 08:50:44', '2023-12-17 08:50:44'),
(2, 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702803405/myrs2vi0dhdbeyxmdll1.webp', '/', 'Slide 2', 1, -1, '2023-12-17 08:51:01', '2023-12-17 08:56:47'),
(3, 'http://res.cloudinary.com/de6odn0d4/image/upload/v1702803080/vklbzcnhpk0bcp0ounhe.png', '/', 'Slide 3', 1, -1, '2023-12-17 08:51:23', '2023-12-17 08:51:23');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(11) DEFAULT '0',
  `product_id` int(11) DEFAULT '0',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `price` float DEFAULT '0',
  `discount` int(11) DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `total_price` float DEFAULT '0',
  `status` int(11) DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `type` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `birthday` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`, `phone`, `avatar`, `gender`, `type`, `status`, `address`, `birthday`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'doantotnghiep@gmail.com', 'phuphan', '$2b$10$Vx85KL0cbz4lemfUM5VSouvWJx/77mERnCJGabzfp3skAYz541Jr.', NULL, NULL, 'male', 1, 1, NULL, NULL, '2023-11-27 17:42:47', '2023-12-17 08:41:23'),
(2, 'Phú Phan', 'codethue0707@gmail.com', 'codethue0707@gmail.com', '$2b$10$4OTBayKVrBN2ifh6J/6WM.A8V1J/lhsGhHvRqC/V2do8O7teEEjBu', '0909676777', NULL, 'male', 2, 1, NULL, '2023-12-19 17:00:00', '2023-12-17 15:32:37', '2023-12-17 15:33:31');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(11) DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE `votes` (
  `id` int(10) UNSIGNED NOT NULL,
  `content` varchar(255) DEFAULT NULL,
  `number` int(11) DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  `product_id` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discounts`
--
ALTER TABLE `discounts`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `products_images`
--
ALTER TABLE `products_images`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `discounts`
--
ALTER TABLE `discounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products_images`
--
ALTER TABLE `products_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `votes`
--
ALTER TABLE `votes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
