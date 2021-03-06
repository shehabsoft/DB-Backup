-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: homebudget
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
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `location` (
  `ID` int(11) NOT NULL auto_increment,
  `arabic_name` varchar(255) NOT NULL,
  `english_name` varchar(255) character set latin1 default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'Super Market','Super Market'),(2,'Super Market','Super Market'),(3,'Home','Home'),(4,'Company','Company'),(5,'Carfore','Carfore'),(6,'Ragab sons','Ragab Sons'),(7,'الفكهاني','Fruit Place'),(8,'صيدلية نورماندي','Normandy Pharamcy'),(9,'القطار','Train'),(10,'اسيوط','Assiut'),(11,'بنزينة موبيل','MobileStation'),(12,'القوات المسلحة','AmedForces'),(13,'حلاق','Hair Cutter'),(14,'سندوتشات العبد','Al Abd Sandwiths'),(15,'الحي العاشر','TenStatement'),(16,'مسجد سمير وعلي','SamirMosque'),(17,'شركة الخير','Khir Company'),(18,'سعودي','Soudi'),(19,'توتال','TotalStation'),(20,'التوحيد والنور','TawheedAndNor'),(21,'صيدلية رشدي','Roshdy Pharmacy'),(22,'ميدو سوزوكي','MedoSouzeki'),(23,'ايكيا','Ikea'),(24,'اسماك السندس','SondosFish'),(25,'قرطبة لاضاءات','qortobaLights'),(26,'اياد القاضي','AiadElQady'),(27,'المصرية لاتصالات','Te-Data'),(28,'التابعي الدمياطي','TabyiDemyati'),(29,'جوعباس','gohbas'),(30,'الدهبي','AlDahbi'),(31,'مول النصر','NasrMail'),(32,'العاشر','TenStatement'),(33,'الشروق','ALShrouk'),(34,'المتشفي الجوي','Air Hospital'),(35,'مول المعارجي','Margy Mail'),(36,'الزلزال','ZelzAL'),(37,'جوميا','Jumai'),(38,'صيدلايات مصر','MisrPharmacies'),(39,'مكتبة المعارجي','Al-Maraji Library'),(40,'خير زمان','Khir Zman'),(41,'مركز الجودي','JodyCenter');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-20  6:49:57
