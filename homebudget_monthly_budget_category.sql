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
-- Dumping data for table `monthly_budget_category`
--

LOCK TABLES `monthly_budget_category` WRITE;
/*!40000 ALTER TABLE `monthly_budget_category` DISABLE KEYS */;
INSERT INTO `monthly_budget_category` VALUES (36,1,1100,1100,1100),(36,2,6600,6000,6600),(36,3,50,NULL,100),(36,4,200,NULL,250),(36,5,400,60,400),(36,6,2000,2000,2000),(36,7,300,NULL,400),(36,8,1800,1800,1800),(36,9,400,NULL,500),(36,10,25,NULL,30),(36,11,300,NULL,400),(36,12,1000,1000,1000),(36,13,100,15,150),(36,14,150,0,200),(36,15,150,0,150),(37,1,1100,1115,1100),(37,2,6600,6000,6600),(37,3,50,NULL,100),(37,4,100,120,250),(37,5,400,360,400),(37,6,2000,2000,2000),(37,7,300,75,400),(37,8,1800,1800,1800),(37,9,400,75,500),(37,10,25,0,30),(37,11,300,340,400),(37,12,500,6500,500),(37,13,150,135,150),(37,14,150,175,200),(37,15,150,105,150),(37,16,150,0,150),(37,17,100,100,100),(37,18,25,60,30),(37,19,50,40,50),(37,20,300,300,400),(37,21,150,115,150),(37,22,200,65,200),(37,23,150,110,150),(37,24,100,70,100),(37,25,150,120,150),(37,26,100,460,100),(37,27,25,65,25),(37,28,50,115,50),(37,29,100,225,100),(37,30,60,60,60),(37,31,200,200,200),(37,32,50,0,100),(37,33,50,40,50),(37,34,250,200,300),(37,35,300,100,300),(37,36,400,400,400),(38,1,1100,1100,1100),(38,2,6000,6000.5,6000),(38,4,100,30,100),(38,5,400,490,400),(38,6,3500,3500,3500),(38,7,100,110,150),(38,8,1200,1200,1200),(38,10,25,25,30),(38,11,300,430,400),(38,12,6500,6500.5,6500),(38,13,150,10,150),(38,14,250,300,300),(38,15,100,80,150),(38,17,100,112.5,100),(38,18,25,27.5,30),(38,19,50,49.5,50),(38,20,300,400,400),(38,21,150,58,150),(38,22,200,80,200),(38,23,150,121,150),(38,24,100,50,100),(38,25,150,145,150),(38,26,100,185,100),(38,27,50,90,50),(38,28,50,50,50),(38,30,60,90,60),(38,31,0,NULL,0),(38,32,50,41,100),(38,33,50,60,50),(38,36,1000,1250,1000),(38,37,500,730,500),(38,38,2500,2500,2500),(40,1,1100,1100,1100),(40,2,6600,6000.5,6600),(40,4,100,137.5,150),(40,5,400,194.5,400),(40,6,2000,3500,2000),(40,7,100,95,150),(40,8,1800,1200,1800),(40,10,25,25,30),(40,11,300,458,400),(40,12,500,6500,500),(40,13,150,20,150),(40,14,300,280,400),(40,15,150,120,150),(40,16,150,60,150),(40,17,100,140,100),(40,18,25,27.5,30),(40,19,50,88,50),(40,20,300,500,400),(40,21,150,172.5,150),(40,22,200,55,200),(40,23,150,54,150),(40,24,100,69,100),(40,25,150,210,150),(40,26,100,210,100),(40,27,25,12,25),(40,28,50,149,50),(40,29,100,839.5,100),(40,30,30,26.5,30),(40,32,50,232,100),(40,33,50,70,50),(40,36,400,100,400),(40,38,2500,2500,2500),(41,2,NULL,6000,NULL),(41,4,100,107,150),(41,5,150,289,200),(41,6,NULL,3000,NULL),(41,7,100,15,100),(41,8,NULL,1200,NULL),(41,10,25,25,25),(41,12,NULL,6250,NULL),(41,13,150,495,300),(41,14,300,210,300),(41,15,100,120,150),(41,16,0,NULL,0),(41,17,120,84.5,150),(41,18,25,NULL,27.5),(41,19,50,72,75),(41,20,300,600,400),(41,21,100,159,150),(41,22,150,265,200),(41,23,100,160,150),(41,24,50,64,100),(41,25,100,195.5,150),(41,26,100,45,100),(41,27,25,38,25),(41,28,100,110,150),(41,29,1300,1304,1300),(41,30,25,33,25),(41,38,2500,2500,2500),(41,39,4000,5740,5000),(41,40,900,900,1000),(42,2,6600,6000,6600),(42,4,100,630,150),(42,5,150,172.5,200),(42,6,2000,0,2000),(42,7,100,45,100),(42,8,1800,1800,1800),(42,10,25,25,25),(42,11,300,550,400),(42,12,500,2700,500),(42,13,150,55,300),(42,14,300,NULL,300),(42,15,100,106.5,150),(42,17,120,150,150),(42,18,25,27.5,27.5),(42,19,50,54.5,75),(42,20,300,650,400),(42,21,100,242,150),(42,22,150,169,200),(42,23,100,112,150),(42,24,50,49,100),(42,25,100,180,150),(42,26,100,295,100),(42,27,75,85,75),(42,28,100,209,150),(42,30,25,25,25),(42,31,0,NULL,0),(42,32,50,11,100),(42,33,50,40,50),(42,38,2500,2500,2500),(42,39,1000,2011,1500),(43,2,6600,6000,6600),(43,4,100,57.5,150),(43,5,350,344,400),(43,6,2000,NULL,2000),(43,7,100,10,100),(43,8,1800,1750,1800),(43,10,25,NULL,25),(43,11,300,208,400),(43,12,500,2100,500),(43,13,150,NULL,300),(43,14,300,330,350),(43,15,100,136,150),(43,17,200,264,250),(43,18,140,140,140),(43,19,50,61,75),(43,20,300,600,400),(43,21,250,306,300),(43,22,150,255,200),(43,23,100,102,150),(43,24,50,81.5,100),(43,25,100,138,150),(43,26,100,87,100),(43,27,75,108,100),(43,28,100,147,150),(43,30,25,43,25),(43,32,50,64,100),(43,35,25,25,50),(43,38,2500,NULL,2500),(43,39,2500,3758,3000),(43,41,75,70,100),(44,2,6600,6000,6600),(44,4,100,91.5,150),(44,5,350,450.15,400),(44,6,2000,NULL,2000),(44,7,100,75,100),(44,8,1800,1800,1800),(44,10,25,25,25),(44,11,300,375,400),(44,12,500,2500,500),(44,14,300,360,350),(44,15,100,216,150),(44,17,200,129,250),(44,18,140,140,140),(44,19,50,49.5,75),(44,20,300,600,400),(44,21,250,286,300),(44,22,150,240,250),(44,23,100,120,150),(44,24,50,68,100),(44,25,100,187.5,150),(44,26,100,190,100),(44,27,75,100,100),(44,28,100,122,150),(44,30,25,58.5,25),(44,32,50,32,100),(44,33,50,50,50),(44,38,2500,2500,2500),(44,39,250,420,500),(44,40,0,NULL,0),(44,42,200,115,500),(44,43,100,259.5,150),(44,44,150,165,200),(44,45,10,145,10),(45,2,6600,6000,6600),(45,3,0,NULL,0),(45,4,100,10,150),(45,5,350,370.5,400),(45,6,2000,230,2000),(45,7,100,65,100),(45,8,1800,1700,1800),(45,10,25,NULL,25),(45,11,300,202,400),(45,12,500,2500,500),(45,13,150,319,300),(45,15,100,80,150),(45,17,200,115,250),(45,18,140,NULL,140),(45,19,50,49.5,75),(45,20,600,675,600),(45,21,250,290,300),(45,22,150,300,260),(45,23,100,60,150),(45,24,50,97.5,100),(45,25,100,105,150),(45,26,100,204,100),(45,27,75,50,100),(45,28,200,272,250),(45,30,25,20,25),(45,32,50,NULL,100),(45,33,50,60,50),(45,38,2500,2500,2500),(45,39,250,45,500),(45,43,100,231,150),(45,45,10,NULL,10),(46,1,0,0,0),(46,2,6600,6900,6600),(46,4,100,5,150),(46,5,350,436.45,400),(46,6,2000,1800,2000),(46,7,100,122,100),(46,8,1800,2000,1800),(46,10,25,25,25),(46,11,300,345,400),(46,12,500,2500,500),(46,13,150,50,300),(46,14,300,375,350),(46,15,100,135,150),(46,17,200,136,250),(46,18,140,140,140),(46,19,50,71,75),(46,20,600,650,600),(46,21,250,327,300),(46,22,250,312,300),(46,23,100,219.45,150),(46,24,50,168,100),(46,25,150,160,200),(46,26,200,240,200),(46,27,20,30,50),(46,28,200,115.5,250),(46,30,75,68,100),(46,32,50,150.5,100),(46,33,20,10,20),(46,34,0,0,0),(46,36,0,0,0),(46,38,2500,2500,2500),(46,39,0,55,0),(46,43,50,23,100),(46,46,1500,1785,2000),(46,47,200,200,300),(51,2,6600,6900,6600),(51,4,100,138.5,150),(51,5,350,289.25,400),(51,6,2000,1800,2000),(51,7,100,NULL,100),(51,8,1800,2200,1800),(51,10,25,30,25),(51,11,300,430,400),(51,12,500,2500,500),(51,13,150,NULL,300),(51,15,100,171,150),(51,17,200,87,250),(51,18,140,145,145),(51,19,50,44.5,75),(51,20,600,600,600),(51,21,250,100,300),(51,22,250,220,300),(51,23,100,239,150),(51,24,50,77.75,100),(51,25,150,158,200),(51,26,200,174,200),(51,27,20,10,50),(51,28,200,211,250),(51,30,75,82,100),(51,32,50,59,100),(51,34,150,205,200),(51,35,50,60,100),(51,38,2500,2500,2500),(51,39,150,175,200),(51,43,50,84,100),(51,44,1000,1000,1000),(51,48,6000,6000,6000),(52,2,6600,6900,6600),(52,3,50,55,50),(52,4,100,66,150),(52,5,350,224.25,400),(52,6,2000,100,2000),(52,7,100,64,100),(52,8,1800,2400,1800),(52,10,25,30,25),(52,11,300,885,400),(52,12,500,0,500),(52,13,150,NULL,300),(52,14,300,NULL,350),(52,15,100,190,150),(52,17,200,230,250),(52,18,160,165,165),(52,19,50,38,75),(52,20,600,370,600),(52,21,250,185,300),(52,22,250,227,300),(52,23,100,172,150),(52,24,50,72.5,100),(52,25,150,169.5,200),(52,26,200,138,200),(52,27,50,90,100),(52,28,200,113,250),(52,30,75,64,100),(52,32,50,9.5,100),(52,33,50,90,100),(52,35,50,100,100),(52,36,750,690,750),(52,39,150,192,200),(52,43,50,128,150),(52,49,2000,2000,2100),(52,50,250,250,250),(53,2,6600,6900,6600),(53,4,100,76,150),(53,5,350,424.5,400),(53,6,2000,2000,2000),(53,7,100,76,100),(53,8,1800,2400,1800),(53,10,25,NULL,25),(53,11,300,498,400),(53,12,500,NULL,500),(53,13,150,300,300),(53,14,300,200,350),(53,15,100,170,150),(53,17,200,120,250),(53,18,160,164,165),(53,19,50,85,90),(53,20,600,750,600),(53,21,250,298,300),(53,22,250,335,300),(53,23,150,214,200),(53,24,50,155.5,100),(53,25,150,217,200),(53,26,200,350,200),(53,27,150,149,200),(53,28,200,194,250),(53,30,75,106,100),(53,32,50,65,100),(53,33,50,50,100),(53,35,50,200,100),(53,36,750,900,750),(53,39,150,4170,200),(53,43,50,95,150),(53,51,100,85,100),(54,2,6600,6900,6600),(54,4,100,466,150),(54,5,350,431,400),(54,6,2000,700,2000),(54,7,100,20,100),(54,8,1800,2400,1800),(54,10,30,30,30),(54,11,300,245,400),(54,12,500,NULL,500),(54,13,150,250,300),(54,14,300,260,350),(54,15,100,168,150),(54,16,100,105,150),(54,17,200,NULL,250),(54,18,160,164,165),(54,19,50,40,90),(54,20,600,1310,600),(54,21,250,189,300),(54,22,250,240,300),(54,23,150,165,200),(54,24,50,98,100),(54,25,150,234,200),(54,26,200,678,200),(54,27,150,395,200),(54,28,200,255,250),(54,30,75,122.5,100),(54,32,50,55,100),(54,35,50,120,100),(54,39,150,3760,200),(54,43,50,90,150),(54,51,100,65,100),(55,2,6600,6900,6600),(55,3,100,150,150),(55,4,100,126,150),(55,5,350,338,400),(55,6,2000,0,2000),(55,7,100,100,100),(55,8,1800,2400,1800),(55,10,30,30,30),(55,11,300,661,400),(55,12,500,NULL,500),(55,13,150,NULL,300),(55,14,300,270,350),(55,15,100,243,150),(55,16,100,80,150),(55,17,200,105,250),(55,18,160,165,165),(55,19,50,80,90),(55,20,600,740,600),(55,21,250,43,300),(55,22,250,120,300),(55,23,150,125,200),(55,24,50,102,100),(55,25,150,168.5,200),(55,26,200,470,200),(55,27,150,206,200),(55,28,200,129,250),(55,29,100,700,150),(55,30,75,134.5,100),(55,32,50,19,100),(55,33,50,80,100),(55,34,150,500,300),(55,35,200,300,300),(55,36,750,500,750),(55,39,2000,1517,3000),(55,43,50,72.5,150),(55,47,200,175,300),(55,51,100,7,100),(56,1,NULL,NULL,NULL),(56,2,6600,6900,6600),(56,4,100,70,150),(56,5,350,978,400),(56,6,2000,0,2000),(56,7,100,60,100),(56,8,1800,1400,1800),(56,9,0,NULL,0),(56,10,30,30,30),(56,11,300,895,400),(56,12,500,NULL,500),(56,13,150,85,300),(56,14,300,250,350),(56,15,100,207,150),(56,16,100,140,150),(56,17,200,236,250),(56,18,160,165,165),(56,19,50,80,90),(56,20,600,420,600),(56,21,250,274,300),(56,22,300,482,400),(56,23,150,186,200),(56,24,50,103,100),(56,25,150,189,200),(56,26,200,345,300),(56,27,150,685,200),(56,28,200,138,250),(56,29,100,NULL,150),(56,30,75,180,100),(56,32,50,116,100),(56,33,50,196,100),(56,34,150,250,300),(56,36,1000,1990,3000),(56,37,0,NULL,0),(56,39,1000,909,1500),(56,43,50,19,150),(56,47,200,120,300),(56,49,0,NULL,0),(56,50,0,NULL,0),(56,51,100,15,100),(56,52,0,1000,0),(57,2,6600,6900,6600),(57,3,100,175,200),(57,4,100,209,150),(57,5,350,235.5,400),(57,6,2000,NULL,2000),(57,7,100,17,100),(57,8,1800,900,1800),(57,10,30,NULL,30),(57,11,300,251,400),(57,12,500,NULL,500),(57,13,500,975,1000),(57,14,0,NULL,0),(57,15,100,159.5,150),(57,16,100,45,150),(57,17,100,115,150),(57,18,160,165,165),(57,19,50,80,90),(57,20,600,655,600),(57,21,100,207,200),(57,22,300,226,400),(57,23,150,163,200),(57,24,50,101,100),(57,25,150,123,200),(57,26,200,268,300),(57,27,150,133,200),(57,28,200,116,250),(57,30,75,89.5,100),(57,32,50,171,100),(57,33,50,30,100),(57,34,0,NULL,0),(57,36,50,62,100),(57,39,500,888,1000),(57,43,50,46,150),(57,51,100,NULL,100),(57,52,NULL,1000,NULL),(60,2,6600,6900,6600),(60,4,100,NULL,150),(60,5,350,223,400),(60,6,2000,2050,2000),(60,7,10,37,50),(60,8,1800,2400,1800),(60,10,30,30,30),(60,11,300,370,400),(60,12,500,NULL,500),(60,13,100,NULL,300),(60,14,100,125,150),(60,15,100,152.5,150),(60,16,NULL,NULL,NULL),(60,17,100,NULL,150),(60,18,160,164,165),(60,19,50,50,90),(60,20,600,800,600),(60,21,100,NULL,200),(60,22,300,240,400),(60,23,150,104,200),(60,24,50,98,100),(60,25,150,200.5,200),(60,26,200,130,300),(60,27,50,225,100),(60,28,200,243,250),(60,29,100,NULL,150),(60,30,75,96,100),(60,31,NULL,NULL,NULL),(60,32,50,72,100),(60,35,150,200,200),(60,36,200,280,300),(60,39,200,140,500),(60,41,75,17,100),(60,43,NULL,74,NULL),(60,48,4000,4000,4000),(60,51,NULL,NULL,NULL),(60,52,NULL,1000,NULL),(60,53,3600,3600,3600),(61,2,6600,6900,6600),(61,3,100,215,200),(61,4,100,170,150),(61,5,350,511,400),(61,6,2000,1,2000),(61,7,10,NULL,50),(61,8,1800,1600,1800),(61,10,30,30,30),(61,11,0,NULL,0),(61,12,500,NULL,500),(61,13,100,265,300),(61,14,300,NULL,400),(61,15,150,198,200),(61,16,NULL,NULL,NULL),(61,17,100,140,150),(61,18,160,164,165),(61,19,50,100,90),(61,20,600,1265,600),(61,21,200,357,300),(61,22,300,470,400),(61,23,150,195,200),(61,24,100,180,200),(61,25,150,327,200),(61,26,200,200,300),(61,27,50,255,100),(61,28,2000,2015,2250),(61,30,75,135,100),(61,32,50,180,100),(61,33,50,NULL,100),(61,34,NULL,NULL,NULL),(61,35,150,NULL,200),(61,36,200,175,300),(61,39,200,126,500),(61,41,75,70,100),(61,43,50,95,100),(61,47,100,70,100),(61,48,2000,NULL,2000),(61,51,NULL,NULL,NULL),(61,52,NULL,1000,NULL),(62,54,NULL,3000,NULL),(62,55,NULL,500,NULL),(62,56,NULL,350,NULL),(62,57,NULL,100,NULL),(62,58,NULL,200,NULL),(62,59,NULL,200,NULL),(62,60,NULL,150,NULL),(62,61,NULL,300,NULL),(62,62,NULL,0,NULL),(62,63,NULL,0,NULL),(62,64,NULL,500,NULL),(62,65,NULL,300,NULL),(62,66,NULL,100,NULL),(62,67,2300,2050,2500),(62,68,1500,1500,1500),(62,69,1200,2050,1500),(63,1,NULL,NULL,NULL),(63,2,6600,6900,6600),(63,3,100,NULL,200),(63,4,100,106,150),(63,5,350,485,400),(63,6,2000,1,2000),(63,7,10,10,50),(63,8,1800,2600,1800),(63,10,30,NULL,30),(63,11,NULL,NULL,NULL),(63,12,500,465,500),(63,13,100,NULL,300),(63,14,300,300,400),(63,15,150,156,200),(63,17,100,NULL,150),(63,18,160,NULL,165),(63,19,50,80,90),(63,20,600,600,600),(63,21,200,278,300),(63,22,300,355,400),(63,23,150,150,200),(63,24,100,284,200),(63,25,150,173,200),(63,26,200,200,300),(63,27,50,95,100),(63,28,200,143,250),(63,30,75,110,100),(63,32,50,NULL,100),(63,39,18000,19558,19000),(63,43,50,109,100),(63,48,2000,2000,2000),(63,51,NULL,80,NULL),(63,52,NULL,14000,NULL),(64,54,NULL,250,NULL),(64,55,NULL,300,NULL),(64,56,NULL,1400,NULL),(64,57,NULL,200,NULL),(64,58,NULL,700,NULL),(64,59,NULL,200,NULL),(64,60,NULL,150,NULL),(64,61,NULL,300,NULL),(64,62,NULL,100,NULL),(64,63,NULL,5000,NULL),(64,64,NULL,1100,NULL),(64,65,NULL,300,NULL),(64,66,NULL,400,NULL),(64,68,1500,1500,1500),(64,69,1000,1300,1000),(64,70,5700,5050,6000),(64,71,0,3600,0),(64,72,0,200,0),(64,73,5000,5000,6000),(64,74,300,300,500),(65,54,NULL,1500,NULL),(65,55,NULL,300,NULL),(65,56,NULL,400,NULL),(65,57,NULL,0,NULL),(65,58,NULL,500,NULL),(65,59,NULL,0,NULL),(65,60,NULL,0,NULL),(65,61,NULL,0,NULL),(65,62,NULL,0,NULL),(65,63,NULL,200,NULL),(65,64,NULL,600,NULL),(65,65,NULL,1200,NULL),(65,66,NULL,0,NULL),(65,68,1500,1800,1800),(65,69,1000,1125,1200),(65,71,NULL,0,NULL),(65,72,NULL,0,NULL),(65,74,300,1710,500),(66,2,6600,6900,6600),(66,3,100,NULL,200),(66,4,100,NULL,150),(66,5,350,355,400),(66,6,2000,1,2000),(66,7,10,40,50),(66,8,1800,1600,1800),(66,10,30,60,30),(66,11,350,1290,450),(66,12,500,465,500),(66,13,100,515,300),(66,14,300,250,400),(66,15,150,195,200),(66,17,100,230,150),(66,18,160,165,165),(66,19,50,110,90),(66,20,600,795,600),(66,21,200,230,300),(66,22,300,225,400),(66,23,150,141,200),(66,24,100,170,200),(66,25,150,111,200),(66,26,200,780,300),(66,27,50,120,100),(66,28,200,255,250),(66,30,75,81,100),(66,32,50,410,100),(66,33,50,100,100),(66,34,200,NULL,250),(66,35,150,390,200),(66,36,1000,730,1200),(66,39,100,45,300),(66,43,200,366,300),(66,47,100,450,200),(66,51,NULL,NULL,NULL),(66,52,NULL,0,NULL),(67,2,6600,7900,6600),(67,4,100,25,150),(67,5,350,298,400),(67,6,2000,1,2000),(67,7,10,60,50),(67,8,1800,2800,1800),(67,10,30,30,30),(67,11,350,75,450),(67,12,500,400,500),(67,13,100,120,300),(67,14,300,NULL,400),(67,15,150,345,200),(67,16,NULL,NULL,NULL),(67,17,0,95,0),(67,18,160,165,165),(67,19,50,50,90),(67,20,600,775,600),(67,21,200,173,300),(67,22,300,405,400),(67,23,150,126,200),(67,24,100,129,200),(67,25,150,257,200),(67,26,200,1350,300),(67,27,50,85,100),(67,28,200,133,250),(67,30,75,150,100),(67,32,50,65,100),(67,33,50,170,100),(67,34,100,NULL,200),(67,35,150,NULL,200),(67,36,0,NULL,0),(67,47,0,NULL,0),(67,48,6000,6000,6000),(67,51,NULL,NULL,NULL),(67,52,NULL,NULL,NULL),(68,54,NULL,1,NULL),(68,55,NULL,50,NULL),(68,56,NULL,1,NULL),(68,57,NULL,1,NULL),(68,58,NULL,1,NULL),(68,59,NULL,NULL,NULL),(68,60,NULL,NULL,NULL),(68,61,NULL,NULL,NULL),(68,62,NULL,NULL,NULL),(68,63,NULL,1,NULL),(68,64,NULL,1,NULL),(68,65,NULL,1,NULL),(68,66,NULL,NULL,NULL),(68,68,1500,NULL,1800),(68,69,1000,NULL,1200),(68,70,0,NULL,0),(68,71,NULL,NULL,NULL),(68,72,NULL,NULL,NULL),(68,73,0,NULL,0),(68,74,300,NULL,500),(69,1,NULL,NULL,NULL),(69,2,6600,7900,6600),(69,3,100,50,200),(69,4,100,121,150),(69,5,350,316,400),(69,6,2000,1,2000),(69,7,10,80,50),(69,8,1800,2800,1800),(69,9,NULL,NULL,NULL),(69,10,30,65,30),(69,11,350,595,450),(69,12,500,1,500),(69,13,100,1090,300),(69,14,300,NULL,400),(69,15,150,455,200),(69,16,NULL,100,NULL),(69,17,NULL,85,NULL),(69,18,160,165,165),(69,19,50,92,90),(69,20,600,1820,600),(69,21,200,52,300),(69,22,300,540,400),(69,23,150,257,200),(69,24,100,283,200),(69,25,150,322,200),(69,26,200,1287,300),(69,27,50,10,100),(69,28,200,1172,250),(69,29,100,140,150),(69,30,75,115,100),(69,32,50,82,100),(69,33,50,20,100),(69,34,100,NULL,200),(69,35,150,NULL,200),(69,36,NULL,210,NULL),(69,43,200,97,300),(69,47,NULL,NULL,NULL),(69,49,1500,NULL,1800),(69,51,NULL,NULL,NULL),(69,52,NULL,NULL,NULL),(70,2,6600,7900,6600),(70,3,100,NULL,200),(70,4,100,420,150),(70,5,350,442,400),(70,6,2000,1,2000),(70,7,10,45,50),(70,8,1800,2800,1800),(70,9,NULL,NULL,NULL),(70,10,30,35,30),(70,11,350,740,450),(70,12,500,1,500),(70,13,100,70,300),(70,14,300,135,400),(70,15,150,283,200),(70,16,NULL,NULL,NULL),(70,17,100,105,120),(70,18,160,165,165),(70,19,50,10,90),(70,20,600,150,600),(70,21,200,360,300),(70,22,300,540,400),(70,23,150,180,200),(70,24,100,332,200),(70,25,150,227,200),(70,26,500,1595,1000),(70,27,1000,300,1500),(70,28,200,173,250),(70,29,100,NULL,150),(70,30,75,125,100),(70,32,50,175,100),(70,34,100,NULL,200),(70,35,150,NULL,200),(70,36,250,440,500),(70,39,100,203,300),(70,43,200,140,300),(70,47,NULL,NULL,NULL),(70,49,1500,1700,1800),(70,50,NULL,NULL,NULL),(70,51,100,200,150),(70,52,NULL,NULL,NULL),(71,2,6600,7900,6600),(71,4,100,135,150),(71,5,350,140,400),(71,6,2000,1000,2000),(71,7,10,60,50),(71,8,1800,2800,1800),(71,9,NULL,NULL,NULL),(71,10,30,NULL,30),(71,11,750,740,1200),(71,12,500,1,500),(71,13,100,50,300),(71,14,0,NULL,0),(71,15,250,180,300),(71,16,NULL,NULL,NULL),(71,17,100,105,120),(71,18,0,NULL,0),(71,19,50,NULL,90),(71,20,600,600,600),(71,21,200,85,300),(71,22,300,NULL,400),(71,23,150,25,200),(71,24,250,45,300),(71,25,150,65,200),(71,26,500,555,1000),(71,27,100,135,150),(71,28,200,30,250),(71,30,75,10,100),(71,32,150,157,300),(71,33,0,NULL,0),(71,34,200,NULL,300),(71,35,150,20,200),(71,36,250,200,300),(71,39,100,NULL,300),(71,43,200,20,300),(71,47,200,210,250),(71,48,6000,6000,6000),(71,50,NULL,NULL,NULL),(71,51,100,NULL,150),(71,52,NULL,NULL,NULL);
/*!40000 ALTER TABLE `monthly_budget_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-13  8:34:41
