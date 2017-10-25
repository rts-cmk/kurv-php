CREATE DATABASE  IF NOT EXISTS `ostebutikken` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `ostebutikken`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: ostebutikken
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.25-MariaDB

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
-- Table structure for table `produkter`
--

DROP TABLE IF EXISTS `produkter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produkter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `navn` varchar(45) NOT NULL,
  `beskrivelse` text NOT NULL,
  `pris` decimal(5,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produkter`
--

LOCK TABLES `produkter` WRITE;
/*!40000 ALTER TABLE `produkter` DISABLE KEYS */;
INSERT INTO `produkter` VALUES (1,'Brians bedste feta','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis aliquet eros massa, ut pharetra metus fermentum vel. Maecenas eleifend auctor mi ut tristique. Donec vulputate lacus id ipsum condimentum, ut gravida nunc dignissim. Pellentesque faucibus eu tellus aliquet rhoncus. Nullam volutpat finibus lacus eu luctus. Nullam egestas eleifend nulla. Phasellus neque augue, tincidunt quis felis vitae, dapibus tincidunt libero. Mauris lobortis massa suscipit ligula vestibulum, nec tempus quam placerat. Ut eleifend mollis ipsum vel consectetur. Donec malesuada dui ac lectus tempor auctor. Sed vel malesuada orci, ullamcorper aliquet neque. Curabitur pulvinar est orci, et laoreet risus ultrices sit amet. Mauris commodo nulla metus, tristique lacinia ipsum imperdiet at. Etiam tempor mattis ex, ut eleifend enim tempus id. Donec euismod molestie mi, eget scelerisque lectus iaculis porta. Fusce finibus eu nisi a semper. ',49.95),(2,'President Brie','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis aliquet eros massa, ut pharetra metus fermentum vel. Maecenas eleifend auctor mi ut tristique. Donec vulputate lacus id ipsum condimentum, ut gravida nunc dignissim. Pellentesque faucibus eu tellus aliquet rhoncus. Nullam volutpat finibus lacus eu luctus. Nullam egestas eleifend nulla. Phasellus neque augue, tincidunt quis felis vitae, dapibus tincidunt libero. Mauris lobortis massa suscipit ligula vestibulum, nec tempus quam placerat. Ut eleifend mollis ipsum vel consectetur. Donec malesuada dui ac lectus tempor auctor. Sed vel malesuada orci, ullamcorper aliquet neque. Curabitur pulvinar est orci, et laoreet risus ultrices sit amet. Mauris commodo nulla metus, tristique lacinia ipsum imperdiet at. Etiam tempor mattis ex, ut eleifend enim tempus id. Donec euismod molestie mi, eget scelerisque lectus iaculis porta. Fusce finibus eu nisi a semper. ',28.14),(3,'Gamle Ole','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis aliquet eros massa, ut pharetra metus fermentum vel. Maecenas eleifend auctor mi ut tristique. Donec vulputate lacus id ipsum condimentum, ut gravida nunc dignissim. Pellentesque faucibus eu tellus aliquet rhoncus. Nullam volutpat finibus lacus eu luctus. Nullam egestas eleifend nulla. Phasellus neque augue, tincidunt quis felis vitae, dapibus tincidunt libero. Mauris lobortis massa suscipit ligula vestibulum, nec tempus quam placerat. Ut eleifend mollis ipsum vel consectetur. Donec malesuada dui ac lectus tempor auctor. Sed vel malesuada orci, ullamcorper aliquet neque. Curabitur pulvinar est orci, et laoreet risus ultrices sit amet. Mauris commodo nulla metus, tristique lacinia ipsum imperdiet at. Etiam tempor mattis ex, ut eleifend enim tempus id. Donec euismod molestie mi, eget scelerisque lectus iaculis porta. Fusce finibus eu nisi a semper. ',52.75);
/*!40000 ALTER TABLE `produkter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-25 14:41:40
