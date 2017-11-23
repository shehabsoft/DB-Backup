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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `ID` int(11) NOT NULL auto_increment,
  `actual_value` double default NULL,
  `arabic_description` varchar(255) NOT NULL,
  `CATEGORY_STATUS` int(11) NOT NULL default '0',
  `category_type_id` int(11) NOT NULL default '0',
  `english_description` varchar(255) character set latin1 NOT NULL default '',
  `limit_value` double NOT NULL default '0',
  `PARENT_CATEGORY_ID` int(11) default NULL,
  `planed_value` double default NULL,
  `user_id` int(11) default NULL,
  PRIMARY KEY  (`ID`),
  KEY `FK_user_ID` (`user_id`),
  CONSTRAINT `FK_user_ID` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,0,'ايجار البيت',2,2,'HomeRent',0,0,0,37),(2,6900,'المرتب',2,1,'Salary',6600,0,6600,37),(3,0,'مصاريف الموبايل',2,2,'Mobile Services',50,0,50,37),(4,0,'الفواتير',2,2,'Bills',150,0,100,37),(5,0,'متطلبات الطعام',2,2,'Food',400,0,350,37),(6,700,'المدخرات',2,1,'Saving',2000,0,2000,37),(7,0,'المواصلات',2,2,'Transaportation',100,0,100,37),(8,2400,'التضخم المالي',2,1,'Swell',1800,0,1800,37),(9,0,'مصاريف طبية',2,2,'Medical Claims',500,0,400,37),(10,0,'حلاقة الشعر',2,2,'HairService',30,0,30,37),(11,0,'القطر',2,2,'Train',400,0,300,37),(12,0,'التامين الطبي',2,1,'MedicalInsurance',500,0,500,37),(13,0,'صيانة السيارة',2,2,'CarMaintaince',300,0,150,37),(14,0,'اللحمه',2,2,'Meat',350,0,300,37),(15,0,'الفواكه',2,2,'Fruits',150,0,100,37),(16,0,'الرياضة',2,2,'Gym',150,0,100,37),(17,0,'حفاضات اطفال',2,2,'Baby Diapers',250,0,200,37),(18,0,'خط الانترنت',2,2,'InternetAccess',165,0,160,37),(19,0,'باقة الموبايل',2,2,'Mobile Bundle',90,0,50,37),(20,0,'حق الله',2,2,'AllahRule',600,0,600,37),(21,0,'الفراخ والسمك',2,2,'Fish And Checken',300,0,250,37),(22,0,'وقود السيارة',2,2,'CarEnergy',300,0,250,37),(23,0,'الجبن',2,2,'cheese',200,0,150,37),(24,0,'اللبن',2,2,'Milk',100,0,50,37),(25,0,'الخضراوات',2,2,'Vegtables',200,0,150,37),(26,0,'صلة الرحم',2,2,'Rahmachannel',200,0,200,37),(27,0,'مصروف الزوجة',2,2,'Wife Expenses',200,0,150,37),(28,0,'مصاريف الشخصية',2,2,'Own Expenses',250,0,200,37),(29,0,'عفش البيت',2,2,'UnplannedAssets',1300,0,1300,37),(30,0,'العيش',2,2,'bread',100,0,75,37),(31,0,'زيت شعر هبة',2,2,'HebaHairOil',0,0,0,37),(32,0,'مصاريف الصيدلية',2,2,'Phramcy',100,0,50,37),(33,0,'مصاريف الاخ',2,2,'Brother Expenses',100,0,50,37),(34,0,'ملابس الزوجة',2,2,'HebaClothes',200,0,150,37),(35,0,'ملابس الاولاد',2,2,'Children Clothes',100,0,50,37),(36,0,'الملابس الشخصية',2,2,'Own Clothes',750,0,750,37),(37,0,'UnPlanned Medicals',2,2,'UnPlanned Medicals',500,0,500,37),(38,0,'الجمعية',2,2,'Assoisation',2500,0,2500,37),(39,0,'تجهيز الشقة',2,2,'Departement Prepration',200,0,150,37),(40,0,'نقل العفش',2,2,'CarryFurniture',0,0,0,37),(41,0,'ثوم',2,2,'Tom',100,0,75,37),(42,0,'رسم استخراج بطاقة',2,2,'NationalID',500,0,200,37),(43,0,'منظفات',2,2,'cleaning',150,0,50,37),(44,0,'رحلة اسكندرية',2,2,'AlexTrip',1000,0,1000,37),(45,0,'عجز',2,2,'gap',10,0,10,37),(46,0,'تجديد السيارة',2,2,'VehicleRenewal',2000,0,1500,37),(47,0,'كوتشي',2,2,'shoes',300,0,200,37),(48,0,'القرض الاسلامي',2,2,'Islamic Loan',6000,0,6000,37),(49,0,'اضحية',2,2,'sacrifice',2100,0,2000,37),(50,0,'شقة سكن مصر',2,2,'New Department',250,0,250,37),(51,0,'نظافة العمارة',2,2,'Departement Clean',100,0,100,37);
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-23 10:02:52
