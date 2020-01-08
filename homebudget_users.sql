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
  `password` varchar(45) character set latin1 default NULL,
  `Address` varchar(45) character set latin1 NOT NULL default '',
  `country_id` int(11) NOT NULL default '0',
  `mobile_number` varchar(45) NOT NULL default '0',
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
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (37,'SDSDF','shehabsoft94@gmail.com','ITS@2019','ZXCZXC',1,'26555',1,1,1,'2016-10-25 14:58:11'),(38,'shehab','shehab.tarek@gmail.com','ITS@2019','Assiut',1,'1015557920',1,2,1,'2017-06-14 13:47:58'),(39,'shehabsoft94@gmail.com','shehabsoft949@gmail.com','ITS@2019','',1,'0',1,2,1,'2019-03-16 14:22:55'),(40,'SSSS','shehabsoft9489@gmail.com','','',1,'0',1,2,1,'2019-03-16 14:32:23'),(41,'shexxx','shehabsoft94ssss@gmail.com','123456','aSSIUT',1,'123',1,1,1,'2019-03-16 15:14:24'),(42,'ahmed','ahmed@aaa.com','123','aSSIUT',1,'1233',1,2,1,'2019-03-16 16:32:21'),(43,'tarek','tareq@aaa.com','123','aSSIUT',1,'1233',1,2,1,'2019-03-16 16:35:55'),(44,'salah','salah@aaa.com','123','aSSIUT',1,'1233',1,2,1,'2019-03-16 16:37:05'),(45,'salah1','salah1@aaa.com','123','aSSIUT',1,'1015557920',1,2,1,'2019-03-16 17:13:03'),(46,'salah0989','salah1111@aaa.com','123','aSSIUT',1,'0101015557920',1,2,1,'2019-03-16 17:53:08'),(47,'saidAli','saidAli@gmail.com','123','aSSIUT',1,'0101015557920',1,2,1,'2019-03-17 06:39:04'),(48,'saidAli','shehabsoft949@gmail.com','123','aSSIUT',1,'01010155579202',1,2,1,'2019-03-17 06:42:50'),(49,'shehabsoft','shehabsoft949@gmail.com','123','aSSIUT',1,'010101555792023',0,0,1,'2019-03-17 06:50:37'),(50,'123','sheh@sss.com','null','aaaa',1,'01015557920',1,1,1,'2019-04-09 12:30:45'),(51,'123','shehabso88ft94@gmail.com','ITS@2019','assasd',1,'01015557920',1,1,1,'2019-04-19 08:44:41'),(52,'123','saidAli@yahoo.com','ITS@2019','ssasdasdasd',1,'01015557900',1,1,2,'2019-04-19 09:01:39'),(53,'12344','saidAli11@yahoo.com','ITS@2019','ssasdasdasd',1,'01015557900',1,1,2,'2019-04-19 09:02:17'),(54,'123456q','salah11111@aaa.com','123','dfgdfg',1,'01015557920',1,1,1,'2019-04-19 10:24:32'),(55,'12345678','Sffff@rrd.cm','null','Asss',1,'01015557920',1,2,1,'2019-04-19 10:38:49'),(56,'12345678','Xdddda@rrd.com','null','13fddd',1,'01333336643',1,2,1,'2019-04-19 10:45:44'),(57,'12345678','shehasssbsoft94@gamil.com','ITS@2019','Asss',1,'01123123123',1,0,1,'2019-04-20 13:12:39'),(58,'123456789','shehassssssbsoft94@gamil.com','ITS@2019','Asss',1,'01123123123',1,1,1,'2019-04-20 13:13:25'),(59,'123456789','Saafyyyyg@gffff.com',NULL,'Assiyut',1,'01444366324',1,2,1,'2019-04-20 13:24:45'),(60,'12345678','Yyyyy@444.com',NULL,'Assiyut',1,'01444366324',1,2,1,'2019-04-20 13:28:14');
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

-- Dump completed on 2020-01-08 11:46:19
