-- MySQL dump 10.13  Distrib 5.1.61, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: swganh_static
-- ------------------------------------------------------
-- Server version	5.1.61

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

USE swganh_static;

--
-- Table structure for table `csr_categories`
--

DROP TABLE IF EXISTS `csr_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `csr_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'CSR Category ID',
  `name` varchar(45) NOT NULL DEFAULT '""' COMMENT 'CSR Category Name',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `csr_categories`
--

LOCK TABLES `csr_categories` WRITE;
/*!40000 ALTER TABLE `csr_categories` DISABLE KEYS */;
INSERT INTO `csr_categories` VALUES (1,'Bazaar'),
(2,'Badges'),
(3,'Bank'),
(4,'Chat'),
(5,'Combat'),
(6,'Crafting'),
(7,'Dancing'),
(8,'Datapad'),
(9,'Elevators'),
(10,'Faction'),
(11,'Group'),
(12,'Guild'),
(13,'Harvesting'),
(14,'Inventory'),
(15,'Item'),
(16,'Looting'),
(17,'Misc'),
(18,'Music'),
(19,'NPC'),
(20,'Profession'),
(21,'Sampling'),
(22,'Server Administration'),
(23,'Structures'),
(24,'Survey'),
(25,'System Messages'),
(26,'Trading'),
(27,'Trainers'),
(28,'Travel'),
(29,'UI'),
(30,'Waypoints'),
(31,'Weather');
/*!40000 ALTER TABLE `csr_categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-08-18 22:39:42
