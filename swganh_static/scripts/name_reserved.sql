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
-- Table structure for table `name_reserved`
--

DROP TABLE IF EXISTS `name_reserved`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `name_reserved` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `name_reserved`
--

LOCK TABLES `name_reserved` WRITE;
/*!40000 ALTER TABLE `name_reserved` DISABLE KEYS */;
INSERT INTO `name_reserved` VALUES (1,'Ackbar'),
(2,'Adi Gallia'),
(3,'Anakin'),
(4,'Antilles'),
(5,'Bail'),
(6,'Bastila'),
(7,'Ben'),
(8,'Bib Fortuna'),
(9,'Binks'),
(10,'Boba Fett'),
(11,'Caedus'),
(12,'Calrissian'),
(13,'Canderous'),
(14,'C-EPO'),
(15,'Chewbacca'),
(16,'Count Dooku'),
(17,'CthreePo'),
(18,'Darklighter'),
(19,'Darth'),
(20,'Desolous'),
(21,'Droid'),
(22,'Exar Kun'),
(23,'Garindan'),
(24,'Greedo'),
(25,'Grievous'),
(26,'Gunray'),
(27,'Han Solo'),
(28,'HK-47'),
(29,'Hutt'),
(30,'Jabba'),
(31,'Jacen Solo'),
(32,'Jaina Solo'),
(33,'Jan Ors'),
(34,'Jango Fett'),
(35,'Jar Jar'),
(36,'JarJar'),
(37,'Jar-Jar'),
(38,'Juno Eclipse'),
(39,'Katarn'),
(40,'Kit Fisto'),
(41,'Koon'),
(42,'Lando'),
(43,'Lars'),
(44,'Leia'),
(45,'Leia Organa Solo'),
(46,'Logray'),
(47,'Luke'),
(48,'Luuke'),
(49,'Malak'),
(50,'Maul'),
(51,'Mon Mothma'),
(52,'Obi-Wan Kenobi'),
(53,'Onasi'),
(54,'Organa'),
(55,'Padme'),
(56,'Palpatine'),
(57,'Panaka'),
(58,'Plagueis'),
(59,'Qui-Gon Jinn'),
(60,'R2-D2'),
(61,'Ree-Yees'),
(62,'Revan'),
(63,'Sebulba'),
(64,'Shaak Ti'),
(65,'Shimrra'),
(66,'Shmi'),
(67,'Sidious'),
(68,'Skywalker'),
(69,'Tyranus'),
(70,'Vader'),
(71,'Watto'),
(72,'Wedge'),
(73,'Wicket'),
(74,'Windu'),
(75,'Yaddle'),
(76,'Yoda'),
(77,'Zekk'),
(78,'George Lucas');
/*!40000 ALTER TABLE `name_reserved` ENABLE KEYS */;
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
