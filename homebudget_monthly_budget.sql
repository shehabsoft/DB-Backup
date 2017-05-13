-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
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
-- Table structure for table `monthly_budget`
--

DROP TABLE IF EXISTS `monthly_budget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monthly_budget` (
  `ID` int(11) NOT NULL auto_increment,
  `start_date` datetime default NULL,
  `total_income` double default NULL,
  `total_expenses` double NOT NULL default '0',
  `user_id` int(11) default NULL,
  `end_date` datetime default NULL,
  `creation_date` datetime default NULL,
  `status` int(11) default NULL,
  PRIMARY KEY  (`ID`),
  KEY `FK_userID` (`user_id`),
  CONSTRAINT `FK_userID` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monthly_budget`
--

LOCK TABLES `monthly_budget` WRITE;
/*!40000 ALTER TABLE `monthly_budget` DISABLE KEYS */;
INSERT INTO `monthly_budget` VALUES (36,'2016-11-02 00:00:00',10800,1215,37,'2016-11-30 00:00:00','2016-11-02 13:10:03',1),(37,'2016-11-04 00:00:00',16300,5300,37,'2016-11-30 00:00:00','2016-11-04 21:22:25',1),(38,'2016-12-01 00:00:00',18651,8824.5,37,'2016-12-31 00:00:00','2016-12-01 06:09:51',1),(40,'2017-01-01 00:00:00',17200.5,7945,37,'2017-01-31 00:00:00','2016-12-31 21:45:08',1),(41,'2017-02-01 00:00:00',16450,13658.5,37,'2017-02-28 00:00:00','2017-01-31 17:31:17',1),(42,'2017-03-02 00:00:00',10500,8394,37,'2017-03-31 00:00:00','2017-03-02 06:15:53',1),(43,'2017-04-01 00:00:00',9850,7335,37,'2017-04-30 00:00:00','2017-04-01 10:24:14',1),(44,'2017-05-01 00:00:00',10300,5383.75,37,'2017-05-31 00:00:00','2017-05-01 18:06:47',2);
/*!40000 ALTER TABLE `monthly_budget` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-13 15:20:19
