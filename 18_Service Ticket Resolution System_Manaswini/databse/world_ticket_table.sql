-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: world
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ticket_table`
--

DROP TABLE IF EXISTS `ticket_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ticket_table` (
  `Tid` int(11) NOT NULL,
  `Priority` varchar(10) NOT NULL,
  `Start_date` date NOT NULL,
  `Requested_end_date` date NOT NULL,
  `Status` varchar(45) NOT NULL,
  `Service_engineer` varchar(45) DEFAULT NULL,
  `customer` varchar(45) NOT NULL,
  `completed_date` date DEFAULT NULL,
  PRIMARY KEY (`Tid`),
  UNIQUE KEY `Tid_UNIQUE` (`Tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_table`
--

LOCK TABLES `ticket_table` WRITE;
/*!40000 ALTER TABLE `ticket_table` DISABLE KEYS */;
INSERT INTO `ticket_table` VALUES (12345,'medium','2019-07-20','2019-07-25','completed','Sapna','Manjari','2019-08-01'),(191758,'medium','2019-07-25','2019-11-30','completed','Manaswini','Manjari','2019-07-25'),(564630,'low','2019-07-29','2019-07-29','completed','Sapna','Manjari','2019-07-29'),(1327072,'medium','2019-07-23','2019-09-29','completed','Manaswini','Manjari','2019-07-23'),(1377450,'low','2019-07-23','2019-08-01','completed','Manaswini','Manjari','2019-07-23'),(1529021,'medium','2019-07-23','2019-08-30','completd','Manaswini','Manjari','2019-07-23'),(3214756,'low','2019-07-23','2019-08-30','completed','Manaswini','Manjari','2019-07-23'),(3374794,'low','2019-07-23','2019-08-01','completed','Manaswini','Akhila','2019-07-23'),(3593560,'medium','2019-07-23','2019-09-01','completed','Manaswini','Manjari','2019-07-23'),(3881652,'medium','2019-07-23','2019-01-31','completed','Manaswini','Akhila','2019-07-23'),(4075323,'low','2019-07-22','2019-07-31','completed','Sapna','Akhila','2019-07-23'),(5272375,'medium','2019-07-23','2019-09-01','completed','Manaswini','Akhila','2019-07-23'),(5765051,'medium','2019-07-29','2019-09-30','completed','Sapna','Akhila','2019-07-29'),(5887330,'low','2019-07-29','2019-09-30','completed','Manaswini','Manjari','2019-07-29'),(6369505,'low','2019-07-23','2019-08-30','completed','Manaswini','Akhila','2019-07-23'),(7593864,'low','2019-07-22','2019-07-22','completed','Sapna','Akhila','2019-07-29'),(8082340,'low','2019-07-23','2018-09-01','completed','Manaswini','Manjari','2019-07-23'),(8282920,'high','2019-07-21','2019-07-21','completed','Manaswini','Manjari','2019-07-23'),(8514964,'medium','2019-07-23','2019-08-30','completed','Manaswini','Akhila','2019-07-23');
/*!40000 ALTER TABLE `ticket_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-31 11:55:00
