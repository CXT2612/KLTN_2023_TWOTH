-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: qly_dien_tu
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blogs`
--
-- use sql12673972;

create database qly_dien_tu;
use qly_dien_tu;

DROP TABLE IF EXISTS `blogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blogs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` text,
  `slug` text,
  `tags` text,
  `description` text,
  `content` text,
  `menu_id` int DEFAULT '0',
  `status` int DEFAULT '0',
  `avatar` varchar(255) DEFAULT NULL,
  `author_name` varchar(255) DEFAULT NULL,
  `author_email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogs`
--

LOCK TABLES `blogs` WRITE;
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` VALUES (1,'TOP 5 tai nghe có dây bán chạy nhất tháng 12/2023','top-5-tai-nghe-co-day-ban-chay-nhat-thang-122023',NULL,'Tai nghe có dây là sản phẩm không thể thiếu để giúp bạn tận hưởng những âm thanh tuyệt vời. Trên thị trường hiện nay, có rất nhiều tai nghe có dây đến từ nhiều thương hiệu nổi tiếng khác nhau. Vậy đâu là sự lựa chọn hoàn hảo cho bạn, hãy cùng Two TH điểm qua TOP 5 tai nghe có dây bán chạy nhất tháng 11/2023 nhé!','<p><strong>Review tai nghe có dây bán chạy nhất tháng 12/2023</strong></p><p><strong>1. Tai nghe chụp tai Mozard IP-360 Xanh</strong></p><p>GIÁ RẺ QUÁ<a href=\"https://www.thegioididong.com/tai-nghe/chup-tai-mozard-ip-360?itm_medium=shortcode&amp;itm_content=Listing_Product_1425837&amp;itm_source=hoidap\"><strong>Tai nghe Chụp Tai Mozard IP-360</strong></a></p><p>HÀNG PHẢI CHUYỂN VỀ</p><p><strong>90.000₫</strong>180.000₫ <i>-50%</i></p><p>&nbsp;</p><p><a href=\"https://www.thegioididong.com/tai-nghe/chup-tai-mozard-ip-360?itm_medium=shortcode&amp;itm_content=Listing_Product_1425837&amp;itm_source=hoidap\">XEM CHI TIẾT</a></p><p>- <strong>Jack cắm</strong>: 3.5mm</p><p>- <strong>Tương thích</strong>: Android, Windows</p><p>- <strong>Tiện ích</strong>: Có mic thoại</p><p>- <strong>Điều khiển bằng</strong>: Phím nhấn</p><p>- <strong>Phím điều khiển</strong>: Nghe/nhận cuộc gọi, phát/dừng chơi nhạc, tăng/giảm âm lượng</p><p><strong>Tai nghe chụp tai Mozard IP-360 Hồng</strong> được thiết kế đơn giản, chụp tai bản to bao trọn vùng tai, đệm mềm mại, cho bạn luôn cảm thấy thoải mái ngay cả khi đeo trong thời gian dài. Chiều dài dây dẫn tai nghe chụp tai đến 1.5m dễ dàng phối ghép với các thiết bị, không sợ bị căng dây.</p><p>Tai nghe trang bị đầu cắm phổ biến kết hợp sử dụng được với nhiều thiết bị quen thuộc trên thị trường như laptop, điện thoại, PC,…</p><p>Kiểu dáng hiện đại, màu xanh ngọc - hồng đẹp mắt</p><p><strong>2. Tai nghe Có Dây OPPO MH320</strong></p><p><a href=\"https://www.thegioididong.com/tai-nghe/co-day-ep-oppo-mh320?itm_medium=shortcode&amp;itm_content=Listing_Product_1425837&amp;itm_source=hoidap\"><strong>Tai nghe Có Dây OPPO MH320</strong></a><strong>180.000₫</strong></p><p>&nbsp;</p><p><a href=\"https://www.thegioididong.com/tai-nghe/co-day-ep-oppo-mh320?itm_medium=shortcode&amp;itm_content=Listing_Product_1425837&amp;itm_source=hoidap\">XEM CHI TIẾT</a></p><p>- <strong>Jack cắm</strong>: 3.5mm</p><p>- <strong>Tương thích</strong>: Android, Windows</p><p>- <strong>Tiện ích</strong>: Có mic thoại</p><p>- <strong>Điều khiển bằng</strong>: Phím nhấn</p><p>- <strong>Phím điều khiển</strong>: Chuyển bài hát, nghe/nhận cuộc gọi, phát/dừng chơi nhạc</p><p><strong>Tai nghe EP OPPO MH320 Trắng</strong> có chất liệu dây mềm dẻo với độ dài 1.2m dễ dàng quấn lại và thuận tiện mang theo đến mọi nơi. Sản phẩm thiết kế có tai nhỏ gọn, đeo vừa vặn, không gây đau tai và cách âm vô cùng tốt.</p><p>Bên cạnh hiệu ứng âm thanh chân thật, <a href=\"https://www.thegioididong.com/tai-nghe-oppo\">tai nghe OPPO</a> còn được trang bị jack cắm 3.5mm kết nối dễ dàng với nhiều thiết bị <a href=\"https://www.thegioididong.com/dtdd\">điện thoại</a>, <a href=\"https://www.thegioididong.com/may-tinh-bang\">máy tính bảng</a>, <a href=\"https://www.thegioididong.com/laptop\">laptop</a>,…</p><p>Thiết kế sang trọng của tai nghe EP OPPO MH320 Trắng</p><p><strong>3. Tai nghe EP Samsung IA500 Đen</strong></p><p>GIÁ RẺ QUÁ<a href=\"https://www.thegioididong.com/tai-nghe/nhet-tai-samsung-ia500-den?itm_medium=shortcode&amp;itm_content=Listing_Product_1425837&amp;itm_source=hoidap\"><strong>Tai nghe Có Dây Samsung IA500</strong></a></p><p>Online giá rẻ quá</p><p><strong>280.000₫</strong>300.000₫ <i>-6%</i></p><p>&nbsp;</p><p><a href=\"https://www.thegioididong.com/tai-nghe/nhet-tai-samsung-ia500-den?itm_medium=shortcode&amp;itm_content=Listing_Product_1425837&amp;itm_source=hoidap\">XEM CHI TIẾT</a></p><p>- <strong>Jack cắm</strong>: 3.5mm</p><p>- <strong>Tương thích</strong>: MacOS, Android, iOS (iPhone)</p><p>- <strong>Tiện ích</strong>: Có mic thoại, đệm tai đi kèm</p><p>- <strong>Điều khiển bằng</strong>: Phím nhấn</p><p>- <strong>Phím điều khiển</strong>: Phát/dừng chơi nhạc, tăng/giảm âm lượng</p><p><strong>Tai nghe EP Samsung IA500 Đen</strong> có độ dài 125cm giúp bạn dễ dàng bỏ điện thoại vào trong túi hoặc balo mà vẫn có thể cắm thêm tai nghe để sử dụng.</p><p><a href=\"https://www.thegioididong.com/tai-nghe-samsung\">Tai nghe Samsung</a> có trọng lượng 14.76g và được trang bị đệm cao su êm ái cùng 3 kích cỡ đệm phù hợp mọi dáng tai, bạn sẽ không cảm thấy đau tai hay nặng tai do sử dụng trong thời gian dài.</p><p>Tai nghe EP Samsung IA500 được trang bị 3 kích cỡ đệm cao su</p><p><strong>4. Tai nghe Có Dây Awei Q29Hi</strong></p><p>GIÁ RẺ QUÁ<a href=\"https://www.thegioididong.com/tai-nghe/tai-nghe-ep-awei-q29hi-den-hong?itm_medium=shortcode&amp;itm_content=Listing_Product_1425837&amp;itm_source=hoidap\"><strong>Tai nghe Có Dây Awei Q29Hi</strong></a></p><p><strong>135.000₫</strong>150.000₫ <i>-10%</i></p><p>&nbsp;</p><p><a href=\"https://www.thegioididong.com/tai-nghe/tai-nghe-ep-awei-q29hi-den-hong?itm_medium=shortcode&amp;itm_content=Listing_Product_1425837&amp;itm_source=hoidap\">XEM CHI TIẾT</a></p><p>- <strong>Jack cắm</strong>: 3.5mm</p><p>- <strong>Tương thích</strong>: Android, iOS (iPhone), Windows, Windows Phone</p><p>- <strong>Tiện ích</strong>: Có mic thoại, đệm tai đi kèm, tai nghe nhét tai</p><p>- <strong>Điều khiển bằng</strong>: Phím nhấn</p><p>- <strong>Phím điều khiển</strong>: Tăng/giảm âm lượng, nghe/nhận cuộc gọi, phát/dừng chơi nhạc</p><p><strong>Tai nghe EP Awei Q29Hi Đen Hồng</strong> sở hữu đệm tai cao su, cách âm tốt giúp bạn hạn chế tiếng ồn, cho ra âm thanh sắc nét, rõ ràng và còn rất êm tai khi sử dụng.</p><p>Với thiết kế hợp thời đại với kích thước dây lên đến 134cm, được trang bị jack cắm 3.5mm tương thích với nhiều thiết bị. Với nút điều khiển tiện lợi, bạn có thể nghe/nhận cuộc gọi, tăng/giảm âm lượng, chuyển nhạc mà không cần thao tác trên điện thoại.</p><p>Tai nghe EP Awei Q29Hi với khả năng cách âm tốt</p><p><strong>5. Tai nghe Có dây AVA+ LiveBass Y232</strong></p><p>GIÁ RẺ QUÁ<a href=\"https://www.thegioididong.com/tai-nghe/tai-nghe-co-day-ava-livebass-y232?itm_medium=shortcode&amp;itm_content=Listing_Product_1425837&amp;itm_source=hoidap\"><strong>Tai nghe Có dây AVA+ LiveBass Y232</strong></a></p><p><strong>150.000₫</strong>200.000₫ <i>-25%</i></p><p>&nbsp;</p><p><a href=\"https://www.thegioididong.com/tai-nghe/tai-nghe-co-day-ava-livebass-y232?itm_medium=shortcode&amp;itm_content=Listing_Product_1425837&amp;itm_source=hoidap\">XEM CHI TIẾT</a></p><p>- <strong>Jack cắm</strong>: 3.5mm</p><p>- <strong>Tương thích</strong>: Android, iOS (iPhone), Windows</p><p>- <strong>Tiện ích</strong>: Có mic thoại</p><p>- <strong>Điều khiển bằng</strong>: Phím nhấn</p><p>- <strong>Phím điều khiển</strong>: Nhận/ngắt cuộc gọi, tăng/giảm âm lượng</p><p><strong>Tai nghe Có dây AVA+ LiveBass Y232</strong> được trang bị mic thoại, cho phép người dùng nghe/gọi rõ ràng, bên cạnh đó, người dùng có thể dễ dàng nhận/ngắt cuộc gọi hoặc tăng/giảm âm lượng bằng cách nhấn trực tiếp lên phím điều khiển vô cùng tiện lợi.</p><p>Sản phẩm được trang bị đệm tai êm ái giúp người dùng có thể lựa chọn kích cỡ phù hợp để trải nghiệm nghe nhạc được tốt hơn.</p><p>Tai nghe Có dây AVA+ LiveBass Y232 với đệm tai êm ái</p><p>&nbsp;</p>',1,1,'http://res.cloudinary.com/de6odn0d4/image/upload/v1703169781/bsjcrjd5xt6p7kkvwfpy.jpg','Admin','caoxuanthang1221@gmail.com','2023-12-28 04:47:43','2023-12-28 04:47:43');
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` int DEFAULT '0',
  `hot` int DEFAULT '0',
    `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Loa','Thiết bị phát ra âm thanh','http://res.cloudinary.com/de6odn0d4/image/upload/v1702700226/fvzlpjbccpl0h7egnwes.jpg','loa',1,-1,'2023-12-16 04:17:52','2023-12-16 04:17:52'),(2,'Tai nghe Bluetooth','Tai nghe khong day','http://res.cloudinary.com/de6odn0d4/image/upload/v1702730520/t8hghzpefda9qmoiimrk.jpg','tai-nghe-bluetooth',1,-1,'2023-12-16 12:42:46','2023-12-16 12:42:46'),(3,'Tai nghe dây','Tai nghe có dây','http://res.cloudinary.com/de6odn0d4/image/upload/v1702731088/wjof06owx2hmbckvzktu.jpg','tai-nghe-day',1,-1,'2023-12-16 12:44:56','2023-12-16 12:52:14'),(4,'Micro','Micro cho mọi nhà','http://res.cloudinary.com/de6odn0d4/image/upload/v1702731273/phz0oiv8gyxbapfaus6n.png','micro',1,-1,'2023-12-16 12:55:19','2023-12-16 12:55:19'),(5,'Chuột máy tính','Chuột dùng cho máy tính','http://res.cloudinary.com/de6odn0d4/image/upload/v1702788334/sobbav80mpa60sq3iy0a.jpg','chuot-may-tinh',1,-1,'2023-12-17 04:46:20','2023-12-17 04:46:20'),(7,'Bàn phím','Bàn phím có dây','http://res.cloudinary.com/de6odn0d4/image/upload/v1703209895/dwejqhwvwwle2hj9yupe.jpg','ban-phim',1,-1,'2023-12-22 01:51:36','2023-12-22 01:51:36');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(191) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `content` text,
    `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'Test','Cao Thang','caoxuanthang1221@gmail.com','Demo','2023-12-21 15:45:52','2023-12-21 15:45:51');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discounts`
--

DROP TABLE IF EXISTS `discounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `discounts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` int DEFAULT '0',
  `price` float DEFAULT '0',
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discounts`
--

LOCK TABLES `discounts` WRITE;
/*!40000 ALTER TABLE `discounts` DISABLE KEYS */;
INSERT INTO `discounts` VALUES (2,'Xin chào','XINCHAO',1,20000,'2023-12-27 09:04:37','2023-12-27 09:04:37');
/*!40000 ALTER TABLE `discounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menus` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'Quảng cáo tai nghe 2023','quang-cao-tai-nghe-2023','2023-12-21 14:36:18','2023-12-21 14:36:18'),(2,'Quảng cáo tai nghe 2024','quang-cao-tai-nghe-2024','2023-12-28 04:39:49','2023-12-28 04:39:49');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL DEFAULT '0',
  `total_discount` float DEFAULT '0',
  `total_price` float DEFAULT '0',
  `note` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `order_type` int DEFAULT '0',
  `status` int DEFAULT '0',
  `receiver_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `receiver_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `receiver_phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `receiver_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `type` int DEFAULT '0',
  `shipping_status` int DEFAULT '0',
  `payment_status` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `payment_type` int DEFAULT '1',
  `code` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,0,525000,NULL,0,3,'Admin','caoxuanthang1221@gmail.com','0333227624','HCM',0,3,1,'2023-12-21 13:58:10','2023-12-21 14:08:32',2,'KYYbymtfyH'),(2,1,50000,294000,NULL,0,1,'Admin','caoxuanthang1221@gmail.com','0333227624','HCM',0,1,0,'2023-12-21 14:45:13','2023-12-21 14:45:13',1,'7FXq66sczu'),(3,1,0,855000,NULL,0,4,'Admin','caoxuanthang1221@gmail.com','0333227624','HCM',0,1,0,'2023-12-21 15:33:23','2023-12-21 15:33:23',2,'04RBfuPJOb'),(4,1,0,117000,NULL,0,3,'Admin','caoxuanthang1221@gmail.com','0333227624','HCM',0,3,1,'2023-12-21 16:00:11','2023-12-21 16:11:21',1,'M1Wm5Im24O'),(5,6,50000,1030000,NULL,0,2,'Cao Thang','19119222@student.hcmute.edu.vn','0333227624','HCM',0,1,0,'2023-12-22 02:07:09','2023-12-22 02:17:54',1,'hLRS7JnhXM'),(6,1,0,3197000,NULL,0,1,'Admin','caoxuanthang1221@gmail.com','0333227624','HCM',0,1,0,'2024-01-02 15:08:10','2024-01-02 15:08:10',1,'y2h2DeRMCV');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `group_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'Danh sách Đơn hàng','/order/list','ORDER','Danh sách đơn hàng','2023-12-17 01:32:16','2023-12-17 01:32:16'),(2,'Chi tiết Đơn hàng','/order/view','ORDER','Chi tiết đơn hàng','2023-12-17 01:32:16','2023-12-17 01:32:16'),(3,'Cập nhật Đơn hàng','/order/edit','ORDER','Cập nhật đơn hàng','2023-12-17 01:32:16','2023-12-17 01:32:16'),(4,'Danh sách Sản phẩm','/product/list','PRODUCT','Danh sách sản phẩm','2023-12-17 01:32:16','2023-12-17 01:32:16'),(5,'Chi tiết Sản phẩm','/product/view','PRODUCT','Chi tiết sản phẩm','2023-12-17 01:32:16','2023-12-17 01:32:16'),(6,'Thêm Sản phẩm','/product/store','PRODUCT','Thêm mới sản phẩm','2023-12-17 01:32:16','2023-12-17 01:32:16'),(7,'Cập nhật Sản phẩm','/product/edit','PRODUCT','Cập nhật sản phẩm','2023-12-17 01:32:16','2023-12-17 01:32:16'),(8,'Danh sách Phân loại sản phẩm','/category/list','CATEGORY','Danh sách phân loại','2023-12-17 01:32:16','2023-12-17 01:32:16'),(9,'Chi tiết Phân loại sản phẩm','/category/view','CATEGORY','Chi tiết phân loại','2023-12-17 01:32:16','2023-12-17 01:32:16'),(10,'Thêm Phân loại sản phẩm','/category/store','CATEGORY','Thêm mới phân loại','2023-12-17 01:32:16','2023-12-17 01:32:16'),(11,'Cập nhật Phân loại sản phẩm','/category/edit','CATEGORY','Cập nhật phân loại','2023-12-17 01:32:16','2023-12-17 01:32:16'),(12,'Danh sách Slide','/slide/list','SLIDE','Danh sách slide','2023-12-17 01:32:16','2023-12-17 01:32:16'),(13,'Chi tiết Slide','/slide/view','SLIDE','Chi tiết slide','2023-12-17 01:32:16','2023-12-17 01:32:16'),(14,'Thêm Slide','/slide/store','SLIDE','Thêm mới slide','2023-12-17 01:32:16','2023-12-17 01:32:16'),(15,'Cập nhật Slide','/slide/edit','SLIDE','Cập nhật slide','2023-12-17 01:32:16','2023-12-17 01:32:16'),(16,'Danh sách Role','/role/list','ROLE','Danh sách role','2023-12-17 01:32:16','2023-12-17 01:32:16'),(17,'Chi tiết Role','/role/view','ROLE','Chi tiết role','2023-12-17 01:32:16','2023-12-17 01:32:16'),(18,'Thêm Role','/role/store','ROLE','Thêm mới role','2023-12-17 01:32:16','2023-12-17 01:32:16'),(19,'Cập nhật Role','/role/edit','ROLE','Cập nhật role','2023-12-17 01:32:16','2023-12-17 01:32:16'),(20,'Danh sách Permission','/permission/list','PERMISSION','Danh sách permission','2023-12-17 01:32:16','2023-12-17 01:32:16'),(21,'Danh sách User','/user/list','USER','Danh sách user','2023-12-17 01:32:16','2023-12-17 01:32:16'),(22,'Chi tiết User','/user/view','USER','Chi tiết user','2023-12-17 01:32:16','2023-12-17 01:32:16'),(23,'Thêm User','/user/store','USER','Thêm mới user','2023-12-17 01:32:16','2023-12-17 01:32:16'),(24,'Cập nhật User','/user/edit','USER','Cập nhật user','2023-12-17 01:32:16','2023-12-17 01:32:16'),(25,'Danh sách Reviews','/vote/list','VOTE','Danh sách reviews','2023-12-17 01:32:16','2023-12-17 01:32:16'),(26,'Chi tiết Reviews','/vote/view','VOTE','Chi tiết vote','2023-12-17 01:32:16','2023-12-17 01:32:16'),(27,'Cập nhật Reviews','/vote/edit','VOTE','Cập nhật reviews','2023-12-17 01:32:16','2023-12-17 01:32:16'),(28,'Xóa Reviews','/vote/delete','VOTE','Xóa reviews','2023-12-17 01:32:16','2023-12-17 01:32:16'),(29,'Danh sách Giảm giá','/discount/list','DISCOUNT','Danh sách giảm giá','2023-12-17 01:32:16','2023-12-17 01:32:16'),(30,'Thêm Giảm giá','/discount/create','DISCOUNT','Thêm giảm giá','2023-12-17 01:32:16','2023-12-17 01:32:16'),(31,'Cập nhập Giảm giá','/discount/edit','DISCOUNT','Cập nhật giảm giá','2023-12-17 01:32:16','2023-12-17 01:32:16'),(32,'Thông tin liên hệ','/contact','CONTACT','Thông tin liên hệ','2023-12-17 01:32:16','2023-12-17 01:32:16');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `price` float DEFAULT '0',
  `sale` int DEFAULT '0',
  `number` int DEFAULT '0',
  `category_id` int DEFAULT '0',
  `user_id` int DEFAULT '0',
  `status` int DEFAULT '0',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `total_reviews` int DEFAULT '0',
  `total_stars` int DEFAULT '0',
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `hot` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Loa bluetooth mini không dây blutooth 5.0 BINTECH','loa-bluetooth-mini-khong-day-blutooth-50-bintech','?THÔNG SỐ KỸ THUẬT\n-  Loa Output: 5w\n- Tần số đáp ứng: 60HZ - 20KHz\n- Signal-to-noise: ≥ 90dB\n- Distortion: ≤ 0,5% @ (1KHz)\n- Pin điện áp / công suất: 350mAh\n- Pin sạc điện áp: 5V ± 0.5V\n- Thời gian sạc pin: 2 giờ\n- Bluetooth phiên bản: V2.1 (tần số 2402-','http://res.cloudinary.com/de6odn0d4/image/upload/v1702700548/ahsl5i4njzz7yvayjtsj.jpg',70000,15,1000,1,0,1,'Thiết bị âm thanh tương thích  PC & Laptop\nChức năng bluetooth   Có\nĐịa chỉ tổ chức chịu trách nhiệm sản xuất   Đang cập nhật\nTên tổ chức chịu trách nhiệm sản xuất    Đang cập nhật\nKiểu kết nối  Không dây\nGửi từ   Hà Nội',2,10,'[{\"key\":\"Loa Output\",\"value\":\"5W\"},{\"key\":\"Tần số đáp ứng:\",\"value\":\"60HZ - 20KHz\"}]',-1,'2023-12-16 04:23:18','2023-12-17 08:58:20'),(2,'Micro không dây Pasion Echo','micro-khong-day-pasion-echo',NULL,'http://res.cloudinary.com/de6odn0d4/image/upload/v1702731689/thbbmgsh4rjxr7ehifvc.png',2000000,10,2000,4,0,1,NULL,2,10,'[{\"key\":\"Loại Micro\",\"value\":\"Không dây\"},{\"key\":\"Khoảng cách sử dụng tối đa\",\"value\":\"30m\"},{\"key\":\"Băng tần\",\"value\":\"UHF\"},{\"key\":\"Độ méo tiếng\",\"value\":\"Hãng không công bố\"},{\"key\":\"Tần số\",\"value\":\"40 HZ~15 kHz\"},{\"key\":\"Nơi sản xuất\",\"value\":\"Việt Nam\"},{\"key\":\"Năm sản xuất\",\"value\":\"2023\"}]',1,'2023-12-16 13:02:20','2023-12-16 13:02:20'),(3,'Tai nghe Bluetooth Chụp Tai HAVIT H662BT','tai-nghe-bluetooth-chup-tai-havit-h662bt','• Tai nghe có thiết kế nhỏ gọn, dạng chụp tai với đệm tai êm ái không gây nhức tai, phù hợp với mọi phong cách.\n\n• Người dùng có thể gấp gọn cực kỳ linh hoạt cho phép bạn dễ dàng mang đi bất cứ đâu mỗi khi cần mà không chiếm nhiều diện tích.\n\n• Tai nghe H','http://res.cloudinary.com/de6odn0d4/image/upload/v1702732192/xdlv2iivj1uznfqnjkbu.jpg',600000,20,1000,3,0,1,'Tai nghe Bluetooth Chụp Tai Havit H662BT có kiểu dáng sang trọng kết hợp cùng gam màu huyền bí. Ngoài ra, tai nghe còn có khả năng kết nối không dây nhanh chóng với âm thanh sống động cùng nhiều tiện ích thú vị khác, mang đến cho bạn những trải nghiệm tối ưu nhất.',0,0,'[{\"key\":\"Pin:\",\"value\":\"Dùng 20 giờ - Sạc 1.5 giờ\"},{\"key\":\"Cổng sạc:\",\"value\":\"Type-C\"},{\"key\":\"Tương thích: \",\"value\":\"Android, iOS, WindowsMacOS\"},{\"key\":\"Tiện ích:  \",\"value\":\"Tương thích trợ lý ảoCó mic thoại\"},{\"key\":\"Hỗ trợ kết nối:  \",\"value\":\"Bluetooth 5.3\"},{\"key\":\"Điều khiển bằng:  \",\"value\":\"Phím nhấn\"}]',-1,'2023-12-16 13:10:43','2023-12-16 13:10:43'),(4,'Tai nghe Bluetooth AirPods Pro Gen 2 MagSafe Charge (USB-C) Apple MTJV3','tai-nghe-bluetooth-airpods-pro-gen-2-magsafe-charge-usb-c-apple-mtjv3',NULL,'http://res.cloudinary.com/de6odn0d4/image/upload/v1702732714/nuiadn5tx3xetzwqhvmp.jpg',6000000,18,1200,2,0,1,'Tai nghe Bluetooth AirPods Pro (2nd Gen) USB-C Charge Apple sở hữu thiết kế mang đậm chất thương hiệu Apple, màu sắc sang trọng, đi cùng nhiều công nghệ cho các iFan: chip Apple H2, chống bụi, chống ồn chủ động,... hứa hẹn mang đến trải nghiệm âm thanh sống động, chinh phục người dùng.',2,10,'[{\"key\":\"Thời gian tai nghe:  \",\"value\":\"Dùng 6 giờ\"},{\"key\":\"Thời gian hộp sạc:\",\"value\":\"Dùng 30 giờ\"},{\"key\":\"Công nghệ âm thanh:  \",\"value\":\"Adaptive EQActive Noise CancellationAmbient SoundChip Apple H2\"},{\"key\":\"Tương thích:  \",\"value\":\"Android, iOS, Windows\"},{\"key\":\"Tiện ích:  \",\"value\":\"Sạc không dâyCó mic thoạiSạc nhanhChống ồn chủ động ANCChống nước & bụi IP54Trợ lý ảo Siri\"},{\"key\":\"Hỗ trợ kết nối:  \",\"value\":\"Bluetooth 5.3\"},{\"key\":\"Điều khiển bằng:  \",\"value\":\"Cảm ứng chạm\"},{\"key\":\"Hãng  \",\"value\":\"Apple\"}]',1,'2023-12-16 13:19:29','2023-12-16 13:19:29'),(5,'Loa Bluetooth Rezo Wooden Box','loa-bluetooth-rezo-wooden-box','• Loa Rezo có khả năng kết nối không dây với các nguồn phát nhạc như điện thoại, laptop, máy tính bảng,... từ xa một cách nhanh chóng và ổn định nhờ chuẩn Bluetooth 5.3.\n\n• Công suất loa 10 W phù hợp với không gian vừa và nhỏ, đáp ứng tốt nhu cầu sử dụng ','http://res.cloudinary.com/de6odn0d4/image/upload/v1702733143/kiyidnm8ilix13vz5isg.jpg',900000,5,120,1,0,1,'Loa Bluetooth Rezo Wooden Box mang một diện mạo cổ điển, thanh lịch với chất liệu gỗ cao cấp với kích thước nhỏ gọn, khả năng tái tạo âm thanh sống động, đáp ứng tốt nhu cầu giải trí cơ bản của người dùng.',0,0,'[{\"key\":\"Tổng công suất:  \",\"value\":\"10 W\"},{\"key\":\"Thời gian sử dụng:  \",\"value\":\"Dùng khoảng 3 - 4 tiếngSạc khoảng 2 - 3 tiếng\"},{\"key\":\"Kết nối không dây:  \",\"value\":\"Bluetooth 5.3\"},{\"key\":\"Tiện ích:  \",\"value\":\"Màn hình hiển thịNghe được FM RadioKết nối cùng lúc 2 loaSạc không dây khi cắm điện\"},{\"key\":\"Phím điều khiển:  \",\"value\":\"Bật/tắt và chỉnh màu đèn LEDTăng/giảm âm lượngChuyển bài hátPhát/dừng chơi nhạcĐồng hồBáo thức\"},{\"key\":\"Hãng:\",\"value\":\"Rezo\"}]',1,'2023-12-16 13:26:36','2023-12-21 15:33:23'),(6,'Tai nghe Bluetooth True Wireless Baseus AirNora 2','tai-nghe-bluetooth-true-wireless-baseus-airnora-2','• Thiết kế tai nghe theo phong cách hiện đại, màu sắc thanh lịch, phù hợp cả nam lẫn nữ.\n\n• Kích thước hộp sạc nhỏ gọn, cầm vừa vặn, không chiếm quá nhiều diện tích khi bỏ vào túi xách, balo của bạn.\n\n• Tai nghe Baseus thể hiện âm thanh chân thực và sống ','http://res.cloudinary.com/de6odn0d4/image/upload/v1702780619/br9svubhqii7k35vwjvn.jpg',1400000,35,1230,2,0,1,'Thương hiệu Baseus ra mắt tai nghe Bluetooth True Wireless Baseus AirNora 2 với thiết kế hiện đại, chất lượng âm thanh tuyệt vời, tích hợp nhiều công nghệ hiện đại, mang đến cho người dùng những trải nghiệm âm nhạc tuyệt vời nhất.',0,0,'[{\"key\":\"Thời lượng pin tai nghe:  \",\"value\":\"Dùng 6.5 giờ - Sạc 1 giờ\"},{\"key\":\"Thời lượng pin hộp sạc:  \",\"value\":\"Dùng 30 giờ - Sạc 2 giờ\"},{\"key\":\"Cổng sạc:  \",\"value\":\"Type-C\"},{\"key\":\"Công nghệ âm thanh:  \",\"value\":\"Spatial Audio  Adaptive EQ  Hybrid ANC\"},{\"key\":\"Tương thích:  \",\"value\":\"MacOSAndroid, iOS, Windows\"},{\"key\":\"Tiện ích:  \",\"value\":\"Đệm tai đi kèm  Sạc nhanh  Tương thích trợ lý ảo\"},{\"key\":\"Phím điều khiển:  \",\"value\":\"Từ chối cuộc gọi  Bật trợ lí ảo  Bật/Tắt chống ồn  Nhận/Ngắt cuộc gọi  Kích hoạt Spatial Audio\"},{\"key\":\"Hỗ trợ kết nối:  \",\"value\":\"Bluetooth 5.3\"},{\"key\":\"Hãng\",\"value\":\"Baseus\"}]',-1,'2023-12-17 02:37:57','2023-12-17 02:37:57'),(7,'Tai nghe Bluetooth True Wireless HAVIT TW971','tai-nghe-bluetooth-true-wireless-havit-tw971','• Thiết kế tai nghe với vỏ ngoài trong suốt mới lạ cùng nhiều gam màu đẹp mắt, phù hợp với mọi phong cách của bạn.\n\n• Trang bị âm thanh sống động, âm cao trong trẻo và âm trầm sâu lắng tạo nên một trải nghiệm âm nhạc thú vị.\n\n• Tốc độ kết nối tai nghe với','http://res.cloudinary.com/de6odn0d4/image/upload/v1702780969/pw5pik7crmkfoljnl9ss.jpg',690000,20,1200,2,0,1,'Tai nghe Bluetooth True Wireless HAVIT TW971 mang đến một thiết kế trong suốt, âm thanh rõ ràng và sống động, cùng với nhiều công nghệ tiện ích được tích hợp, hứa hẹn đáp ứng nhu cầu nghe nhạc hay gọi thoại cơ bản hằng ngày cho người dùng',0,0,'[{\"key\":\"Thời gian tai nghe:  \",\"value\":\"Dùng 5 giờ - Sạc 1.5 giờ\"},{\"key\":\"Thời gian hộp sạc:  \",\"value\":\"Dùng 18 giờ - Sạc 2 giờ\"},{\"key\":\"Cổng sạc:  \",\"value\":\"Type-C\"},{\"key\":\"Tương thích:  \",\"value\":\"Android, iOS, WindowsMacOS\"},{\"key\":\"Tiện ích:  \",\"value\":\"Tương thích trợ lý ảoMàn hình LED hiển thị pinCó mic thoạiSử dụng độc lập 1 bên tai nghe\"},{\"key\":\"Hỗ trợ kết nối:  \",\"value\":\"Bluetooth 5.3\"},{\"key\":\"Điều khiển bằng:  \",\"value\":\"Cảm ứng chạm\"}]',-1,'2023-12-17 02:43:42','2023-12-17 02:43:42'),(8,'Tai nghe Bluetooth True Wireless Genius HS-M920BT','tai-nghe-bluetooth-true-wireless-genius-hs-m920bt','• Tai nghe sở hữu diện mạo mạnh mẽ, màu sắc thời trang, tiện lợi mang theo bất cứ đâu mà không lo chiếm nhiều diện tích.\n\n• Tai nghe True Wireless trang bị âm thanh Hi-Fi vô cùng chân thật, âm trầm bổng cao, mang đến cho bạn những trải nghiệm nghe nhạc ho','http://res.cloudinary.com/de6odn0d4/image/upload/v1702781465/qwyj24zmzah72vpf53xp.jpg',500000,25,2500,2,0,1,'Tai nghe Bluetooth True Wireless Genius HS-M920BT với thiết kế táo bạo, kiểu dáng tựa con tàu vũ trụ, gam màu đẹp mắt, chất lượng âm thanh chân thật và chi tiết, kết nối đa dạng các thiết bị phổ biến hiện nay cùng nhiều tính năng tuyệt vời, mang đến cho bạn những trải nghiệm thú vị.',0,0,'[{\"key\":\"Thời gian tai nghe:  \",\"value\":\"Dùng 4 giờ - Sạc 1.5 giờ\"},{\"key\":\"Cổng sạc:  \",\"value\":\"Type-C\"},{\"key\":\"Công nghệ âm thanh:  \",\"value\":\"Âm thanh Hi-Fi\"},{\"key\":\"Tương thích:  \",\"value\":\"AndroidiOS (iPhone)WindowsiPadOS (iPad)\"},{\"key\":\"Tiện ích:  \",\"value\":\"Tương thích trợ lý ảo, Có mic thoại\"},{\"key\":\"Hỗ trợ kết nối:  \",\"value\":\"Bluetooth 5.3\"},{\"key\":\"Hãng  \",\"value\":\"Genius\"}]',-1,'2023-12-17 02:52:02','2023-12-17 03:01:07'),(9,'Tai nghe Bluetooth Chụp Tai Zadez GP-803B','tai-nghe-bluetooth-chup-tai-zadez-gp-803b','• Thiết kế tai nghe theo dạng chụp tai, gấp gọn tiện lợi, đệm tai được bọc vải thoáng khí và mềm mại, đồng hành cùng bạn mọi lúc mọi nơi.\n\n• Micro trang bị công nghệ chống ồn ENC, khử tạp âm lên đến 96%, tai nghe Zadez cho phép bạn dễ dàng thực hiện cuộc ','http://res.cloudinary.com/de6odn0d4/image/upload/v1702781963/d7gfqdo48yhwwda1uult.jpg',850000,17,1200,2,0,1,'Tai nghe Bluetooth Chụp Tai Zadez GP-803B với thiết kế trẻ trung, gấp gọn dễ dàng mang đi bất cứ đâu, chất liệu cao cấp và bền bỉ, âm thanh phong phú, chống ồn cuộc gọi tối ưu, mang đến cho bạn những trải nghiệm tuyệt vời.',0,0,'[{\"key\":\"Thời gian tai nghe:  \",\"value\":\"Dùng 50 giờ - Sạc 2.5 giờ\"},{\"key\":\"Cổng sạc:  \",\"value\":\"Type-C\"},{\"key\":\"Công nghệ âm thanh:  \",\"value\":\"Adaptive EQÂm thanh Hi-FiCông nghệ ENC\"},{\"key\":\"Tương thích:  \",\"value\":\"Android, iOS, WindowsMacOS\"},{\"key\":\"Tiện ích:  \",\"value\":\"Có mic thoại\"},{\"key\":\"Hỗ trợ kết nối:  \",\"value\":\"Bluetooth 5.2\"},{\"key\":\"Hãng  \",\"value\":\"Zadez\"}]',-1,'2023-12-17 03:00:16','2023-12-17 03:00:16'),(10,'Tai nghe Chụp Tai Mozard IP-360','tai-nghe-chup-tai-mozard-ip-360','Được thiết kế đơn giản, chụp tai bản to bao trọn vùng tai, đệm mềm mại, cho bạn luôn cảm thấy thoải mái ngay cả khi đeo trong thời gian dài. Chiều dài dây dẫn tai nghe chụp tai đến 1.5 m dễ dàng phối ghép với các thiết bị, không sợ bị căng dây. \n\n','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783401/tkmohchibs9srxgrqcfn.jpg',180000,35,198,3,0,1,'<p>Kiểu dáng hiện đại, màu xanh ngọc - hồng đẹp mắt</p>',0,0,'[{\"key\":\"Jack cắm:  \",\"value\":\"3.5 mm\"},{\"key\":\"Tương thích:  \",\"value\":\"Android, Windows\"},{\"key\":\"Tiện ích:  \",\"value\":\"Có mic thoại\"},{\"key\":\"Điều khiển bằng:  \",\"value\":\"Phím nhấn\"},{\"key\":\"Phím điều khiển:  \",\"value\":\"Nghe/nhận cuộc gọi,Phát/dừng chơi nhạc,Tăng/giảm âm lượng\"},{\"key\":\"Hãng  \",\"value\":\"Mozard\"}]',1,'2023-12-17 03:24:19','2024-01-02 15:08:10'),(11,'Tai nghe Chụp Tai Mozard IP-840','tai-nghe-chup-tai-mozard-ip-840','Tai nghe được hoàn thiện từ chất liệu nhựa với phần đệm đầu được làm bằng da êm ái, không đau đầu dù đeo lâu. Với 2 màu sắc xanh lá hoặc màu be tùy chọn, chiếc tai nghe on ear này vô cùng phù hợp cho các bạn trẻ hiện đại','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783797/uriq2qpoj6cxghmiiwnk.jpg',350000,20,350,3,0,1,'Thiết kế gọn đẹp, trẻ trung ',0,0,'[{\"key\":\"Jack cắm:  \",\"value\":\"3.5 mm\"},{\"key\":\"Tương thích:  \",\"value\":\"AndroidiOS (iPhone)Windows\"},{\"key\":\"Tiện ích:  \",\"value\":\"Có mic thoại\"},{\"key\":\"Điều khiển bằng:  \",\"value\":\"Phím nhấn\"},{\"key\":\"Phím điều khiển:  \",\"value\":\"Nghe/nhận cuộc gọi,Phát/dừng chơi nhạc,Tăng/giảm âm lượng\"},{\"key\":\"Hãng  \",\"value\":\"Mozard\"}]',-1,'2023-12-17 03:30:52','2023-12-17 03:30:52'),(12,'Tai nghe Chụp Tai Gaming Asus TUF H3','tai-nghe-chup-tai-gaming-asus-tuf-h3','Mang thiết kế hầm hố, mạnh mẽ kết hợp hai màu đỏ và đen đẹp mắt \nVề kiểu dáng, cảm nhận đầu tiên khi nhìn qua Gaming TUF H3 thì mình thấy cũng khá giống như chiếc tai nghe Chụp Tai Gaming Asus TUF H3. Phần chụp tai có form hình bầu dục, đệm tai có lớp bọc','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784141/ppwqqrtsp2eflmoazdyx.jpg',980000,22,1000,3,0,1,'Nói về tai nghe gaming, sau bộ đôi tai nghe TUF Gaming H5 và H7, Asus tiếp tục cho ra mắt chiếc tai nghe chụp tai Gaming Asus TUF H3 Đen Đỏ, một mẫu tai nghe có mức giá rất phải chăng nhưng chất lượng lại hơn sự kỳ vọng. Cùng mình tìm hiểu vì sao đã ra mắt cũng hơn hai năm nhưng chiếc tai nghe này có gì đáng đặc biệt để review lại.',0,0,'[{\"key\":\"Jack cắm:  \",\"value\":\"3.5 mm\"},{\"key\":\"Công nghệ âm thanh:  \",\"value\":\"Âm thanh vòm 7.1\"},{\"key\":\"Tương thích:  \",\"value\":\"Android, Windows, Máy chơi game Nintendo SwitchPS4Xbox 1MacOS\"},{\"key\":\"Điều khiển bằng:  \",\"value\":\"Bánh xe lăn\"},{\"key\":\"Phím điều khiển:  \",\"value\":\"Tăng/giảm âm lượng\"},{\"key\":\"Hãng  \",\"value\":\"Asus\"}]',-1,'2023-12-17 03:36:38','2023-12-17 03:36:38'),(13,'Tai nghe Chụp Tai Trẻ em AVA+ KD-662 ','tai-nghe-chup-tai-tre-em-ava-kd-662','• Chụp tai với đệm tai dày mềm êm ái, bao bọc tốt phần tai, cách âm hiệu quả, không gây bức bí, để người dùng thưởng thức trọn vẹn bản nhạc.\n\n• Tai nghe AVA+ còn được hỗ trợ micro đảm bảo quá trình tương tác của bạn với đối tác, người thân thuận lợi, giọn','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784499/vx0utmvyhvxxapu9rffy.jpg',250000,10,180,3,0,1,'Tai nghe Chụp Tai Trẻ em AVA+ KD-662 được thiết kế tinh xảo từ chất liệu mềm mại, đeo vào đầu nhẹ nhàng, không bị mỏi, đau đầu - cổ - tai.',0,0,'[{\"key\":\"Jack cắm:  \",\"value\":\"3.5 mm\"},{\"key\":\"Tương thích:  \",\"value\":\"Android, iOS, Windows\"},{\"key\":\"Tiện ích:  \",\"value\":\"Có mic thoại\"},{\"key\":\"Điều khiển bằng:  \",\"value\":\"Phím nhấn\"},{\"key\":\"Phím điều khiển:  \",\"value\":\"Nghe/nhận cuộc gọi\"},{\"key\":\"Hãng  \",\"value\":\"AVA+\"}]',-1,'2023-12-17 03:42:39','2023-12-17 04:41:31'),(14,'Tai nghe Chụp Tai Kanen IP-2090','tai-nghe-chup-tai-kanen-ip-2090','Tai nghe sử dụng được với điện thoại, máy tính bảng, máy nghe nhạc,... có cổng 3.5 mm\nNút ấn tương tác tốt trên tai nghe Kanen\n- Đối với ứng dụng nghe nhạc mặc định, bạn có thể tăng giảm âm lượng, nhận cuộc gọi, ngừng/chơi nhạc, ấn nút tròn 2 lần để chuyể','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784854/hmafadelkjmrqnohsiz2.jpg',350000,50,0,3,0,1,'<p>Tai nghe Chụp Tai Kanen IP-2090 thiết kế sang trọng với dạng ôm đầu</p>',0,0,'[{\"key\":\"Jack cắm:  \",\"value\":\"3.5 mm\"},{\"key\":\"Tương thích:  \",\"value\":\"Android, Windows , PhoneiOS (iPhone), Windows\"},{\"key\":\"Phím điều khiển:  \",\"value\":\"Mic thoại, Nghe/nhận cuộc gọi, Phát/dừng chơi nhạc, Chuyển bài hát, Tăng/giảm âm lượng\"},{\"key\":\"Hãng  \",\"value\":\"Kanen\"}]',1,'2023-12-17 03:48:33','2023-12-21 13:58:10'),(15,'Tai nghe Có Dây Sony MDR-EX155AP ','tai-nghe-co-day-sony-mdr-ex155ap','Tai nghe có dây dài 1.2 m, thoải mái nghe nhạc khi điện thoại trong balo hoặc trong túi\nChất lượng âm thanh vượt trội, thưởng thức những bản nhạc trong trẻo, sắc nét, chất lượng cao\nTai nghe Sony có thể thao tác dừng/phát nhạc, nhận/ngắt cuộc gọi dễ dàng ','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785231/xijossdxbvkwdb0m7jcl.jpg',390000,0,200,3,0,1,'Tai nghe Có Dây Sony MDR-EX155AP thiết kế trẻ trung, đảm bảo tương thích với hầu hết điện thoại, laptop hay máy tính bảng hiện nay (sử dụng jack 3.5 mm)',0,0,'[{\"key\":\"Jack cắm:  \",\"value\":\"3.5 mm\"},{\"key\":\"Tương thích:  \",\"value\":\"Android, Windows Phone, iOS (iPhone), Windows\"},{\"key\":\"Tiện ích:  \",\"value\":\"Có mic thoại, Đệm tai đi kèm, Tai nghe nhét tai\"},{\"key\":\"Điều khiển bằng:  \",\"value\":\"Phím nhấn\"},{\"key\":\"Phím điều khiển:  \",\"value\":\"Mic thoại, Nghe/nhận cuộc gọi, Phát/dừng chơi nhạc\"},{\"key\":\"Hãng  \",\"value\":\"Sony\"}]',-1,'2023-12-17 03:54:47','2023-12-17 03:54:47'),(16,'Cặp micro không dây Paramax WM-1800','cap-micro-khong-day-paramax-wm-1800','- Cặp micro không dây Paramax WM-1800 có thiết kế gọn nhẹ, sở hữu gam màu tinh tế, cả 2 micro màu bạc, trong đó 1 micro có đầu thu màu đen. \n\n- Thân micro làm từ chất liệu nhôm được sơn UV giúp chống trầy xước tốt, sáng bóng lâu, dễ dàng vệ sinh và lau ch','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785557/ggkglyhgkdalcnqiu6mp.jpg',5590000,25,200,4,0,1,'Cặp micro không dây Paramax WM-1800 có tần số hoạt động 40Hz ~ 18kHz, phạm vi bắt sóng 30m, thiết kế nhỏ gọn, thương hiệu Paramax uy tín chất lượng. ',0,0,'[{\"key\":\"Loại Micro:  \",\"value\":\"Không dây\"},{\"key\":\"Khoảng cách sử dụng tối đa:\",\"value\":\"30m\"},{\"key\":\"Tần số:  \",\"value\":\"Bộ phát: Tần số điều chế tối đa:± 40kHz. Bộ thu: Đáp ứng tần số: 40Hz~18kHz\"},{\"key\":\"Độ méo tiếng:  \",\"value\":\"Dưới 0.5%\"},{\"key\":\"Nơi sản xuất:  \",\"value\":\"Việt Nam\"},{\"key\":\"Năm sản xuất:  \",\"value\":\"2021\"},{\"key\":\"Hãng  \",\"value\":\"Paramax\"}]',-1,'2023-12-17 04:00:09','2023-12-17 04:00:09'),(17,'Cặp micro không dây Boston Acoustics WMS210','cap-micro-khong-day-boston-acoustics-wms210','- Boston Acoustics WMS210 gồm có 1 đầu thu và 2 micro không dây, đều được thiết kế màu đen và có kiểu dáng sang trọng, hiện đại.\n\n- Vỏ máy đầu thu làm bằng nhựa cao cấp, chắc chắn với kích thước nhỏ gọn, dễ bố trí.\n\n- Vỏ micro không dây làm bằng kim loại ','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785798/oftr8ae0e5gm1cxkexeo.jpg',3200000,15,300,4,0,1,'<p>Cặp micro không dây Boston Acoustics WMS210​ có khả năng tự dò sóng sạch và tự động chỉnh tần số để bắt âm, giảm thiểu hiện tượng hụt tiếng hoặc bị nhiễu sóng. Ngoài ra, thiết bị còn cho tín hiệu hoạt động ổn định và đi kèm micro không dây với khoảng cách sử dụng đến 30m.</p>',0,0,'[{\"key\":\"Loại Micro:  \",\"value\":\"Không dây\"},{\"key\":\"Khoảng cách sử dụng tối đa:\",\"value\":\"30m\"},{\"key\":\"Tần số:  \",\"value\":\"40Hz~20kHz\"},{\"key\":\"Độ méo tiếng:  \",\"value\":\"<0.5%, tại 1 kHz\"},{\"key\":\"Nơi sản xuất:  \",\"value\":\"Việt Nam\"},{\"key\":\"Hãng  \",\"value\":\"Bostonc\"}]',1,'2023-12-17 04:04:17','2023-12-21 14:20:23'),(18,'Micro có dây Boston Acoustic BAM1','micro-co-day-boston-acoustic-bam1','Micro có thiết kế gọn nhẹ, cầm nắm vừa tay cùng tông màu đen chắc chắn.\nÂm thanh phát ra ổn định, trung thực với tần số 70 Hz - 20 kHz.\nSản phẩm có độ dài dây 204 cm cho bạn thoải mái di chuyển trong không gian rộng.\nDễ điều chỉnh, kiểm soát hoạt động tro','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785991/djxekuwvcmvmhudzyc2g.jpg',500000,0,500,4,0,1,'Micro có dây Boston Acoustic BAM1 sở hữu kiểu dáng nhỏ gọn, dễ dàng cầm nắm. Hơn nữa, micro có khả năng bắt âm xa và cho tín hiệu phát ra ổn định.',0,0,'[{\"key\":\"Loại Micro:  \",\"value\":\"Có dây\"},{\"key\":\"Khoảng cách sử dụng tối đa:\",\"value\":\"204cm\"},{\"key\":\"Tần số:  \",\"value\":\"70 Hz - 20kHz\"},{\"key\":\"Nơi sản xuất:  \",\"value\":\"Trung Quốc\"},{\"key\":\"Năm sản xuất:  \",\"value\":\"2020\"},{\"key\":\"Hãng  \",\"value\":\"Boston\"}]',-1,'2023-12-17 04:07:21','2023-12-17 04:07:21'),(19,'Micro có dây Zenbos MZ-328','micro-co-day-zenbos-mz-328','Micro có thiết kế kim loại sáng bóng, cầm chắc tay.\nTrang bị dây có độ dài tối đa 5 mét, giúp bạn thuận tiện trong việc sử dụng ở khoảng cách xa.\nMicro có dây Zenbos MZ-328 trang bị lưới lọc bằng kim loại chắc chắn, khó cấn móp.\nKết nối với loa kéo hoặc a','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786190/wq6nv1mm84wjoxcrxres.jpg',800000,15,346,4,0,1,'Micro có dây Zenbos MZ-328 được thiết kế thời trang, gọn nhẹ với độ dài dây lên đến 5m tiện lợi cho việc sử dụng. Micro Zenbos cho giọng nói phát ra trong trẻo và giảm thiểu độ méo tiếng xảy ra cực thấp.',0,0,'[{\"key\":\"Loại Micro:  \",\"value\":\"Có dây\"},{\"key\":\"Khoảng cách sử dụng tối đa:\",\"value\":\"5m\"},{\"key\":\"Tần số:  \",\"value\":\"70 - 15 kHz\"},{\"key\":\"Độ méo tiếng:  \",\"value\":\"0.5%\"},{\"key\":\"Nơi sản xuất:  \",\"value\":\"Trung Quốc\"},{\"key\":\"Năm sản xuất:  \",\"value\":\"2013\"},{\"key\":\"Hãng  \",\"value\":\"Zenbos\"}]',-1,'2023-12-17 04:10:42','2024-01-02 15:08:10'),(20,'Cặp micro không dây Zenbos MZ-216','cap-micro-khong-day-zenbos-mz-216','Micro có thiết kế kiểu không dây gọn gàng và dễ dàng sử dụng.\nVới băng tần UHF cho tín hiệu ổn định và có thể sử dụng trong phạm vi tới 50m.\nHoạt động bằng pin AA thông dụng, dễ thay thế khi pin hết.\nĐộ méo tiếng 0.5% cho âm thanh rõ, trải nghiệm trọn giọ','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786558/mj28d7juunie5powvd4u.jpg',2150000,0,180,4,0,1,'Cặp micro không dây Zenbos MZ-216 có kiểu thiết kế sang trọng, sản phẩm gồm 2 micro thuận tiện cho việc sử dụng và tiết kiệm chi phí mua sắm đáng kể. Tín hiệu kết nối micro ổn định và giảm hiện tượng nhiễu sóng tối đa.',0,0,'[{\"key\":\"Loại Micro:  \",\"value\":\"Không dây\"},{\"key\":\"Khoảng cách sử dụng tối đa:\",\"value\":\"50m\"},{\"key\":\"Tần số:  \",\"value\":\"Tần số A 675.3 - 687 MHZ, tần số B 675.3 - 681 MHZ\"},{\"key\":\"Độ méo tiếng:  \",\"value\":\"0.5%\"},{\"key\":\"Nơi sản xuất:  \",\"value\":\"Trung Quốc\"},{\"key\":\"Năm sản xuất:  \",\"value\":\"2021\"},{\"key\":\"Hãng  \",\"value\":\"Zenbos\"}]',-1,'2023-12-17 04:16:51','2023-12-17 04:16:51'),(21,'Loa vi tính 2.1 AVA+ Led Mini N171','loa-vi-tinh-21-ava-led-mini-n171','• Thiết kế gam màu sang trọng, kết hợp đèn LED lung linh cùng chất liệu nhựa cao cấp không chỉ mang đến âm thanh chất lượng mà còn là món phụ kiện trang trí tuyệt vời cho không gian nhà bạn.\n\n• Dễ dàng điều khiển loa vi tính qua các nút điều chỉnh trên lo','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786880/d1qxgfc5jnetlll845ax.jpg',400000,10,496,1,0,1,'Loa vi tính 2.1 AVA+ Led Mini N171 sở hữu kiểu dáng đẹp mắt, gam màu sang trọng, kết hợp hệ thống đèn LED nổi bật, âm thanh sống động, kết nối nhanh chóng mang đến cho bạn những trải nghiệm tuyệt vời.',0,0,'[{\"key\":\"Tổng công suất:  \",\"value\":\"11 W\"},{\"key\":\"Nguồn:  \",\"value\":\"Cắm điện dùng\"},{\"key\":\"Số lượng kênh:  \",\"value\":\"2.1 kênh\"},{\"key\":\"Tiện ích:  \",\"value\":\"Có đèn LED\"},{\"key\":\"Phím điều khiển:  \",\"value\":\"Tăng/giảm âm lượng, Chỉnh Bass\"},{\"key\":\"Hãng  \",\"value\":\"AVA+\"}]',1,'2023-12-17 04:22:14','2024-01-02 15:08:10'),(22,'Loa Bluetooth Rezo Home Series One ','loa-bluetooth-rezo-home-series-one','• Loa được làm từ chất liệu nhựa kết hợp màng vải bọc mang đến vẻ ngoài sang trọng và bền bỉ.\n\n• Trải nghiệm âm thanh đa chiều 360 độ một cách chân thực và sôi động, không lẫn tạp âm. Không chỉ vậy, loa mang đến âm thanh sắc nét và đầy đủ chi tiết nhờ tra','http://res.cloudinary.com/de6odn0d4/image/upload/v1702787402/el8r1orpgjlw8wnp4dxg.jpg',890000,28,200,1,0,1,'Loa Bluetooth Rezo Home Series One sở hữu thiết kế độc đáo, nổi bật với đèn LED đa sắc, âm thanh 360 độ sống động, thời lượng pin lớn, mang đến cho bạn những buổi tiệc âm nhạc bất tận.',0,0,'[{\"key\":\"Tổng công suất:  \",\"value\":\"10 W\"},{\"key\":\"Thời gian sử dụng:  \",\"value\":\"Dùng khoảng 4 tiếng (với 80% âm lượng), Sạc khoảng 3 - 4 tiếng\"},{\"key\":\"Kết nối không dây:  \",\"value\":\"Bluetooth 5.0\"},{\"key\":\"Tiện ích:  \",\"value\":\"Có đèn LED, Kết nối radio, Kết nối cùng lúc 2 loa\"},{\"key\":\"Phím điều khiển:  \",\"value\":\"Bật/Tắt nguồn, Bật/tắt và chỉnh màu đèn LED, Chế độ radio, Tăng/giảm âm lượng\"},{\"key\":\"Hãng  \",\"value\":\"Hãng  Rezo\"}]',-1,'2023-12-17 04:30:56','2023-12-17 04:30:56'),(23,'Loa Bluetooth Monster Sparkle ','loa-bluetooth-monster-sparkle','• Thiết kế gọn gàng, khối lượng khoảng 2.6 kg dễ dàng di chuyển khi cần, phù hợp với nhiều không gian nội thất trong nhà.\n\n• Cuốn hút trong từng điệu nhạc với mức công suất 30 W cùng công nghệ âm thanh độc quyền Monster Sound trên loa đem đến chất âm sống','http://res.cloudinary.com/de6odn0d4/image/upload/v1702787957/tynbeq3ecbxm5u7hcxn7.jpg',2600000,15,150,1,0,1,'Loa Bluetooth Monster Sparkle với hệ thống đèn LED nổi bật cùng thiết kế thuôn dài đẹp mắt, công nghệ âm thanh sống động, tốc độ kết nối nhanh chóng, tiện lợi sử dụng trong những bữa tiệc cá nhân và các buổi tụ họp bạn bè hàng ngày',0,0,'[{\"key\":\"Tổng công suất:  \",\"value\":\"30 W\"},{\"key\":\"Nguồn: \",\"value\":\"Pin\"},{\"key\":\"Thời gian sử dụng:  \",\"value\":\"Dùng khoảng 12 tiếng (với 50% âm lượng), Sạc khoảng 4 tiếng\"},{\"key\":\"Kết nối không dây:  \",\"value\":\"Bluetooth 5.3\"},{\"key\":\"Tiện ích:  \",\"value\":\"Có đèn LEDChống nước IPX5\"},{\"key\":\"Phím điều khiển:  \",\"value\":\"Bật/Tắt bluetooth, Bật/Tắt đèn LED, Bật/Tắt nguồn, Tăng/giảm âm lượng, Chuyển bài hát, Phát/dừng chơi nhạc, Bật/Tắt âm bass\"},{\"key\":\"Hãng  \",\"value\":\"MONSTER\"}]',-1,'2023-12-17 04:40:17','2023-12-17 04:40:17'),(24,'Chuột Không dây Bluetooth Silent Rapoo M500','chuot-khong-day-bluetooth-silent-rapoo-m500','Thiết kế nhỏ gọn, vừa vặn tay cầm, kiểu dáng trẻ trung, năng động, bắt mắt.\nKết nối không dây với PC, laptop qua USB Receiver và Bluetooth.\nKhoảng cách kết nối đến 10 m, tốc độ kết nối nhanh, ổn định.\nSử dụng nhanh nhạy trên mọi bề mặt, độ chính xác cao v','http://res.cloudinary.com/de6odn0d4/image/upload/v1702788594/vucklijac0u7ghte9fzc.jpg',500000,50,200,5,0,1,'Thiết kế nhỏ gọn, vừa vặn tay cầm, kiểu dáng năng động, trẻ trung với màu sắc bắt mắt, họa tiết ấn tượng',0,0,'[{\"key\":\"Tương thích:  \",\"value\":\"macOS , (MacBook, iMac), Windows\"},{\"key\":\"Độ phân giải:  \",\"value\":\"1600 DPI\"},{\"key\":\"Cách kết nối:  \",\"value\":\"Đầu thu USB ReceiverBluetooth\"},{\"key\":\"Loại pin:  \",\"value\":\"2 viên pin AA\"},{\"key\":\"Sản xuất tại:  \",\"value\":\"Trung Quốc\"},{\"key\":\"Hãng  \",\"value\":\"Rapoo.\"}]',-1,'2023-12-17 04:50:44','2023-12-17 04:50:44'),(25,'Chuột Bluetooth Microsoft Modern Mobile KTF','chuot-bluetooth-microsoft-modern-mobile-ktf','Thiết kế hiện đại, trọng lượng nhẹ, dễ sử dụng.\nHoạt động trên nhiều bề mặt với công nghệ BlueTrack, độ phân giải quang học 1000 DPI.\nKết nối ổn định Bluetooth 4.0 trong phạm vi 10 m.\nSử dụng 2 pin AAA cho thời gian dùng lâu đến 12 tháng.','http://res.cloudinary.com/de6odn0d4/image/upload/v1702788843/nglm0bgltvozs0zvzcbb.jpg',970000,40,300,5,0,1,'<p>Thiết kế đơn giản, thời trang</p>',4,18,'[{\"key\":\"Tương thích:  \",\"value\":\"macOS , (MacBook, iMac), Windows\"},{\"key\":\"Độ phân giải:  \",\"value\":\"1000 DPI\"},{\"key\":\"Cách kết nối:  \",\"value\":\"Bluetooth\"},{\"key\":\"Độ dài dây / Khoảng cách kết nối:  \",\"value\":\"10 m\"},{\"key\":\"Trọng lượng:  \",\"value\":\"158g\"},{\"key\":\"Thương hiệu của:  \",\"value\":\"Mỹ\"},{\"key\":\"Hãng  \",\"value\":\"Microsoft.\"}]',1,'2023-12-17 04:54:59','2023-12-21 15:39:13'),(26,'Chuột Bluetooth Silent Logitech M240','chuot-bluetooth-silent-logitech-m240','• Màu sắc thanh lịch, khối lượng siêu gọn nhẹ chỉ 73.8 g, không chiếm quá nhiều diện tích không gian, tiện lợi bỏ vào balo hay túi xách mang theo bất cứ đâu.\n\n• Thiết kế chuột với đường nét sắc sảo đến từng chi tiết đem đến cho người dùng cảm giác êm tay ','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789089/z2gllf0t3mjudkjnkzbx.jpg',400000,14,99,5,0,1,'Chuột Bluetooth Silent Logitech M240 với kiểu dáng gọn gàng, gam màu đẹp mắt, kích thước vừa vặn tay cầm, kết nối ổn định cùng độ nhạy khá cao, hứa hẹn mang đến cho bạn những trải nghiệm tuyệt vời.',0,0,'[{\"key\":\"Tương thích:  \",\"value\":\"macOS , (MacBook, iMac), Windows\"},{\"key\":\"Độ phân giải:  \",\"value\":\"4000 DPI\"},{\"key\":\"Cách kết nối:  \",\"value\":\"Bluetooth\"},{\"key\":\"Độ dài dây / Khoảng cách kết nối:  \",\"value\":\"10 m\"},{\"key\":\"Trọng lượng:  \",\"value\":\"73.8 g (bao gồm hộp)\"},{\"key\":\"Thương hiệu của:  \",\"value\":\"Thụy Sĩ\"}]',-1,'2023-12-17 04:59:02','2023-12-21 14:45:13'),(27,'Chuột Có dây Gaming Asus TUF M3','chuot-co-day-gaming-asus-tuf-m3','Cảm biến quang 200 - 7000 DPI đẳng cấp chơi game để theo dõi chính xác điểm ảnh cùng với hai nút DPI để điều chỉnh độ nhạy khi di chuyển.\nĐèn ASUS Aura Sync RGB tùy biến với tính năng đồng bộ đa thiết bị để tạo ra vô số kiểu chiếu sáng.\nBảy nút lập trình,','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789399/v5nruhfqn3kuja3epvcp.jpg',550000,46,200,5,0,1,'Thiết kế đơn giản, không quá hầm hố',0,0,'[{\"key\":\"Tương thích:  \",\"value\":\"Windows\"},{\"key\":\"Độ phân giải:  \",\"value\":\"7000 DPI\"},{\"key\":\"Đèn LED:  \",\"value\":\"RGB\"},{\"key\":\"Ứng dụng điều khiển:  \",\"value\":\"ROG Armoury II\"},{\"key\":\"Thương hiệu của:  \",\"value\":\"Đài Loan\"},{\"key\":\"Hãng: \",\"value\":\"Asus\"}]',-1,'2023-12-17 05:04:16','2023-12-27 08:53:43'),(28,'Chuột Không dây Bluetooth Silent Rapoo M650 Argentina','chuot-khong-day-bluetooth-silent-rapoo-m650-argentina','• Chuột nhỏ gọn, thiết kế mềm mại, bo cong tinh tế.\n\n• Hoạ tiết sọc kẻ kết hợp cùng màu sắc nổi bật làm nên một món phụ kiện hợp thời trang.\n\n• Độ nhạy cao với độ phân giải chuột lên đến 1300 DPI, chuột Rapoo có thể nắm bắt nhanh chóng từng thao tác nhỏ t','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789694/mkljm92flsvx0diwaufd.jpg',400000,40,200,5,0,1,'<p>Chuột Không dây Bluetooth Silent Rapoo M650 Argentina sở hữu thiết kế nhỏ gọn, màu sắc nổi bật, phản hồi chính xác từng cử chỉ di chuyển chuột,...</p>',0,0,'[{\"key\":\"Tương thích:  \",\"value\":\"macOS (MacBook, iMac), Windows\"},{\"key\":\"Độ phân giải:  \",\"value\":\"1300 DPI\"},{\"key\":\"Cách kết nối:  \",\"value\":\"Đầu thu USB ReceiverBluetooth\"},{\"key\":\"Loại pin:  \",\"value\":\"1 viên pin AA\"},{\"key\":\"Trọng lượng:  \",\"value\":\"60 g (bao gồm hộp)\"},{\"key\":\"Hãng  \",\"value\":\"Rapoo\"}]',-1,'2023-12-17 05:09:10','2023-12-21 15:19:22');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products_images`
--

DROP TABLE IF EXISTS `products_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products_images` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `product_id` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products_images`
--

LOCK TABLES `products_images` WRITE;
/*!40000 ALTER TABLE `products_images` DISABLE KEYS */;
INSERT INTO `products_images` VALUES (3,'tpfdyqirtvvdzwllkn6r.png','http://res.cloudinary.com/de6odn0d4/image/upload/v1702731690/tpfdyqirtvvdzwllkn6r.png',2,'2023-12-16 13:02:20','2023-12-16 13:02:20'),(4,'wja013krxbhemhpe62yp.png','http://res.cloudinary.com/de6odn0d4/image/upload/v1702731692/wja013krxbhemhpe62yp.png',2,'2023-12-16 13:02:20','2023-12-16 13:02:20'),(5,'iq1cskdvvreymgeuj23y.png','http://res.cloudinary.com/de6odn0d4/image/upload/v1702731694/iq1cskdvvreymgeuj23y.png',2,'2023-12-16 13:02:20','2023-12-16 13:02:20'),(6,'cikyrsdxnj5dztaz7pnz.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702732195/cikyrsdxnj5dztaz7pnz.jpg',3,'2023-12-16 13:10:43','2023-12-16 13:10:43'),(7,'cgnqqbtdtctqkg02bcxn.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702732197/cgnqqbtdtctqkg02bcxn.jpg',3,'2023-12-16 13:10:43','2023-12-16 13:10:43'),(8,'mkzmgjipsgch0bbp1ogc.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702732716/mkzmgjipsgch0bbp1ogc.jpg',4,'2023-12-16 13:19:29','2023-12-16 13:19:29'),(9,'ndsle9qdqqxl9ivowdcm.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702732719/ndsle9qdqqxl9ivowdcm.jpg',4,'2023-12-16 13:19:29','2023-12-16 13:19:29'),(10,'t4bpapponkdbfqdtzbal.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702732721/t4bpapponkdbfqdtzbal.jpg',4,'2023-12-16 13:19:29','2023-12-16 13:19:29'),(11,'gmlny31lcjaynbnw5faw.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702732723/gmlny31lcjaynbnw5faw.jpg',4,'2023-12-16 13:19:29','2023-12-16 13:19:29'),(14,'jiztncjzuwigpxhqek3j.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702780621/jiztncjzuwigpxhqek3j.jpg',6,'2023-12-17 02:37:57','2023-12-17 02:37:57'),(15,'trzg5kdfxiz6uaqzpckm.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702780623/trzg5kdfxiz6uaqzpckm.jpg',6,'2023-12-17 02:37:57','2023-12-17 02:37:57'),(16,'ffrp2dyw2kot4pkkddm0.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702780625/ffrp2dyw2kot4pkkddm0.jpg',6,'2023-12-17 02:37:57','2023-12-17 02:37:57'),(17,'brycn4bcvqupjdaidm5r.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702780628/brycn4bcvqupjdaidm5r.jpg',6,'2023-12-17 02:37:57','2023-12-17 02:37:57'),(18,'xaoub3jnqflfcqqhtr6a.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702780630/xaoub3jnqflfcqqhtr6a.jpg',6,'2023-12-17 02:37:57','2023-12-17 02:37:57'),(19,'fojfoz4akhqwer0lzknc.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702780970/fojfoz4akhqwer0lzknc.jpg',7,'2023-12-17 02:43:42','2023-12-17 02:43:42'),(20,'e3ids4ci9yxywzwvv8e6.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702780972/e3ids4ci9yxywzwvv8e6.jpg',7,'2023-12-17 02:43:42','2023-12-17 02:43:42'),(21,'tkbxqitddu1vl1vbbefw.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702780973/tkbxqitddu1vl1vbbefw.jpg',7,'2023-12-17 02:43:42','2023-12-17 02:43:42'),(22,'xousbmzrifqvmfacfxcw.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702780975/xousbmzrifqvmfacfxcw.jpg',7,'2023-12-17 02:43:42','2023-12-17 02:43:42'),(28,'mjtxtor6xbwaeoccb5ku.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702781965/mjtxtor6xbwaeoccb5ku.jpg',9,'2023-12-17 03:00:16','2023-12-17 03:00:16'),(29,'puvkzifxfddjjiq5ubyc.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702781967/puvkzifxfddjjiq5ubyc.jpg',9,'2023-12-17 03:00:16','2023-12-17 03:00:16'),(30,'av2zekj6snkhwpq62ai2.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702781969/av2zekj6snkhwpq62ai2.jpg',9,'2023-12-17 03:00:16','2023-12-17 03:00:16'),(31,'fuijze7alg9gk5mx9lfc.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702733146/fuijze7alg9gk5mx9lfc.jpg',5,'2023-12-17 03:00:49','2023-12-17 03:00:49'),(32,'pvipaojj6yx1dwi8hojf.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702733150/pvipaojj6yx1dwi8hojf.jpg',5,'2023-12-17 03:00:49','2023-12-17 03:00:49'),(33,'zbud5sdak7ivldop7mzh.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702781467/zbud5sdak7ivldop7mzh.jpg',8,'2023-12-17 03:01:07','2023-12-17 03:01:07'),(34,'omhq5x4vamno8wucedjd.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702781469/omhq5x4vamno8wucedjd.jpg',8,'2023-12-17 03:01:07','2023-12-17 03:01:07'),(35,'fsdgyfvcemkjfdfr5xof.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702781471/fsdgyfvcemkjfdfr5xof.jpg',8,'2023-12-17 03:01:07','2023-12-17 03:01:07'),(36,'hkb2hugpdteolshx1bw3.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702781473/hkb2hugpdteolshx1bw3.jpg',8,'2023-12-17 03:01:07','2023-12-17 03:01:07'),(37,'z5f2hkfij04v5m5nfmb6.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702781476/z5f2hkfij04v5m5nfmb6.jpg',8,'2023-12-17 03:01:07','2023-12-17 03:01:07'),(43,'m3wi57kbkslimmfeupjm.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783799/m3wi57kbkslimmfeupjm.jpg',11,'2023-12-17 03:30:52','2023-12-17 03:30:52'),(44,'xfu4ev0hyytc70ybqw7t.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783801/xfu4ev0hyytc70ybqw7t.jpg',11,'2023-12-17 03:30:52','2023-12-17 03:30:52'),(45,'jtudf4bm0o469xqshthw.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783803/jtudf4bm0o469xqshthw.jpg',11,'2023-12-17 03:30:52','2023-12-17 03:30:52'),(46,'xcfchz6qwfytxwhdnzcb.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783805/xcfchz6qwfytxwhdnzcb.jpg',11,'2023-12-17 03:30:52','2023-12-17 03:30:52'),(47,'aojx7k3h8mbtxeyxmawk.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784142/aojx7k3h8mbtxeyxmawk.jpg',12,'2023-12-17 03:36:38','2023-12-17 03:36:38'),(48,'mcsgn2l1zdhv4yd1df70.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784144/mcsgn2l1zdhv4yd1df70.jpg',12,'2023-12-17 03:36:38','2023-12-17 03:36:38'),(49,'ggeprhoutwdtjls35sn6.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784146/ggeprhoutwdtjls35sn6.jpg',12,'2023-12-17 03:36:38','2023-12-17 03:36:38'),(50,'swiapnv55mfympugo1pr.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784148/swiapnv55mfympugo1pr.jpg',12,'2023-12-17 03:36:38','2023-12-17 03:36:38'),(51,'nww7nkjfv9ylggmscpdo.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784151/nww7nkjfv9ylggmscpdo.jpg',12,'2023-12-17 03:36:38','2023-12-17 03:36:38'),(62,'gvbdvjf6r3rd5pujgbcl.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785232/gvbdvjf6r3rd5pujgbcl.jpg',15,'2023-12-17 03:54:47','2023-12-17 03:54:47'),(63,'clfghgliehmjmvfjxr6o.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785234/clfghgliehmjmvfjxr6o.jpg',15,'2023-12-17 03:54:47','2023-12-17 03:54:47'),(64,'n7vgqmtzlmqwfvsqg86t.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785236/n7vgqmtzlmqwfvsqg86t.jpg',15,'2023-12-17 03:54:47','2023-12-17 03:54:47'),(65,'cfdt5wtqufsoisckgieh.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785238/cfdt5wtqufsoisckgieh.jpg',15,'2023-12-17 03:54:47','2023-12-17 03:54:47'),(66,'o0k2cpqthykbfkjxljrt.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785240/o0k2cpqthykbfkjxljrt.jpg',15,'2023-12-17 03:54:47','2023-12-17 03:54:47'),(67,'wivzjjmnsm2fwyk90rkg.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785559/wivzjjmnsm2fwyk90rkg.jpg',16,'2023-12-17 04:00:09','2023-12-17 04:00:09'),(68,'jhlmaiwxj6b9vbqew15o.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785561/jhlmaiwxj6b9vbqew15o.jpg',16,'2023-12-17 04:00:09','2023-12-17 04:00:09'),(69,'ds20jhtbkgwsoefmx0gt.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785563/ds20jhtbkgwsoefmx0gt.jpg',16,'2023-12-17 04:00:09','2023-12-17 04:00:09'),(74,'r3mekr0svyow3fnwhuqz.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785993/r3mekr0svyow3fnwhuqz.jpg',18,'2023-12-17 04:07:21','2023-12-17 04:07:21'),(75,'sx4xnzrhkzivsgxcxyjs.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785995/sx4xnzrhkzivsgxcxyjs.jpg',18,'2023-12-17 04:07:21','2023-12-17 04:07:21'),(76,'gazvettoez5f45xnih1z.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786192/gazvettoez5f45xnih1z.jpg',19,'2023-12-17 04:10:42','2023-12-17 04:10:42'),(77,'ykyqadat4sgapmfu0jvg.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786194/ykyqadat4sgapmfu0jvg.jpg',19,'2023-12-17 04:10:42','2023-12-17 04:10:42'),(78,'hdavhwsyrwh5cyfdhpvo.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786195/hdavhwsyrwh5cyfdhpvo.jpg',19,'2023-12-17 04:10:42','2023-12-17 04:10:42'),(79,'hicxden50tktg0hlgfmi.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786559/hicxden50tktg0hlgfmi.jpg',20,'2023-12-17 04:16:51','2023-12-17 04:16:51'),(80,'wtvjs6pmbvdfpew6lale.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786561/wtvjs6pmbvdfpew6lale.jpg',20,'2023-12-17 04:16:51','2023-12-17 04:16:51'),(81,'jvs9fnsksdvis5xaiee2.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786564/jvs9fnsksdvis5xaiee2.jpg',20,'2023-12-17 04:16:51','2023-12-17 04:16:51'),(82,'r2onc1xdbgc9ddnyxz0b.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786883/r2onc1xdbgc9ddnyxz0b.jpg',21,'2023-12-17 04:22:14','2023-12-17 04:22:14'),(83,'kecnniwkjjvtwzv8fzfc.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786885/kecnniwkjjvtwzv8fzfc.jpg',21,'2023-12-17 04:22:14','2023-12-17 04:22:14'),(84,'icxwum04t2sqy8kst72z.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786887/icxwum04t2sqy8kst72z.jpg',21,'2023-12-17 04:22:14','2023-12-17 04:22:14'),(85,'jxu0uiaovvbdr9hlzqpo.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702787404/jxu0uiaovvbdr9hlzqpo.jpg',22,'2023-12-17 04:30:56','2023-12-17 04:30:56'),(86,'o8ewreae1dcwancrldu1.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702787407/o8ewreae1dcwancrldu1.jpg',22,'2023-12-17 04:30:56','2023-12-17 04:30:56'),(87,'f4mhykhmtszjpggumfpi.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702787409/f4mhykhmtszjpggumfpi.jpg',22,'2023-12-17 04:30:56','2023-12-17 04:30:56'),(88,'fqvu7muhr7rsdiogljmx.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702787959/fqvu7muhr7rsdiogljmx.jpg',23,'2023-12-17 04:40:17','2023-12-17 04:40:17'),(89,'eqv51k0gqcvqkttes9um.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702787962/eqv51k0gqcvqkttes9um.jpg',23,'2023-12-17 04:40:17','2023-12-17 04:40:17'),(90,'csjkvlv6gnntspyz2htk.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702787965/csjkvlv6gnntspyz2htk.jpg',23,'2023-12-17 04:40:17','2023-12-17 04:40:17'),(91,'okmjbfgpzkqwp7zi2mxt.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702787967/okmjbfgpzkqwp7zi2mxt.jpg',23,'2023-12-17 04:40:17','2023-12-17 04:40:17'),(92,'ggzi9b7eeueiur18oqnc.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702787969/ggzi9b7eeueiur18oqnc.jpg',23,'2023-12-17 04:40:17','2023-12-17 04:40:17'),(93,'g6gdbqn2iddmpnj97luk.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784501/g6gdbqn2iddmpnj97luk.jpg',13,'2023-12-17 04:41:31','2023-12-17 04:41:31'),(94,'xajfvrnji1x5njyofaqa.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784504/xajfvrnji1x5njyofaqa.jpg',13,'2023-12-17 04:41:31','2023-12-17 04:41:31'),(95,'zehpsfwzyfr1xkkozefz.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784507/zehpsfwzyfr1xkkozefz.jpg',13,'2023-12-17 04:41:31','2023-12-17 04:41:31'),(96,'fkr27cutidcpcotc2djm.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784509/fkr27cutidcpcotc2djm.jpg',13,'2023-12-17 04:41:31','2023-12-17 04:41:31'),(97,'ho30yvasnukppd5vykbj.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784512/ho30yvasnukppd5vykbj.jpg',13,'2023-12-17 04:41:31','2023-12-17 04:41:31'),(98,'ee9j6cg0xy70lrdyoosw.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702788595/ee9j6cg0xy70lrdyoosw.jpg',24,'2023-12-17 04:50:44','2023-12-17 04:50:44'),(99,'olivbzgkehojp12cgvss.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702788597/olivbzgkehojp12cgvss.jpg',24,'2023-12-17 04:50:44','2023-12-17 04:50:44'),(104,'pphew9zeq3ouccmmklz7.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789091/pphew9zeq3ouccmmklz7.jpg',26,'2023-12-17 04:59:02','2023-12-17 04:59:02'),(105,'fmffbbjqmh5bdjxmviww.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789093/fmffbbjqmh5bdjxmviww.jpg',26,'2023-12-17 04:59:02','2023-12-17 04:59:02'),(106,'rkq2up3aa3idpvqvkeqk.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789095/rkq2up3aa3idpvqvkeqk.jpg',26,'2023-12-17 04:59:02','2023-12-17 04:59:02'),(107,'k2dubg0sdpx27brw0r9x.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789402/k2dubg0sdpx27brw0r9x.jpg',27,'2023-12-17 05:04:16','2023-12-17 05:04:16'),(108,'s2jbv7oenulujccmphum.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789405/s2jbv7oenulujccmphum.jpg',27,'2023-12-17 05:04:16','2023-12-17 05:04:16'),(109,'ja5uqluktof1xauf2cnr.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789407/ja5uqluktof1xauf2cnr.jpg',27,'2023-12-17 05:04:16','2023-12-17 05:04:16'),(110,'i9pxwlzto0idv9dtoxle.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789409/i9pxwlzto0idv9dtoxle.jpg',27,'2023-12-17 05:04:16','2023-12-17 05:04:16'),(115,'ekozl1rcdloyoenuxmum.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702700550/ekozl1rcdloyoenuxmum.jpg',1,'2023-12-17 08:58:20','2023-12-17 08:58:20'),(116,'pvhgww8ee62gy363n5t6.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702700552/pvhgww8ee62gy363n5t6.jpg',1,'2023-12-17 08:58:20','2023-12-17 08:58:20'),(122,'ergubxdiywpukasipg1s.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784857/ergubxdiywpukasipg1s.jpg',14,'2023-12-21 13:58:03','2023-12-21 13:58:03'),(123,'tlq3ujk55mmd9gltixq2.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784859/tlq3ujk55mmd9gltixq2.jpg',14,'2023-12-21 13:58:03','2023-12-21 13:58:03'),(124,'y7jmkeaajina6oxhl2cd.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784861/y7jmkeaajina6oxhl2cd.jpg',14,'2023-12-21 13:58:03','2023-12-21 13:58:03'),(125,'maotfmtnfdk1siyfxhxn.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784863/maotfmtnfdk1siyfxhxn.jpg',14,'2023-12-21 13:58:03','2023-12-21 13:58:03'),(126,'yjthyghtmrbq7je9acdx.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784866/yjthyghtmrbq7je9acdx.jpg',14,'2023-12-21 13:58:03','2023-12-21 13:58:03'),(127,'xqtks13otcgydqweqjl7.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785801/xqtks13otcgydqweqjl7.jpg',17,'2023-12-21 14:20:23','2023-12-21 14:20:23'),(128,'m6mgk0kp7pfqoq9s5nn4.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785808/m6mgk0kp7pfqoq9s5nn4.jpg',17,'2023-12-21 14:20:23','2023-12-21 14:20:23'),(129,'oifmqc3shavdhfj061nc.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702785810/oifmqc3shavdhfj061nc.jpg',17,'2023-12-21 14:20:23','2023-12-21 14:20:23'),(142,'ccr61pmxmxod4sr9asqd.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789696/ccr61pmxmxod4sr9asqd.jpg',28,'2023-12-21 14:28:51','2023-12-21 14:28:51'),(143,'wclj6njknwzntrma7zks.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789701/wclj6njknwzntrma7zks.jpg',28,'2023-12-21 14:28:51','2023-12-21 14:28:51'),(144,'i77jioajjvdohcqxlgva.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789704/i77jioajjvdohcqxlgva.jpg',28,'2023-12-21 14:28:51','2023-12-21 14:28:51'),(145,'jbxciituobxdwojehnjo.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1703168912/jbxciituobxdwojehnjo.jpg',28,'2023-12-21 14:28:51','2023-12-21 14:28:51'),(146,'eaopbwe2wmpkrpfveovd.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702788846/eaopbwe2wmpkrpfveovd.jpg',25,'2023-12-21 15:18:28','2023-12-21 15:18:28'),(147,'bdknojiycjdo5t5olswx.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702788848/bdknojiycjdo5t5olswx.jpg',25,'2023-12-21 15:18:28','2023-12-21 15:18:28'),(148,'liuiui3olndkpfjqj5om.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702788850/liuiui3olndkpfjqj5om.jpg',25,'2023-12-21 15:18:28','2023-12-21 15:18:28'),(149,'yf3cslrbfyhjkxm7vxhq.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702788852/yf3cslrbfyhjkxm7vxhq.jpg',25,'2023-12-21 15:18:28','2023-12-21 15:18:28'),(150,'aqvivpljgwlns3hguxaa.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783404/aqvivpljgwlns3hguxaa.jpg',10,'2023-12-21 15:18:34','2023-12-21 15:18:34'),(151,'irqgydd6tjjdwxehcpuc.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783406/irqgydd6tjjdwxehcpuc.jpg',10,'2023-12-21 15:18:34','2023-12-21 15:18:34'),(152,'clyhttfigetqhwhjzls9.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783408/clyhttfigetqhwhjzls9.jpg',10,'2023-12-21 15:18:34','2023-12-21 15:18:34'),(153,'gtvqfx640tm02izpenax.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783410/gtvqfx640tm02izpenax.jpg',10,'2023-12-21 15:18:34','2023-12-21 15:18:34'),(154,'zxnyth1ccveepagawdha.jpg','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783413/zxnyth1ccveepagawdha.jpg',10,'2023-12-21 15:18:34','2023-12-21 15:18:34');
/*!40000 ALTER TABLE `products_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_permissions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int DEFAULT '0',
  `permission_id` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (1,2,1,NULL,NULL),(2,2,2,NULL,NULL),(3,2,9,NULL,NULL),(4,2,3,NULL,NULL),(5,2,5,NULL,NULL),(6,2,4,NULL,NULL),(7,2,8,NULL,NULL),(8,2,22,NULL,NULL),(9,2,17,NULL,NULL),(10,2,16,NULL,NULL),(11,2,21,NULL,NULL),(12,2,25,NULL,NULL),(13,2,26,NULL,NULL),(14,2,28,NULL,NULL),(15,2,27,NULL,NULL),(79,3,8,NULL,NULL),(80,3,4,NULL,NULL),(81,3,12,NULL,NULL),(82,3,25,NULL,NULL),(83,1,1,NULL,NULL),(84,1,8,NULL,NULL),(85,1,10,NULL,NULL),(86,1,4,NULL,NULL),(87,1,2,NULL,NULL),(88,1,5,NULL,NULL),(89,1,6,NULL,NULL),(90,1,9,NULL,NULL),(91,1,3,NULL,NULL),(92,1,7,NULL,NULL),(93,1,11,NULL,NULL),(94,1,12,NULL,NULL),(95,1,13,NULL,NULL),(96,1,14,NULL,NULL),(97,1,15,NULL,NULL),(98,1,16,NULL,NULL),(99,1,17,NULL,NULL),(100,1,18,NULL,NULL),(101,1,19,NULL,NULL),(102,1,20,NULL,NULL),(103,1,21,NULL,NULL),(104,1,22,NULL,NULL),(105,1,23,NULL,NULL),(106,1,24,NULL,NULL),(107,1,25,NULL,NULL),(108,1,26,NULL,NULL),(109,1,27,NULL,NULL),(110,1,28,NULL,NULL),(111,1,29,NULL,NULL),(112,1,30,NULL,NULL),(113,1,31,NULL,NULL),(114,1,32,NULL,NULL);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Super Administrator','SUPER-ADMINISTRATOR','Toàn quyền','2024-01-02 15:35:36','2024-01-02 15:35:36'),(2,'Nhân viên bán hàng','NHAN-VIEN-BAN-HANG',NULL,'2023-12-21 15:01:11','2023-12-21 15:01:11'),(3,'Nhân viên thực tập','NHAN-VIEN-THUC-TAP','Nhân viên thực tập','2023-12-27 08:05:57','2023-12-27 08:05:57');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slides`
--

DROP TABLE IF EXISTS `slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slides` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` int DEFAULT '0',
  `hot` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slides`
--

LOCK TABLES `slides` WRITE;
/*!40000 ALTER TABLE `slides` DISABLE KEYS */;
INSERT INTO `slides` VALUES (2,'http://res.cloudinary.com/de6odn0d4/image/upload/v1702782623/u0bn3ma23fgyvfwy99hv.jpg','none','Tai nghe',1,-1,'2023-12-17 03:11:09','2023-12-17 03:11:09'),(3,'http://res.cloudinary.com/de6odn0d4/image/upload/v1702782665/fayqvlyeb7wymnxslqun.png','none','Loa',1,-1,'2023-12-17 03:11:52','2023-12-17 03:11:52'),(4,'http://res.cloudinary.com/de6odn0d4/image/upload/v1702782748/ijrz0cono7b38min3jmm.png','None','Loa',1,-1,'2023-12-17 03:13:15','2023-12-17 03:13:15'),(5,'http://res.cloudinary.com/de6odn0d4/image/upload/v1702782775/n0do6kexahi42iqwkp6a.webp','None','Tai nghe',1,-1,'2023-12-17 03:13:42','2023-12-17 03:13:42'),(6,'http://res.cloudinary.com/de6odn0d4/image/upload/v1703668054/diokasmiregnalripgmf.jpg','None','Micro',1,-1,'2023-12-17 03:15:39','2023-12-27 09:07:36');
/*!40000 ALTER TABLE `slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT '0',
  `product_id` int DEFAULT '0',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `price` float DEFAULT '0',
  `discount` int DEFAULT '0',
  `quantity` int NOT NULL DEFAULT '0',
  `total_price` float DEFAULT '0',
  `status` int DEFAULT '0',
  `user_id` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,1,14,'Tai nghe Chụp Tai Kanen IP-2090','http://res.cloudinary.com/de6odn0d4/image/upload/v1702784854/hmafadelkjmrqnohsiz2.jpg',350000,525000,3,525000,1,0,'2023-12-21 13:58:10','2023-12-21 13:58:10'),(2,2,26,'Chuột Bluetooth Silent Logitech M240','http://res.cloudinary.com/de6odn0d4/image/upload/v1702789089/z2gllf0t3mjudkjnkzbx.jpg',400000,56000,1,344000,1,0,'2023-12-21 14:45:13','2023-12-21 14:45:13'),(3,3,5,'Loa Bluetooth Rezo Wooden Box','http://res.cloudinary.com/de6odn0d4/image/upload/v1702733143/kiyidnm8ilix13vz5isg.jpg',900000,45000,1,855000,1,0,'2023-12-21 15:33:23','2023-12-21 15:33:23'),(4,4,10,'Tai nghe Chụp Tai Mozard IP-360','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783401/tkmohchibs9srxgrqcfn.jpg',180000,63000,1,117000,1,0,'2023-12-21 16:00:11','2023-12-21 16:00:11'),(5,5,21,'Loa vi tính 2.1 AVA+ Led Mini N171','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786880/d1qxgfc5jnetlll845ax.jpg',400000,120000,3,1080000,1,0,'2023-12-22 02:07:10','2023-12-22 02:07:10'),(6,6,19,'Micro có dây Zenbos MZ-328','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786190/wq6nv1mm84wjoxcrxres.jpg',800000,480000,4,2720000,1,0,'2024-01-02 15:08:10','2024-01-02 15:08:10'),(7,6,21,'Loa vi tính 2.1 AVA+ Led Mini N171','http://res.cloudinary.com/de6odn0d4/image/upload/v1702786880/d1qxgfc5jnetlll845ax.jpg',400000,40000,1,360000,1,0,'2024-01-02 15:08:10','2024-01-02 15:08:10'),(8,6,10,'Tai nghe Chụp Tai Mozard IP-360','http://res.cloudinary.com/de6odn0d4/image/upload/v1702783401/tkmohchibs9srxgrqcfn.jpg',180000,63000,1,117000,1,0,'2024-01-02 15:08:10','2024-01-02 15:08:10');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_roles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int DEFAULT '0',
  `user_id` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
INSERT INTO `user_roles` VALUES (1,1,1,NULL,NULL),(2,1,2,NULL,NULL),(4,1,4,NULL,NULL),(5,2,5,NULL,NULL),(7,3,6,NULL,NULL),(8,1,3,NULL,NULL),(9,3,7,NULL,NULL),(10,1,8,NULL,NULL);
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `type` int NOT NULL,
  `status` int NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `birthday` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin','caoxuanthang1221@gmail.com','caothang','$2b$10$v9xhN3xKg8ULNDkTIHxdm.V/02MyGJuTVzYdrse42XGAwsOA5rAR.','0333227624',NULL,'female',1,1,NULL,'2001-12-25 17:00:00','2023-12-14 10:21:52','2023-12-28 09:05:47'),(2,'Admin','phuphan@gmail.com','phuphan','$2b$10$UDTl1s6zecVxo.Z480vPcOeatUnY/p53LskS7u4iGIGuRRVoVKwuG',NULL,NULL,'male',1,1,NULL,NULL,'2023-12-14 10:27:03','2023-12-14 10:27:03'),(3,'Thành','dangvanthanh19110287@gmail.com','dangvanthanh19110287@gmail.com','$2b$10$UlWvBRRnqOAWc2BGRb6wueUYBm9lPhLwQNnIN2iBsQp0yAxgyg8bq','0989157844','http://res.cloudinary.com/de6odn0d4/image/upload/v1702698757/a3iuyysa8ftyuil0ndxs.jpg','male',2,1,NULL,'2001-10-20 17:00:00','2023-12-16 03:15:25','2023-12-27 09:09:50'),(4,'Admin','khoaluantotnghiep@gmail.com','khoaluantotnghiep','$2b$10$0URrZ.6T8baqAAmfBVw1UuojR5bei.kJwiUzP9hG8ej6h6sre3BAO',NULL,'http://res.cloudinary.com/de6odn0d4/image/upload/v1702698708/gr7rbtlynvsb687kt4lb.jpg','male',1,1,NULL,NULL,'2023-12-16 03:49:36','2023-12-16 03:52:34'),(5,'NhanVien','caoxuanthang@gmail.co','','$2b$10$F1ini.hGv1ZhWWiCQBi/uO1oZWDmxwdY6L/2HsUZ0JPTQ2PhQ8M8C','0333227624',NULL,'MALE',1,1,'caoxuanthang1221@gmail.com','2024-11-12 17:00:00','2023-12-21 15:02:57','2023-12-21 15:02:57'),(6,'Cao Xuan Thang','19119222@student.hcmute.edu.vn','19119222@student.hcmute.edu.vn','$2b$10$.iq22.Qaypebh3ubbVc6Ael6fTk/YZOQ4qCa1v7xnccKRuV/B03iy','0333227624',NULL,'male',2,1,NULL,NULL,'2023-12-22 02:05:26','2023-12-27 09:09:39'),(7,'Nhân viên thực tập','caoxuanthang2612@gmail.com','','$2b$10$x/DSiqJ41vrAdcDsX2sK/eK0DkAPee0ogq2RcYe8tMLa3Qv4x3eea',NULL,NULL,'MALE',1,1,NULL,'2001-12-25 17:00:00','2024-01-02 15:05:33','2024-01-02 15:05:33'),(8,'Admin','admin@gmail.com','','$2b$10$WMODJ4T3CMzxHpdtWZes8OTqp1inqcQsFRZWXc8xW9od5xOyil1cK','0333227624',NULL,'MALE',1,1,NULL,'2001-12-25 17:00:00','2024-01-02 15:12:31','2024-01-02 15:12:31');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `votes`
--

DROP TABLE IF EXISTS `votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `votes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `number` int DEFAULT '0',
  `user_id` int DEFAULT '0',
  `product_id` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT '2023-12-16 04:17:52',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `votes`
--

LOCK TABLES `votes` WRITE;
/*!40000 ALTER TABLE `votes` DISABLE KEYS */;
INSERT INTO `votes` VALUES (2,'Good',5,1,25,'2023-12-27 07:46:41','2023-12-27 07:46:41'),(3,'ok',4,1,25,'2023-12-27 07:54:20','2023-12-27 07:54:20'),(4,'Good',5,1,4,'2023-12-27 09:38:33','2023-12-27 09:38:33'),(5,'Good',5,1,1,'2023-12-28 04:31:21','2023-12-28 04:31:21');
/*!40000 ALTER TABLE `votes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-02 23:00:23
