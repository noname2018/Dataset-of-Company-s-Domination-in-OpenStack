-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: swift
-- ------------------------------------------------------
-- Server version	5.7.12

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
-- Table structure for table `test2_shang`
--

DROP TABLE IF EXISTS `test2_shang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test2_shang` (
  `version` int(11) NOT NULL,
  `shang` double DEFAULT NULL,
  `num_issue` int(11) DEFAULT NULL,
  `num_fixed_issue` int(11) DEFAULT NULL,
  `num_completed_bp` int(11) DEFAULT NULL,
  `num_drafted_bp` int(11) DEFAULT NULL,
  `num_bp_commit` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test2_shang`
--

LOCK TABLES `test2_shang` WRITE;
/*!40000 ALTER TABLE `test2_shang` DISABLE KEYS */;
INSERT INTO `test2_shang` VALUES (1,0.58361828148292,52,8,1,12,0),(2,0.844075922733186,62,35,7,11,0),(3,0.403685153722949,36,53,5,14,0),(4,1.03912417433859,49,77,14,24,0),(5,2.66991674643988,74,60,1,22,0),(6,2.9075407941873,59,65,4,34,0),(7,3.27432398558402,72,90,2,54,3),(8,3.21184426134959,110,104,7,34,2),(9,2.97905842191894,71,79,5,38,19),(10,3.06290090489342,57,65,2,21,40),(11,3.550087644157,39,51,3,12,8),(12,3.37168863571818,61,85,0,10,3),(13,3.88638671681855,61,65,0,7,2),(14,3.75823330464639,66,100,0,1,2);
/*!40000 ALTER TABLE `test2_shang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-03 18:13:34
