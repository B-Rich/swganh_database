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
-- Table structure for table `npc_mood_animations`
--

DROP TABLE IF EXISTS `npc_mood_animations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_mood_animations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `animation_type` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='animations for the npcs';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_mood_animations`
--

LOCK TABLES `npc_mood_animations` WRITE;
/*!40000 ALTER TABLE `npc_mood_animations` DISABLE KEYS */;
INSERT INTO `npc_mood_animations` VALUES (1,'bored'),
(2,'calm'),
(3,'conversation'),
(4,'default'),
(5,'explain'),
(6,'none'),
(7,'neutral'),
(8,'npc_accusing'),
(9,'npc_angry'),
(10,'npc_consoling'),
(11,'npc_dead_01'),
(12,'npc_dead_02'),
(13,'npc_dead_03'),
(14,'npc_imperial'),
(15,'npc_sad'),
(16,'npc_sitting_chair'),
(17,'npc_sitting_ground'),
(18,'npc_sitting_table'),
(19,'npc_sitting_table_eating'),
(20,'npc_standing_drinking'),
(21,'npc_use_console_ag'),
(22,'npc_use_terminal_high'),
(23,'npc_use_terminal_low');
/*!40000 ALTER TABLE `npc_mood_animations` ENABLE KEYS */;
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
