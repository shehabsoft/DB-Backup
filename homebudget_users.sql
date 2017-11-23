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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `email` varchar(45) character set latin1 NOT NULL default '',
  `password` varchar(45) character set latin1 NOT NULL default '',
  `Address` varchar(45) character set latin1 NOT NULL default '',
  `country_id` int(11) NOT NULL default '0',
  `mobile_number` int(11) NOT NULL default '0',
  `gender_id` int(11) NOT NULL default '0',
  `status_id` int(11) NOT NULL default '0',
  `currency_id` int(11) NOT NULL default '0',
  `creation_date` datetime default NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `users_Unique` (`name`,`email`,`password`,`mobile_number`),
  KEY `FK_currency` (`currency_id`),
  KEY `FK_country` (`country_id`),
  CONSTRAINT `FK_country` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`),
  CONSTRAINT `FK_currency` FOREIGN KEY (`currency_id`) REFERENCES `currency` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (37,'SDSDF','shehabsoft94@gmail.com','ITS@2018','ZXCZXC',1,26555,1,1,1,'2016-10-25 14:58:11'),(38,'shehab','shehab.tarek@gmail.com','ITS@2019','Assiut',1,1015557920,1,2,1,'2017-06-14 13:47:58');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-23 10:02:54
