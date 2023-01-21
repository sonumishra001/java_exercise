-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: traveltour
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `tbl_booking`
--

DROP TABLE IF EXISTS `tbl_booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_booking` (
  `booking_id` int NOT NULL AUTO_INCREMENT,
  `fk_pack_id` int NOT NULL,
  `travel_date` varchar(250) NOT NULL,
  `cust_name` varchar(250) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(300) NOT NULL,
  `check_in` varchar(250) NOT NULL,
  `check_out` varchar(250) NOT NULL,
  `room_type` varchar(250) NOT NULL,
  `room_no` int NOT NULL,
  `adult_no` int NOT NULL,
  `children_no` int NOT NULL,
  `grand_total_price` float NOT NULL,
  `booking_date` varchar(250) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`booking_id`),
  KEY `fk_pack_id` (`fk_pack_id`),
  CONSTRAINT `tbl_booking_ibfk_1` FOREIGN KEY (`fk_pack_id`) REFERENCES `tbl_package` (`pack_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_booking`
--

LOCK TABLES `tbl_booking` WRITE;
/*!40000 ALTER TABLE `tbl_booking` DISABLE KEYS */;
INSERT INTO `tbl_booking` VALUES (4,1,'31-03-2020','Haripada Jena','07789901541','kalipadagiri32@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,1,0,2000,'','Confirmed'),(5,1,'02-04-2020','Bhabani','07789901541','kalipadagiri32@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,1,0,2000,'','Confirmed'),(6,1,'02-04-2020','Sonu','07789901541','kalipadagiri32@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,1,0,2000,'','Confirmed'),(7,1,'02-04-2020','Deepa','07789901541','kalipadagiri32@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,1,0,2000,'','Confirmed'),(8,1,'02-04-2020','Haripada Bhuaban','07789901541','kalipadagiri32@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,1,0,2000,'','Confirmed'),(9,1,'02-04-2020','New','07789901541','kalipadagiri32@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,1,0,2000,'','Confirmed'),(10,1,'02-04-2020','HiiiDemo','07789901541','kalipadagiri32@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,1,0,2000,'','Confirmed'),(11,1,'09-04-2020','P Jena','9937897356','purnajena@gmail.com','AT/PO-AMBIKI VIA-ERASAMA DIST-JAGATSINGHPUR, PIN-754139','','','',1,2,1,4000,'','Confirmed'),(12,1,'08-04-2020','Laxmipriya Jena','07789901541','laxmipriya@gmail.com','AMBIKI\r\njAGATSINGHPUR\r\n','','','',2,4,0,8000,'','Confirmed'),(13,2,'16-04-2020','Haripada Jena','7381584856','jenaharipada@gmail.com','At/Po-Ambiki Ps-Erasama Dist-Jagatsinghpur Pin-754139','','','',3,5,0,20000,'Wed Apr 08 20:43:24 IST 2020','Confirmed'),(14,1,'16-04-2020','KALIPADA GIRI123','07789901541','kalipadagiri32@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,1,0,2000,'Wed Apr 08 21:08:04 IST 2020','Confirmed'),(15,1,'16-04-2020','KALIPADA GIRI123','07789901541','jenaharipada@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,1,0,2000,'Wed Apr 08 21:09:17 IST 2020','Confirmed'),(16,2,'08-04-2020','Haripada Jena','07789901541','jenaharipada@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,2,0,8000,'Wed Apr 08 21:13:11 IST 2020','Confirmed'),(17,1,'08-04-2020','Haripada','7381584856','jenaharipada@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,1,0,2000,'Wed Apr 08 21:25:02 IST 2020','Confirmed'),(18,1,'10-04-2020','Final Test','07789901541','jenaharipada@gmail.com','0\r\nBAGHADI\r\nAMBIKI','','','',1,3,0,6000,'Wed Apr 08 23:29:50 IST 2020','Confirmed'),(19,1,'17-04-2020','dibajyoti mohanty','9937118542','dibyajyotimohanty999@gmail.com','puri','','','',2,5,1,10000,'Sat Apr 11 07:48:59 IST 2020','Confirmed'),(20,1,'20-05-2020','bhanupriya nayak','7978719889','bhanupriyanayak9@gmail.com','ranasahi,balasore','','','',1,1,0,2000,'Sat May 02 10:20:43 IST 2020','Confirmed'),(21,1,'15-05-2020','priya nayak','79768719889','bhanupriyanayak9@gmail.com','balasore','','','',1,1,0,2000,'Sat May 02 10:28:58 IST 2020','Confirmed'),(22,2,'31-03-2022','abinash','8984884862','abinashm677@gmail.com','opentechz , krishna garden - phase II , khandagiri','','','',1,1,0,4000,'Thu Mar 24 16:54:18 IST 2022','Confirmed'),(23,2,'31-03-2022','abinash','8984884862','abinashm677@gmail.com','opentechz , krishna garden - phase II , khandagiri','','','',1,1,0,4000,'Thu Mar 24 16:54:27 IST 2022','Confirmed'),(24,2,'31-03-2022','abinash','8984884862','abi@gmail.com','hkajdhjaskhdjahsdjk','','','',1,1,0,4000,'Thu Mar 24 16:55:50 IST 2022','Confirmed'),(25,2,'31-03-2022','abinash','8984884862','abi@gmail.com','hkajdhjaskhdjahsdjk','','','',1,1,0,4000,'Thu Mar 24 16:55:57 IST 2022','Confirmed'),(26,2,'31-03-2022','abinash mohapatra','6371393139','abinashm677@gmail.com','Opentechz','','','',2,2,2,8000,'Thu Mar 24 17:11:24 IST 2022','Confirmed'),(27,1,'26-03-2022','abinash','6371393139','abinashm.8984@gmail.com','OpenTechZ','','','',1,2,1,4000,'Fri Mar 25 12:14:08 IST 2022','Confirmed'),(28,1,'31-03-2022','vicky','8984884862','abinashm.8984@gmail.com','OPENTECHz','','','',1,1,0,2000,'Fri Mar 25 12:23:43 IST 2022','Confirmed'),(29,1,'26-03-2022','Abinash','8984884862','abinashm.8984@gmail.com','OPENTECHZ','','','',1,1,0,2000,'Fri Mar 25 13:51:37 IST 2022','Confirmed'),(30,1,'21-06-2022','abinash','8984884862','sadfasdf','dfsafdsfsdfsdfsd','','','',1,1,0,2000,'Sat Jun 18 17:47:28 IST 2022','Confirmed'),(31,1,'21-06-2022','abinash','8984884862','sadfasdf','dfsafdsfsdfsdfsd','','','',1,1,0,2000,'Sat Jun 18 17:47:39 IST 2022','Confirmed'),(32,3,'22-06-2022','abinash','8984884856','abinashm677@gmail.com','kb block ','','','',1,1,0,200,'Sat Jun 18 17:49:44 IST 2022','Confirmed'),(33,3,'22-06-2022','abinash','8984884856','abinashm677@gmail.com','kb block ','','','',1,1,0,200,'Sat Jun 18 17:49:49 IST 2022','Confirmed'),(34,1,'20-06-2022','abinash','8984884862','abinash@gmail.com','kb block ','','','',1,1,1,2000,'Sat Jun 18 17:54:29 IST 2022','Confirmed'),(35,2,'19-06-2022','Chandrakant Barik','6371393139','kabinash056@gmail.com','Khandagiri Bbsr ','','','',2,4,0,16000,'Sat Jun 18 18:24:59 IST 2022','Confirmed');
/*!40000 ALTER TABLE `tbl_booking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_category`
--

DROP TABLE IF EXISTS `tbl_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_category` (
  `cat_id` int NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(200) NOT NULL,
  `cat_img_path` varchar(250) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_category`
--

LOCK TABLES `tbl_category` WRITE;
/*!40000 ALTER TABLE `tbl_category` DISABLE KEYS */;
INSERT INTO `tbl_category` VALUES (1,'Family Tours','E:/Eclipse/Travel/WebContent/CategoryImages/15848517842841.jpg'),(2,'Religious Tours','E:/Eclipse/Travel/WebContent/CategoryImages/15848518683671.jpg'),(3,'Adventure Tours','E:/Eclipse/Travel/WebContent/CategoryImages/15848535819331.jpg'),(4,'Special Event Tours','E:/Eclipse/Travel/WebContent/CategoryImages/15848413835341.jpg'),(5,'National Parks','E:/Eclipse/Travel/WebContent/CategoryImages/15849030690541.jpg'),(6,'Themed Vacations','E:/Eclipse/Travel/WebContent/CategoryImages/15849036776621.jpg'),(7,'Small Group Tours','E:/Eclipse/Travel/WebContent/CategoryImages/15849037393161.jpg'),(8,'Special Group Tour','E:/Eclipse/Travel/WebContent/CategoryImages/15848413835341.jpg'),(9,'Special Adventure ','E:/Eclipse/Travel/WebContent/CategoryImages/15848413835341.jpg'),(10,'Holiday Special','E:/Eclipse/Travel/WebContent/CategoryImages/15848525949571.jpg'),(19,'Summer','E:/JavaPreacticeCode/Travel/src/main/webapp/CategoryImages/16481886799241.jpg');
/*!40000 ALTER TABLE `tbl_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_enquiry`
--

DROP TABLE IF EXISTS `tbl_enquiry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_enquiry` (
  `enq_id` int NOT NULL AUTO_INCREMENT,
  `fk_pack_id` int NOT NULL,
  `ref_id` varchar(250) NOT NULL,
  `name` varchar(200) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `doj` varchar(250) NOT NULL,
  `city` varchar(250) NOT NULL,
  `duration` int NOT NULL,
  `message` varchar(500) NOT NULL,
  `status` varchar(200) NOT NULL,
  PRIMARY KEY (`enq_id`),
  KEY `fk_pack_id` (`fk_pack_id`),
  CONSTRAINT `tbl_enquiry_ibfk_1` FOREIGN KEY (`fk_pack_id`) REFERENCES `tbl_package` (`pack_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_enquiry`
--

LOCK TABLES `tbl_enquiry` WRITE;
/*!40000 ALTER TABLE `tbl_enquiry` DISABLE KEYS */;
INSERT INTO `tbl_enquiry` VALUES (1,2,'1586323071964','KALIPADA GIRI','07789901541','jenaharipada@gmail.com','14-04-2020','JAGATSINGHPUR',3,'TestEmail','Confirmed'),(2,2,'1586323346295','Haripada Jena','07789901541','jenaharipada@gmail.com','20-04-2020','JAGATSINGHPUR',5,'Email','Confirmed'),(3,1,'1588394702909','Bhannupriya Nayak','7978719889','bhanupriyanayak9@gmail.com','20-05-2020','goa',2,'i want to book a suitable resorts for my family...','pending'),(4,1,'1588394703078','Bhannupriya Nayak','7978719889','bhanupriyanayak9@gmail.com','20-05-2020','goa',2,'i want to book a suitable resorts for my family...','pending'),(5,1,'1588394703388','Bhannupriya Nayak','7978719889','bhanupriyanayak9@gmail.com','20-05-2020','goa',2,'i want to book a suitable resorts for my family...','pending');
/*!40000 ALTER TABLE `tbl_enquiry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_package`
--

DROP TABLE IF EXISTS `tbl_package`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_package` (
  `pack_id` int NOT NULL AUTO_INCREMENT,
  `fk_cat_id` int NOT NULL,
  `fk_subcat_id` int NOT NULL,
  `pack_name` varchar(200) NOT NULL,
  `pack_price` float NOT NULL,
  `pic1Path` varchar(200) NOT NULL,
  `pic2Path` varchar(200) NOT NULL,
  `pic3Path` varchar(200) NOT NULL,
  `pack_details` varchar(300) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`pack_id`),
  KEY `fk_cat_id` (`fk_cat_id`),
  KEY `fk_subcat_id` (`fk_subcat_id`),
  CONSTRAINT `tbl_package_ibfk_1` FOREIGN KEY (`fk_cat_id`) REFERENCES `tbl_category` (`cat_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_package_ibfk_2` FOREIGN KEY (`fk_subcat_id`) REFERENCES `tbl_subcategory` (`subcat_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_package`
--

LOCK TABLES `tbl_package` WRITE;
/*!40000 ALTER TABLE `tbl_package` DISABLE KEYS */;
INSERT INTO `tbl_package` VALUES (1,1,2,'Family Tour in Goa',2000,'E:/Eclipse/Travel/WebContent/PackageImages/15815045786421.jpg','E:/Eclipse/Travel/WebContent/PackageImages/15815045786422.jpg','E:/Eclipse/Travel/WebContent/PackageImages/15815045786423.jpg','Family Tour in Goa',1),(2,2,3,'Religious Tour',4000,'E:/Eclipse/Travel/WebContent/PackageImages/15815045786422.jpg','E:/Eclipse/Travel/WebContent/PackageImages/15815045786422.jpg','E:/Eclipse/Travel/WebContent/PackageImages/15815045786422.jpg',NULL,1),(3,1,13,'Package Family',200,'E:/EclipE:/Eclipse/Travel/WebContent/PackageImages/15815045786422.jpg','E:/Eclipse/Travel/WebContent/PackageImages/15815045786422.jpg','E:/Eclipse/Travel/WebContent/PackageImages/15815045786422.jpg',NULL,1);
/*!40000 ALTER TABLE `tbl_package` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_payment`
--

DROP TABLE IF EXISTS `tbl_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_payment` (
  `payment_id` int NOT NULL AUTO_INCREMENT,
  `fk_booking_id` int NOT NULL,
  `trans_id` varchar(250) NOT NULL,
  `payment_type` varchar(200) NOT NULL,
  `cardhld_name` varchar(200) NOT NULL,
  `card_no` varchar(12) NOT NULL,
  `expiry_date` varchar(11) NOT NULL,
  `cvv_no` int NOT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`payment_id`),
  KEY `fk_booking_id` (`fk_booking_id`),
  CONSTRAINT `tbl_payment_ibfk_1` FOREIGN KEY (`fk_booking_id`) REFERENCES `tbl_booking` (`booking_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_payment`
--

LOCK TABLES `tbl_payment` WRITE;
/*!40000 ALTER TABLE `tbl_payment` DISABLE KEYS */;
INSERT INTO `tbl_payment` VALUES (6,8,'1586187918674','Debit Card','Bhuban','123','123',123,'Confirmed'),(7,9,'1586188333769','Debit Card','Subha','1234','123',123,'Confirmed'),(8,10,'1586191919976','Debit Card','Chandi','123','123',122,'Confirmed'),(9,11,'1586307711625','Debit Card','P Ch Jena','789456123753','2020-03-05',123,'Confirmed'),(10,12,'1586313238601','Credit Card','LAXMI JENA','789456123741','2020-02-04',123,'Confirmed'),(11,13,'1586358894585','Debit Card','Haripada Jena','123456789963','2020-04-08',456,'Confirmed'),(12,15,'1586360420180','Debit Card','Kalipada Giru','147896325815','2020-04-04',123,'Confirmed'),(13,16,'1586360638944','Debit Card','Haripada','147899325896','2020-04-04',123,'Confirmed'),(14,17,'1586361331894','Debit Card','Haripada','789456123123','09-04-2020',123,'Confirmed'),(15,18,'1586368826866','Debit Card','Final Test','789456123014','16-04-2020',456,'Confirmed'),(16,19,'1586571679705','Credit Card','dibyajyoti mohanty','123456789','11-04-2020',123,'Confirmed'),(17,21,'1588395588366','Debit Card','priya','456789','03-05-2023',987,'Confirmed'),(18,26,'1648122185064','Debit Card','abinash','98984577654','01-03-2030',648,'Confirmed'),(19,27,'1648190726483','Debit Card','abinash','456789121','13-03-2030',684,'Confirmed'),(20,29,'1648196540165','Debit Card','abinash','45689745','02-03-2031',456,'Confirmed'),(21,35,'1655557007642','Debit Card','Chandrakant Barik','789456123789','24-06-2031',489,'Confirmed');
/*!40000 ALTER TABLE `tbl_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_subcategory`
--

DROP TABLE IF EXISTS `tbl_subcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_subcategory` (
  `subcat_id` int NOT NULL AUTO_INCREMENT,
  `fk_cat_id` int DEFAULT NULL,
  `subcat_name` varchar(200) DEFAULT NULL,
  `subcat_pic` varchar(500) DEFAULT NULL,
  `subcat_details` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`subcat_id`),
  KEY `fk_cat_id` (`fk_cat_id`),
  CONSTRAINT `tbl_subcategory_ibfk_1` FOREIGN KEY (`fk_cat_id`) REFERENCES `tbl_category` (`cat_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_subcategory`
--

LOCK TABLES `tbl_subcategory` WRITE;
/*!40000 ALTER TABLE `tbl_subcategory` DISABLE KEYS */;
INSERT INTO `tbl_subcategory` VALUES (1,1,'Family Tour in Odisha','E:/Eclipse/Travel/WebContent/SubcatImages/1581503182747.jpg','Adventure family tour in Costal Odisha'),(2,1,'Family Tour in Goa','E:/Eclipse/Travel/WebContent/SubcatImages/1581501639298.jpg','Adventure family tour in Goa'),(3,2,'Religious Tour in Odisha','E:/Eclipse/Travel/WebContent/SubcatImages/1581501734165.jpg','Religious Tour in Odisha'),(4,3,'Adventure Tour in Jammu & Kashmir','E:/Eclipse/Travel/WebContent/SubcatImages/1581501802606.jpg','Adventure Tour in Jammu and Kashmir'),(5,4,'Special Tour Event in Mumbai','E:/Eclipse/Travel/WebContent/SubcatImages/1581501996532.jpg','Special Event Tours in Mumbai'),(6,5,'National Park in Odisha','E:/Eclipse/Travel/WebContent/SubcatImages/1581502052177.jpg','Nation park in Odisha'),(7,6,'Themed Vatictions in Punjab','E:/Eclipse/Travel/WebContent/SubcatImages/1581502170688.jpg','Themed Vacation in Punjab'),(8,7,'Small Group Tour','E:/Eclipse/Travel/WebContent/SubcatImages/1581502277134.jpg','Small Group Tour'),(11,1,'Family Tour in Mumbai','E:/Eclipse/Travel/WebContent/SubcatImages/1582091699982.jpg','Family Tour In Mumbai'),(12,1,'DEmo','E:/Eclipse/Travel/WebContent/SubcatImages/1582092513710.jpg','Demo'),(13,1,'Family2','E:/Eclipse/Travel/WebContent/SubcatImages/1582092875395.jpg','Family2'),(14,10,'Test','E:/Eclipse/Travel/WebContent/SubcatImages/1648127583040.png','Sub Cat'),(15,10,'special','E:/JavaPreacticeCode/Travel/src/main/webapp/SubcatImages/1648189171307.jpg','greate');
/*!40000 ALTER TABLE `tbl_subcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_users`
--

DROP TABLE IF EXISTS `tbl_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Pwd` varchar(200) NOT NULL,
  `Typeofuser` varchar(200) NOT NULL,
  `Username` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_users`
--

LOCK TABLES `tbl_users` WRITE;
/*!40000 ALTER TABLE `tbl_users` DISABLE KEYS */;
INSERT INTO `tbl_users` VALUES (1,'admin','Admin','admin'),(2,'456','Admin','abinash');
/*!40000 ALTER TABLE `tbl_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-12 18:58:09
