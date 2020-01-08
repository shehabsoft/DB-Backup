-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: homebudget
-- ------------------------------------------------------
-- Server version	5.0.90-community-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Not dumping tablespaces as no INFORMATION_SCHEMA.FILES table on this server
--

--
-- Table structure for table `category_history`
--

DROP TABLE IF EXISTS `category_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category_history` (
  `ID` int(11) NOT NULL auto_increment,
  `actual_value` double default NULL,
  `CATEGORY_STATUS` int(11) NOT NULL default '0',
  `category_type_id` int(11) NOT NULL default '0',
  `limit_value` double NOT NULL default '0',
  `PARENT_CATEGORY_ID` int(11) default NULL,
  `planed_value` double default NULL,
  `user_id` int(11) default NULL,
  `category_id` int(11) default NULL,
  `creation_date` datetime default NULL,
  PRIMARY KEY  (`ID`),
  KEY `FK_user_ID_history` (`user_id`),
  KEY `FK_category_ID_history` (`category_id`),
  CONSTRAINT `FK_category_ID_history` FOREIGN KEY (`category_id`) REFERENCES `category` (`ID`),
  CONSTRAINT `FK_user_ID_history` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=472 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_history`
--

LOCK TABLES `category_history` WRITE;
/*!40000 ALTER TABLE `category_history` DISABLE KEYS */;
INSERT INTO `category_history` VALUES (1,6500.5,2,1,6500,0,6500,37,12,'2016-12-03 09:35:24'),(2,1200,2,1,1200,0,1200,37,8,'2016-12-03 09:36:15'),(3,6000,2,1,6000,0,6000,37,6,'2016-12-03 09:37:05'),(4,6000.5,2,1,6000,0,6000,37,2,'2016-12-03 09:39:40'),(5,0,2,2,1000,0,1000,37,36,'2016-12-14 20:19:25'),(6,0,2,2,150,0,100,37,15,'2016-12-25 20:03:14'),(7,4000,2,1,6000,0,6000,37,6,'2016-12-29 19:55:32'),(8,5000,2,1,6000,0,6000,37,6,'2016-12-29 19:59:45'),(9,3500,2,1,3500,0,3500,37,6,'2016-12-31 21:40:41'),(10,0,2,2,400,0,300,37,14,'2017-01-01 08:37:19'),(11,0,2,2,150,0,100,37,7,'2017-01-09 11:54:23'),(12,0,2,2,30,0,30,37,30,'2017-01-09 15:33:10'),(13,0,2,2,150,0,100,37,4,'2017-01-12 14:43:53'),(14,3000,2,1,0,0,0,37,6,'2017-01-31 17:32:14'),(15,6000,2,1,0,0,0,37,2,'2017-01-31 17:32:25'),(16,1200,2,1,0,0,0,37,8,'2017-01-31 17:32:39'),(17,6250,2,1,0,0,0,37,12,'2017-01-31 17:33:00'),(18,0,2,2,150,0,100,37,23,'2017-01-31 17:34:09'),(19,0,2,2,2500,0,2500,37,38,'2017-01-31 18:30:32'),(20,0,2,2,150,0,100,37,25,'2017-01-31 18:31:00'),(21,0,2,2,100,0,100,37,16,'2017-01-31 18:31:15'),(22,0,2,2,25,0,25,37,30,'2017-01-31 18:31:28'),(23,0,2,2,150,0,100,37,15,'2017-01-31 18:31:50'),(24,0,2,2,100,0,50,37,24,'2017-01-31 18:32:05'),(25,0,2,2,400,0,300,37,14,'2017-01-31 18:32:22'),(26,0,2,2,100,0,100,37,7,'2017-01-31 18:32:43'),(27,0,2,2,75,0,50,37,19,'2017-01-31 18:33:03'),(28,0,2,2,150,0,120,37,17,'2017-01-31 18:33:24'),(29,0,2,2,400,0,300,37,20,'2017-01-31 18:33:52'),(30,0,2,2,25,0,25,37,10,'2017-01-31 18:34:12'),(31,0,2,2,27.5,0,25,37,18,'2017-01-31 18:34:34'),(32,0,2,2,100,0,100,37,26,'2017-01-31 18:35:10'),(33,0,2,2,300,0,150,37,13,'2017-01-31 18:39:14'),(34,0,2,2,200,0,150,37,5,'2017-01-31 18:39:50'),(35,0,2,2,150,0,100,37,28,'2017-01-31 18:40:14'),(36,0,2,2,150,0,100,37,21,'2017-01-31 18:40:35'),(37,0,2,2,25,0,25,37,27,'2017-01-31 18:41:01'),(38,0,2,2,200,0,150,37,22,'2017-01-31 18:41:48'),(39,0,2,2,5000,0,4000,37,39,'2017-02-03 09:35:52'),(40,0,2,2,0,0,0,37,16,'2017-02-09 15:08:37'),(41,0,2,2,300,0,300,37,14,'2017-02-09 15:11:21'),(42,0,2,2,50,0,50,37,29,'2017-02-17 14:48:36'),(43,0,2,2,1300,0,1300,37,29,'2017-02-20 08:59:19'),(44,0,2,2,1000,0,900,37,40,'2017-02-24 13:54:29'),(45,0,2,2,1500,0,1000,37,39,'2017-03-02 06:21:12'),(46,0,2,1,2000,0,2000,37,6,'2017-03-02 06:21:58'),(47,1800,2,1,1800,0,1800,37,8,'2017-03-02 06:23:03'),(48,0,2,2,0,0,0,37,31,'2017-03-02 06:25:34'),(49,2700,2,1,500,0,500,37,12,'2017-03-09 16:41:29'),(50,0,2,2,75,0,75,37,27,'2017-03-12 09:58:50'),(51,0,2,2,100,0,75,37,27,'2017-04-01 15:16:59'),(52,0,2,2,350,0,300,37,14,'2017-04-01 15:25:49'),(53,0,2,2,50,0,25,37,35,'2017-04-02 09:44:30'),(54,0,2,2,3000,0,2500,37,39,'2017-04-08 13:22:09'),(55,1750,2,1,1800,0,1800,37,8,'2017-04-09 15:19:14'),(56,0,2,2,100,0,75,37,41,'2017-04-10 09:09:55'),(57,0,2,2,140,0,140,37,18,'2017-04-20 14:36:36'),(58,0,2,2,300,0,250,37,21,'2017-04-20 14:48:34'),(59,0,2,2,400,0,350,37,5,'2017-04-23 19:29:02'),(60,0,2,2,250,0,200,37,17,'2017-04-29 14:02:38'),(61,0,2,2,0,0,0,37,40,'2017-05-02 17:26:19'),(62,0,2,2,500,0,200,37,42,'2017-05-03 12:58:08'),(63,0,2,2,150,0,100,37,43,'2017-05-03 16:14:47'),(64,1800,2,1,1800,0,1800,37,8,'2017-05-04 23:56:12'),(65,0,2,2,500,0,250,37,39,'2017-05-13 06:09:11'),(66,0,2,2,500,0,250,37,44,'2017-05-21 10:16:59'),(67,0,2,2,200,0,150,37,44,'2017-05-21 15:37:12'),(68,0,2,2,250,0,150,37,22,'2017-05-27 13:22:56'),(69,0,2,2,10,0,10,37,45,'2017-05-29 13:19:50'),(70,1700,2,1,1800,0,1800,37,8,'2017-06-01 17:55:53'),(71,0,2,2,0,0,0,37,3,'2017-06-07 21:49:14'),(72,0,2,2,260,0,150,37,22,'2017-06-13 11:26:34'),(73,0,2,2,250,0,200,37,28,'2017-06-19 10:49:38'),(74,0,2,2,600,0,600,37,20,'2017-06-19 11:03:23'),(75,0,2,2,50,0,20,37,27,'2017-06-29 00:28:17'),(76,0,2,2,3000,0,2500,37,46,'2017-06-29 00:35:31'),(77,0,2,2,20,0,20,37,33,'2017-06-30 14:10:36'),(78,0,2,2,300,0,200,37,47,'2017-07-01 00:37:38'),(79,0,2,2,2000,0,1500,37,46,'2017-07-01 20:15:26'),(80,0,2,2,0,0,0,37,1,'2017-07-01 21:00:49'),(81,0,2,2,0,0,0,37,39,'2017-07-01 21:01:36'),(82,0,2,2,0,0,0,37,43,'2017-07-01 21:02:04'),(83,0,2,2,0,0,0,37,32,'2017-07-01 21:03:43'),(84,0,2,2,0,0,0,37,36,'2017-07-01 21:04:09'),(85,0,2,2,0,0,0,37,34,'2017-07-01 21:04:35'),(86,6900,2,1,6600,0,6600,37,2,'2017-07-04 15:21:12'),(87,2000,2,1,1800,0,1800,37,8,'2017-07-04 15:21:38'),(88,0,2,2,300,0,250,37,22,'2017-07-09 10:45:16'),(89,0,2,2,100,0,50,37,32,'2017-07-09 10:58:23'),(90,0,2,2,100,0,75,37,30,'2017-07-17 11:23:28'),(91,0,2,2,200,0,200,37,26,'2017-07-17 11:24:42'),(92,0,2,2,200,0,150,37,25,'2017-07-17 11:36:36'),(93,0,2,2,100,0,50,37,43,'2017-07-17 11:54:34'),(94,1800,2,1,2000,0,2000,37,6,'2017-07-31 23:59:31'),(95,2400,2,1,1800,0,1800,37,8,'2017-08-01 00:00:18'),(96,2200,2,1,1800,0,1800,37,8,'2017-08-01 00:03:38'),(97,0,2,2,6000,0,6000,37,48,'2017-08-03 14:44:39'),(98,0,2,2,200,0,150,37,39,'2017-08-05 23:08:54'),(99,0,2,2,200,0,150,37,34,'2017-08-05 23:17:09'),(100,0,2,2,100,0,50,37,35,'2017-08-05 23:17:23'),(101,0,2,2,1000,0,1000,37,44,'2017-08-12 22:14:09'),(102,0,2,2,145,0,140,37,18,'2017-08-24 17:27:08'),(103,0,2,2,750,0,750,37,36,'2017-08-30 18:39:36'),(104,0,2,2,2100,0,2000,37,49,'2017-08-30 18:42:36'),(105,0,2,1,500,0,500,37,12,'2017-08-31 14:18:25'),(106,0,2,2,70,0,50,37,33,'2017-09-02 16:04:16'),(107,2400,2,1,1800,0,1800,37,8,'2017-09-02 16:05:19'),(108,0,2,2,50,0,50,37,3,'2017-09-06 16:33:34'),(109,0,2,2,250,0,250,37,50,'2017-09-17 18:17:13'),(110,0,2,2,100,0,50,37,27,'2017-09-24 10:54:34'),(111,0,2,2,150,0,50,37,43,'2017-09-24 10:55:27'),(112,0,2,2,100,0,50,37,33,'2017-09-24 10:56:12'),(113,0,2,2,165,0,160,37,18,'2017-09-28 14:32:20'),(114,0,2,2,200,0,150,37,23,'2017-10-10 14:26:10'),(115,2000,2,1,2000,0,2000,37,6,'2017-10-11 14:32:27'),(116,2300,2,1,2000,0,2000,37,6,'2017-10-19 13:52:22'),(117,0,2,2,100,0,100,37,51,'2017-10-29 09:10:16'),(118,0,2,2,200,0,150,37,27,'2017-10-29 09:17:15'),(119,0,2,2,90,0,50,37,19,'2017-10-29 09:18:06'),(120,2000,2,1,2000,0,2000,37,6,'2017-10-30 18:56:26'),(121,0,2,2,150,0,100,37,16,'2017-11-08 11:13:52'),(122,0,2,2,30,0,30,37,10,'2017-11-16 15:18:59'),(123,0,2,1,2000,0,2000,37,6,'2017-11-28 22:27:33'),(124,0,2,2,150,0,100,37,3,'2017-11-30 22:59:44'),(125,0,2,2,300,0,200,37,35,'2017-12-02 15:33:54'),(126,0,2,2,300,0,150,37,34,'2017-12-02 15:57:56'),(127,0,2,2,3000,0,2000,37,39,'2017-12-02 16:10:27'),(128,0,2,2,150,0,100,37,29,'2017-12-15 13:33:36'),(129,0,2,2,0,0,0,37,37,'2017-12-28 16:18:11'),(130,0,2,2,0,0,0,37,49,'2017-12-28 16:25:42'),(131,0,2,2,0,0,0,37,50,'2017-12-28 16:26:36'),(132,0,2,2,0,0,0,37,9,'2017-12-28 16:26:53'),(133,1400,2,1,1800,0,1800,37,8,'2018-01-13 20:16:43'),(134,1000,2,1,0,0,0,37,52,'2018-01-13 20:18:16'),(135,0,2,2,1500,0,1000,37,39,'2018-01-13 21:47:55'),(136,0,2,2,3000,0,1000,37,36,'2018-01-13 21:48:45'),(137,0,2,2,300,0,200,37,26,'2018-01-20 16:36:22'),(138,0,2,2,400,0,300,37,22,'2018-01-20 16:37:02'),(139,0,2,1,2000,0,2000,37,6,'2018-01-22 21:35:34'),(140,900,2,1,1800,0,1800,37,8,'2018-02-04 10:24:31'),(141,0,2,2,200,0,100,37,36,'2018-02-04 10:28:15'),(142,0,2,2,200,0,100,37,3,'2018-02-04 10:39:39'),(143,0,2,2,1000,0,500,37,39,'2018-02-04 10:59:20'),(144,0,2,2,0,0,0,37,14,'2018-02-04 10:59:55'),(145,0,2,2,0,0,0,37,34,'2018-02-04 11:00:21'),(146,0,2,2,100,0,50,37,36,'2018-02-04 11:03:31'),(147,0,2,2,150,0,100,37,17,'2018-02-04 11:04:11'),(148,0,2,2,150,0,100,37,21,'2018-02-04 13:30:12'),(149,0,2,2,200,0,100,37,21,'2018-02-12 11:03:58'),(150,0,2,2,1000,0,150,37,13,'2018-02-12 21:28:04'),(151,0,2,2,1000,0,500,37,13,'2018-02-12 21:28:59'),(152,2400,2,1,1800,0,1800,37,8,'2018-03-01 11:15:05'),(153,0,2,2,0,0,0,37,38,'2018-03-01 22:46:37'),(154,0,2,2,500,0,200,37,39,'2018-03-01 23:06:01'),(155,0,2,2,300,0,100,37,13,'2018-03-02 10:25:13'),(156,0,2,2,0,0,0,37,3,'2018-03-02 10:25:49'),(157,0,2,2,0,0,0,37,35,'2018-03-02 10:26:15'),(158,0,2,2,0,0,0,37,51,'2018-03-02 10:26:35'),(159,0,2,2,100,0,50,37,27,'2018-03-02 10:27:43'),(160,0,2,2,0,0,0,37,16,'2018-03-02 10:30:05'),(161,0,2,2,0,0,0,37,36,'2018-03-02 10:30:47'),(162,0,2,2,0,0,0,37,43,'2018-03-02 10:32:37'),(163,0,2,2,50,0,10,37,7,'2018-03-02 10:33:37'),(164,0,2,2,150,0,100,37,14,'2018-03-02 15:13:06'),(165,0,2,2,200,0,150,37,35,'2018-03-03 10:51:09'),(166,0,2,2,300,0,200,37,36,'2018-03-03 10:52:38'),(167,0,2,2,4000,0,4000,37,48,'2018-03-03 11:06:53'),(168,0,2,2,3600,0,3600,37,53,'2018-03-05 15:03:48'),(169,1400,2,1,1800,0,1800,37,8,'2018-04-01 05:37:33'),(170,1600,2,1,1800,0,1800,37,8,'2018-04-01 05:38:14'),(171,1000,2,1,0,0,0,37,52,'2018-04-01 05:38:23'),(172,0,2,2,2000,0,2000,37,48,'2018-04-01 05:39:20'),(173,0,2,2,100,0,100,37,47,'2018-04-01 05:50:56'),(174,0,2,2,400,0,300,37,14,'2018-04-02 12:43:38'),(175,0,2,2,0,0,0,37,11,'2018-04-06 14:39:42'),(176,0,2,2,100,0,50,37,43,'2018-04-10 09:50:58'),(177,0,2,2,2250,0,2000,37,28,'2018-04-11 09:29:17'),(178,0,2,2,200,0,100,37,3,'2018-04-13 14:32:17'),(179,3000,2,1,0,0,0,38,54,'2018-04-21 10:26:59'),(180,500,2,1,0,0,0,38,55,'2018-04-21 10:28:18'),(181,350,2,1,0,0,0,38,56,'2018-04-21 10:29:35'),(182,100,2,1,0,0,0,38,57,'2018-04-21 10:30:03'),(183,200,2,1,0,0,0,38,58,'2018-04-21 10:33:46'),(184,200,2,1,0,0,0,38,59,'2018-04-21 10:34:11'),(185,150,2,1,0,0,0,38,60,'2018-04-21 10:34:47'),(186,300,2,1,0,0,0,38,61,'2018-04-21 10:35:13'),(187,100,2,1,0,0,0,38,62,'2018-04-21 10:35:56'),(188,1000,2,1,0,0,0,38,63,'2018-04-21 10:36:28'),(189,500,2,1,0,0,0,38,64,'2018-04-21 10:36:54'),(190,300,2,1,0,0,0,38,65,'2018-04-21 10:37:22'),(191,100,2,1,0,0,0,38,66,'2018-04-21 10:37:41'),(192,0,2,2,2500,0,2300,38,67,'2018-04-21 10:39:05'),(193,0,2,2,1500,0,1500,38,68,'2018-04-21 10:39:52'),(194,0,2,2,1500,0,1200,38,69,'2018-04-21 10:40:43'),(195,0,2,1,0,0,0,38,62,'2018-04-21 10:54:06'),(196,0,2,1,0,0,0,38,63,'2018-04-21 16:27:46'),(197,0,2,2,200,0,100,37,24,'2018-04-29 12:29:50'),(198,0,2,2,300,0,200,37,21,'2018-04-29 12:34:53'),(199,0,2,2,200,0,150,37,15,'2018-04-29 12:40:10'),(200,12000,2,1,0,0,0,37,52,'2018-04-29 12:51:12'),(201,0,2,2,17500,0,16000,37,39,'2018-04-29 13:24:51'),(202,14000,2,1,0,0,0,37,52,'2018-04-29 13:25:44'),(203,0,2,2,2000,0,1500,38,69,'2018-04-29 13:42:40'),(204,1000,2,1,0,0,0,38,63,'2018-04-29 13:50:17'),(205,300,2,1,0,0,0,38,65,'2018-04-29 13:50:42'),(206,150,2,1,0,0,0,38,60,'2018-04-29 13:51:14'),(207,350,2,1,0,0,0,38,56,'2018-04-29 13:51:42'),(208,100,2,1,0,0,0,38,57,'2018-04-29 13:52:00'),(209,200,2,1,0,0,0,38,58,'2018-04-29 13:55:29'),(210,200,2,1,0,0,0,38,59,'2018-04-29 13:55:36'),(211,300,2,1,0,0,0,38,61,'2018-04-29 13:56:03'),(212,500,2,1,0,0,0,38,64,'2018-04-29 13:56:15'),(213,500,2,1,0,0,0,38,55,'2018-04-29 13:56:42'),(214,0,2,1,0,0,0,38,55,'2018-04-29 13:57:47'),(215,0,2,1,0,0,0,38,56,'2018-04-29 13:57:52'),(216,0,2,1,0,0,0,38,57,'2018-04-29 13:57:57'),(217,0,2,1,0,0,0,38,58,'2018-04-29 13:58:02'),(218,0,2,1,0,0,0,38,60,'2018-04-29 13:58:11'),(219,0,2,1,0,0,0,38,65,'2018-04-29 13:58:19'),(220,0,2,1,0,0,0,38,64,'2018-04-29 13:58:35'),(221,0,2,1,0,0,0,38,59,'2018-04-29 14:01:23'),(222,0,2,1,0,0,0,38,61,'2018-04-29 14:01:34'),(223,250,2,1,0,0,0,38,54,'2018-04-29 14:02:41'),(224,0,2,2,250,0,200,37,28,'2018-05-01 14:33:35'),(225,300,2,1,0,0,0,38,65,'2018-05-02 09:52:53'),(226,500,2,1,0,0,0,38,56,'2018-05-06 17:08:29'),(227,200,2,1,0,0,0,38,57,'2018-05-06 17:08:38'),(228,150,2,1,0,0,0,38,60,'2018-05-06 17:08:48'),(229,0,2,2,5000,0,4000,38,70,'2018-05-06 17:13:41'),(230,600,2,1,0,0,0,38,71,'2018-05-07 10:39:23'),(231,5000,2,1,0,0,0,38,63,'2018-05-07 10:40:57'),(232,1000,2,1,0,0,0,38,56,'2018-05-07 13:55:31'),(233,1000,2,1,0,0,0,38,63,'2018-05-08 00:56:55'),(234,100,2,1,0,0,0,38,62,'2018-05-08 13:31:02'),(235,500,2,1,0,0,0,38,64,'2018-05-08 13:31:13'),(236,200,2,1,0,0,0,38,72,'2018-05-08 14:45:46'),(237,200,2,1,0,0,0,38,59,'2018-05-08 15:59:30'),(238,100,2,1,0,0,0,38,66,'2018-05-08 16:00:11'),(239,0,2,2,6000,0,5700,38,70,'2018-05-08 16:00:51'),(240,0,2,2,1000,0,1000,38,69,'2018-05-08 16:01:26'),(241,0,2,2,19000,0,18000,37,39,'2018-05-12 21:47:36'),(242,400,2,1,0,0,0,38,66,'2018-05-12 22:04:00'),(243,4600,2,1,0,0,0,38,63,'2018-05-12 22:06:30'),(244,300,2,1,0,0,0,38,61,'2018-05-12 22:07:47'),(245,2600,2,1,1800,0,1800,37,8,'2018-05-16 17:30:30'),(246,200,2,1,0,0,0,38,58,'2018-05-22 10:34:38'),(247,2600,2,1,0,0,0,38,71,'2018-05-22 10:34:49'),(248,3600,2,1,0,0,0,38,71,'2018-05-22 14:55:38'),(249,0,2,2,6000,0,5000,38,73,'2018-05-22 15:33:28'),(250,1400,2,1,0,0,0,38,56,'2018-05-22 15:57:14'),(251,0,2,2,500,0,300,38,74,'2018-05-24 10:50:21'),(252,700,2,1,0,0,0,38,58,'2018-05-24 10:52:38'),(253,4800,2,1,0,0,0,38,63,'2018-05-25 02:03:33'),(254,1100,2,1,0,0,0,38,64,'2018-05-29 16:24:43'),(255,5000,2,1,0,0,0,38,63,'2018-05-31 16:36:49'),(256,300,2,1,0,0,0,38,55,'2018-05-31 16:37:04'),(257,0,2,1,0,0,0,38,54,'2018-05-31 16:51:21'),(258,0,2,1,0,0,0,38,55,'2018-05-31 16:51:40'),(259,0,2,1,0,0,0,38,56,'2018-05-31 16:51:55'),(260,0,2,1,0,0,0,38,57,'2018-05-31 16:52:12'),(261,0,2,1,0,0,0,38,58,'2018-05-31 16:52:41'),(262,0,2,1,0,0,0,38,59,'2018-05-31 16:52:48'),(263,0,2,1,0,0,0,38,60,'2018-05-31 16:52:55'),(264,0,2,1,0,0,0,38,72,'2018-05-31 16:53:05'),(265,0,2,1,0,0,0,38,71,'2018-05-31 16:53:11'),(266,0,2,1,0,0,0,38,66,'2018-05-31 16:53:16'),(267,0,2,1,0,0,0,38,62,'2018-05-31 16:53:35'),(268,0,2,1,0,0,0,38,61,'2018-05-31 16:53:41'),(269,0,2,1,0,0,0,38,65,'2018-05-31 16:53:57'),(270,300,2,1,0,0,0,38,55,'2018-05-31 16:54:14'),(271,0,2,1,0,0,0,37,52,'2018-06-01 00:47:06'),(272,1600,2,1,1800,0,1800,37,8,'2018-06-01 00:47:32'),(273,0,2,2,300,0,100,37,39,'2018-06-01 00:50:00'),(274,0,2,2,250,0,200,37,34,'2018-06-01 00:50:43'),(275,0,2,2,200,0,100,37,47,'2018-06-01 00:51:11'),(276,0,2,2,450,0,350,37,11,'2018-06-01 00:51:32'),(277,0,2,2,1200,0,1000,37,36,'2018-06-01 00:52:02'),(278,0,2,2,300,0,200,37,43,'2018-06-02 17:05:54'),(279,400,2,1,0,0,0,38,56,'2018-06-03 17:27:13'),(280,1500,2,1,0,0,0,38,54,'2018-06-04 12:21:30'),(281,600,2,1,0,0,0,38,65,'2018-06-04 16:38:03'),(282,0,2,2,1800,0,1500,38,68,'2018-06-04 16:38:52'),(283,0,2,2,1200,0,1000,38,69,'2018-06-05 10:49:18'),(284,500,2,1,0,0,0,38,58,'2018-06-11 15:25:03'),(285,1200,2,1,0,0,0,38,65,'2018-06-12 13:36:12'),(286,7900,2,1,6600,0,6600,37,2,'2018-07-01 11:35:36'),(287,2800,2,1,1800,0,1800,37,8,'2018-07-01 11:35:52'),(288,0,2,2,6000,0,6000,37,48,'2018-07-01 11:37:59'),(289,0,2,2,0,0,0,37,47,'2018-07-01 11:38:34'),(290,0,2,2,0,0,0,37,36,'2018-07-01 11:40:37'),(291,0,2,2,0,0,0,37,17,'2018-07-01 11:40:49'),(292,0,2,2,200,0,100,37,34,'2018-07-01 11:41:39'),(293,0,2,2,0,0,0,38,73,'2018-07-02 10:45:31'),(294,0,2,2,0,0,0,38,70,'2018-07-02 10:46:07'),(295,400,2,1,500,0,500,37,12,'2018-07-31 16:25:47'),(296,0,2,2,1800,0,1500,37,49,'2018-07-31 16:31:42'),(297,0,2,2,1000,0,500,37,26,'2018-09-02 17:01:26'),(298,0,2,2,1500,0,1000,37,27,'2018-09-02 17:02:08'),(299,0,2,2,500,0,250,37,36,'2018-09-10 17:19:04'),(300,0,2,2,150,0,100,37,51,'2018-09-10 17:19:26'),(301,0,2,2,120,0,100,37,17,'2018-09-29 13:14:32'),(302,0,2,2,0,0,0,37,14,'2018-10-04 09:02:09'),(303,0,2,2,0,0,0,37,18,'2018-10-04 09:02:31'),(304,0,2,2,300,0,200,37,34,'2018-10-04 09:04:52'),(305,0,2,2,150,0,100,37,27,'2018-10-04 09:09:56'),(306,0,2,2,300,0,150,37,32,'2018-10-04 09:14:44'),(307,0,2,2,300,0,250,37,24,'2018-10-04 09:19:40'),(308,0,2,2,300,0,250,37,36,'2018-10-04 09:20:49'),(309,0,2,2,250,0,200,37,47,'2018-10-04 09:21:13'),(310,0,2,2,300,0,250,37,15,'2018-10-04 09:35:48'),(311,0,2,2,0,0,0,37,33,'2018-10-08 10:06:59'),(312,0,2,2,1200,0,750,37,11,'2018-10-11 12:28:06'),(313,0,2,1,2000,0,2000,37,6,'2018-10-13 08:37:55'),(314,0,2,2,300,0,150,37,26,'2018-11-02 14:04:55'),(315,0,2,2,150,0,100,37,33,'2018-11-02 14:05:34'),(316,0,2,2,300,0,150,37,4,'2018-11-07 19:51:24'),(317,0,2,2,0,0,0,37,11,'2018-11-20 20:56:42'),(318,0,2,2,0,0,0,37,26,'2018-11-22 09:18:28'),(319,0,2,2,1000,0,700,37,20,'2018-11-22 09:18:56'),(320,0,2,2,1000,0,1000,37,13,'2018-11-22 09:20:53'),(321,0,2,2,750,0,500,37,47,'2018-11-22 09:21:25'),(322,0,2,2,300,0,300,37,75,'2018-11-23 10:55:22'),(323,3200,2,1,2000,0,2000,37,6,'2018-12-03 07:48:28'),(324,0,2,2,1000,0,750,37,11,'2018-12-03 07:51:29'),(325,0,2,2,300,0,150,37,13,'2018-12-03 07:51:58'),(326,0,2,2,1000,0,1000,37,36,'2018-12-03 07:53:37'),(327,0,2,2,400,0,375,37,14,'2018-12-03 07:54:35'),(328,0,2,2,500,0,500,37,27,'2018-12-12 06:44:02'),(329,0,2,2,400,0,300,37,11,'2018-12-18 08:22:12'),(330,2000,2,1,0,0,0,37,52,'2019-01-02 08:27:50'),(331,0,2,2,0,0,0,37,36,'2019-01-02 08:33:41'),(332,0,2,2,0,0,0,37,34,'2019-01-02 08:34:10'),(333,0,2,2,4500,0,4000,37,39,'2019-01-02 08:46:51'),(334,4000,2,1,500,0,500,37,12,'2019-01-15 06:47:31'),(335,0,2,2,160,0,160,37,18,'2019-01-19 18:35:06'),(336,500,2,1,0,0,0,37,76,'2019-01-24 10:23:12'),(337,6800,2,1,2000,0,2000,37,6,'2019-01-24 10:23:50'),(338,0,2,2,450,0,400,37,22,'2019-01-26 08:02:20'),(339,0,2,1,0,0,0,37,52,'2019-02-01 08:46:15'),(340,0,2,2,200,0,150,37,39,'2019-02-02 10:17:22'),(341,0,2,2,35,0,35,37,10,'2019-02-05 07:07:01'),(342,0,2,2,250,0,250,37,36,'2019-02-10 06:55:11'),(343,0,2,2,750,0,500,37,39,'2019-02-10 07:06:00'),(344,0,2,2,150,0,100,37,30,'2019-02-23 08:37:44'),(345,0,2,2,500,0,250,37,9,'2019-02-23 08:39:03'),(346,300,2,1,0,0,0,37,76,'2019-03-01 06:22:25'),(347,0,2,2,7000,0,7000,37,77,'2019-03-04 12:35:33'),(348,6000,2,1,500,0,500,37,12,'2019-03-12 14:57:15'),(349,0,2,2,0,0,0,37,48,'2019-04-02 08:30:33'),(350,0,2,2,0,0,0,37,14,'2019-04-02 08:30:50'),(351,0,2,2,600,0,500,37,24,'2019-04-03 11:21:23'),(352,0,2,2,0,0,0,37,42,'2019-04-04 13:28:58'),(353,0,2,2,0,0,0,37,11,'2019-04-04 13:29:26'),(354,0,2,2,0,0,0,37,47,'2019-04-04 13:30:01'),(355,0,2,2,0,0,0,37,36,'2019-04-04 13:30:21'),(356,0,2,2,0,0,0,37,29,'2019-04-04 13:30:54'),(357,0,2,2,0,0,0,37,35,'2019-04-04 13:31:20'),(358,0,2,2,500,0,200,37,39,'2019-04-07 13:54:17'),(359,0,2,2,18000,0,17000,37,78,'2019-04-16 12:47:18'),(360,0,2,2,500,0,500,37,36,'2019-04-26 06:30:45'),(361,5000,2,1,500,0,500,37,12,'2019-04-27 08:35:07'),(362,13500,2,1,2000,0,2000,37,6,'2019-04-30 09:54:50'),(363,0,2,2,750,0,500,37,34,'2019-05-14 16:13:37'),(364,0,2,2,500,0,500,37,78,'2019-05-14 16:13:56'),(365,0,2,2,250,0,200,37,47,'2019-05-16 13:30:43'),(366,0,2,2,150,0,150,37,11,'2019-05-16 13:31:11'),(367,0,2,2,1000,0,1000,37,39,'2019-05-16 13:32:10'),(368,0,2,2,0,0,0,37,77,'2019-05-16 13:32:37'),(369,0,2,2,600,0,500,37,5,'2019-05-30 12:24:42'),(370,350,2,1,2000,0,2000,37,6,'2019-05-31 14:16:53'),(371,360,2,1,2000,0,2000,37,6,'2019-05-31 14:17:43'),(372,0,2,2,1000,0,1000,37,11,'2019-05-31 14:23:07'),(373,0,2,2,100,0,100,37,34,'2019-05-31 14:25:22'),(374,0,2,2,0,0,0,37,53,'2019-05-31 14:27:11'),(375,0,2,2,1500,0,1500,37,26,'2019-05-31 14:27:56'),(376,0,2,2,200,0,200,37,27,'2019-05-31 14:28:27'),(377,0,2,2,0,0,0,37,46,'2019-05-31 14:29:00'),(378,0,2,2,200,0,200,37,35,'2019-06-05 00:44:17'),(379,1100,2,1,0,0,0,37,76,'2019-06-15 05:59:07'),(380,1500,2,1,2000,0,2000,37,6,'2019-06-15 05:59:31'),(381,800,2,1,0,0,0,37,76,'2019-06-16 09:11:36'),(382,1800,2,1,2000,0,2000,37,6,'2019-06-16 09:12:08'),(383,0,2,2,1000,0,750,37,11,'2019-06-18 17:42:45'),(384,0,2,2,0,0,0,37,36,'2019-06-18 17:43:46'),(385,0,2,2,500,0,450,37,26,'2019-06-18 17:49:58'),(386,0,2,2,0,0,0,37,39,'2019-06-18 17:51:10'),(387,11200,2,1,6600,0,6600,37,2,'2019-06-27 11:25:26'),(388,0,2,2,160,0,160,37,17,'2019-06-27 12:35:28'),(389,0,2,2,0,0,0,37,75,'2019-06-27 13:09:36'),(390,0,2,2,1000,0,500,37,39,'2019-06-28 18:27:10'),(391,0,2,2,600,0,600,37,44,'2019-07-07 10:18:30'),(392,0,2,2,500,0,500,37,36,'2019-07-07 10:22:42'),(393,0,2,2,1000,0,500,37,13,'2019-07-14 09:13:18'),(394,0,2,2,1500,0,1500,37,79,'2019-07-14 09:15:16'),(395,0,2,2,600,0,500,37,80,'2019-07-14 09:17:59'),(396,0,2,2,3000,0,2700,37,49,'2019-07-30 10:56:48'),(397,0,2,2,2500,0,2500,37,48,'2019-07-30 10:57:15'),(398,0,2,2,300,0,300,37,13,'2019-07-30 10:57:37'),(399,9300,2,1,2000,0,2000,37,6,'2019-07-30 11:01:36'),(400,0,2,2,0,0,0,37,3,'2019-07-30 11:08:29'),(401,0,2,2,0,0,0,37,79,'2019-07-30 11:09:11'),(402,0,2,2,750,0,500,37,47,'2019-07-31 09:51:19'),(403,0,2,2,1000,0,750,37,36,'2019-07-31 09:51:48'),(404,0,2,2,500,0,450,37,81,'2019-07-31 14:57:08'),(405,0,2,2,250,0,250,37,14,'2019-08-04 09:19:00'),(406,0,2,2,500,0,200,37,82,'2019-08-13 20:26:59'),(407,0,2,2,500,0,500,37,79,'2019-08-14 11:36:38'),(408,0,2,2,2000,0,2000,37,83,'2019-08-16 14:45:28'),(409,500,2,1,500,0,500,37,12,'2019-08-21 15:06:36'),(410,0,2,2,0,0,0,37,49,'2019-08-29 12:33:21'),(411,0,2,2,0,0,0,37,11,'2019-08-29 14:14:09'),(412,0,2,2,0,0,0,37,79,'2019-08-29 14:14:40'),(413,0,2,2,0,0,0,37,83,'2019-08-29 14:23:10'),(414,0,2,2,0,0,0,37,48,'2019-08-29 14:24:20'),(415,5600,2,1,2000,0,2000,37,6,'2019-08-29 16:05:40'),(416,6100,2,1,2000,0,2000,37,6,'2019-08-29 16:07:05'),(417,6400,2,1,0,0,0,37,84,'2019-08-31 10:04:22'),(418,0,2,2,0,0,0,37,9,'2019-09-09 09:26:15'),(419,0,2,2,0,0,0,37,82,'2019-09-09 09:26:36'),(420,0,2,2,0,0,0,37,36,'2019-09-10 09:24:28'),(421,0,2,2,0,0,0,37,35,'2019-09-10 09:26:43'),(422,0,2,2,0,0,0,37,39,'2019-09-14 09:30:42'),(423,0,2,2,500,0,200,37,39,'2019-09-15 09:28:54'),(424,0,2,2,0,0,0,37,81,'2019-09-29 09:28:45'),(425,0,2,2,0,0,0,37,80,'2019-09-29 09:30:37'),(426,950,2,1,0,0,0,37,76,'2019-09-30 09:28:57'),(427,13250,2,1,2000,0,2000,37,6,'2019-09-30 09:35:38'),(428,0,2,2,1000,0,900,37,11,'2019-10-05 20:36:56'),(429,0,2,2,1000,0,1000,37,35,'2019-10-07 11:05:03'),(430,800,2,1,0,0,0,37,76,'2019-10-13 10:19:26'),(431,13400,2,1,2000,0,2000,37,6,'2019-10-13 10:19:46'),(432,500,2,1,0,0,0,37,76,'2019-10-15 12:44:01'),(433,13700,2,1,2000,0,2000,37,6,'2019-10-15 12:44:17'),(434,250,2,1,0,0,0,37,76,'2019-10-21 09:34:38'),(435,13950,2,1,2000,0,2000,37,6,'2019-10-21 09:34:59'),(436,50,2,1,0,0,0,37,76,'2019-10-23 11:24:24'),(437,14150,2,1,2000,0,2000,37,6,'2019-10-23 11:24:47'),(438,1050,2,1,0,0,0,37,85,'2019-10-25 07:24:06'),(439,1000,2,1,0,0,0,37,85,'2019-10-26 10:57:33'),(440,0,2,2,1100,0,1100,37,13,'2019-10-27 09:04:56'),(441,0,2,1,0,0,0,37,84,'2019-10-31 13:20:14'),(442,0,2,2,6000,0,6000,37,48,'2019-11-05 10:47:37'),(443,1800,2,1,0,0,0,37,85,'2019-11-10 10:50:51'),(444,600,2,1,0,0,0,37,76,'2019-11-10 11:07:16'),(445,22300,2,1,2000,0,2000,37,6,'2019-11-10 11:07:28'),(446,0,2,2,400,0,300,37,21,'2019-11-10 13:50:53'),(447,0,2,2,100,0,50,37,35,'2019-11-12 16:38:30'),(448,300,2,1,0,0,0,37,76,'2019-11-17 07:34:15'),(449,22600,2,1,2000,0,2000,37,6,'2019-11-17 07:34:32'),(450,150,2,1,0,0,0,37,76,'2019-11-18 07:41:01'),(451,2000,2,1,0,0,0,37,85,'2019-11-18 09:07:35'),(452,100,2,1,0,0,0,37,76,'2019-11-24 07:34:51'),(453,0,2,2,250,0,200,37,25,'2019-11-30 09:55:59'),(454,0,2,1,1800,0,1800,37,8,'2019-12-01 10:32:54'),(455,14000,2,1,6600,0,6600,37,2,'2019-12-01 10:33:04'),(456,0,2,2,300,0,300,37,13,'2019-12-02 10:47:10'),(457,20360,2,1,2000,0,2000,37,6,'2019-12-02 15:10:25'),(458,2200,2,1,0,0,0,37,85,'2019-12-02 15:11:46'),(459,20160,2,1,2000,0,2000,37,6,'2019-12-02 15:12:21'),(460,0,2,2,1000,0,1000,37,36,'2019-12-06 16:55:23'),(461,0,2,2,950,0,950,37,83,'2019-12-09 07:20:14'),(462,0,2,2,0,0,0,37,11,'2019-12-12 08:47:29'),(463,0,2,1,0,0,0,37,76,'2019-12-12 09:56:21'),(464,0,2,2,500,0,500,37,77,'2019-12-24 08:26:06'),(465,0,2,2,1500,0,1000,37,34,'2019-12-31 11:33:25'),(466,0,2,2,2000,0,2000,37,77,'2020-01-01 08:46:54'),(467,0,2,2,2000,0,2000,37,35,'2020-01-01 08:51:58'),(468,0,2,2,1000,0,1000,37,11,'2020-01-01 08:56:20'),(469,0,2,2,0,0,0,37,83,'2020-01-01 09:03:24'),(470,3000,2,1,0,0,0,37,85,'2020-01-02 08:06:02'),(471,20500,2,1,2000,0,2000,37,6,'2020-01-02 08:07:00');
/*!40000 ALTER TABLE `category_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-08 11:46:27
