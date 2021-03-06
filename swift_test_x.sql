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
-- Table structure for table `test_x`
--

DROP TABLE IF EXISTS `test_x`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_x` (
  `version` int(11) NOT NULL,
  `dom_num` int(11) DEFAULT NULL,
  `dom_per` float DEFAULT NULL,
  `dom_degree` int(11) DEFAULT NULL,
  `dominant_company` varchar(45) DEFAULT NULL,
  `dominant_commit` float DEFAULT NULL,
  `dominant_people` float DEFAULT NULL,
  `shang_commit` float DEFAULT NULL,
  `shang_people` float DEFAULT NULL,
  `trend_dominant_commit` float DEFAULT NULL,
  `trend_dominant_people` float DEFAULT NULL,
  `trend_shang_commit` float DEFAULT NULL,
  `trend_shang_people` float DEFAULT NULL,
  `ratio_commit` float DEFAULT NULL,
  `ratio_people` float DEFAULT NULL,
  `num_80com` int(11) DEFAULT NULL,
  `ratio_80_com` float DEFAULT NULL,
  `num_80_man` int(11) DEFAULT NULL,
  `ratio_80_man` float DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_x`
--

LOCK TABLES `test_x` WRITE;
/*!40000 ALTER TABLE `test_x` DISABLE KEYS */;
INSERT INTO `test_x` VALUES (1,1,0.945289,4,'Rackspace',0.945289,0.578947,0.339695,1.42879,NULL,NULL,NULL,NULL,0.134483,0.583333,1,0.25,2,0.5),(2,1,0.893891,4,'Rackspace',0.893891,0.647059,0.680466,1.56931,NULL,NULL,NULL,NULL,0.0578231,0.307692,1,0.2,2,0.4),(3,1,0.942408,4,'Rackspace',0.942408,0.714286,0.403685,1.43455,NULL,NULL,NULL,NULL,0.00526316,0.0769231,1,0.2,3,0.6),(4,1,0.838095,4,'Rackspace',0.838095,0.541667,1.02328,2.38244,NULL,NULL,NULL,NULL,0.09375,0.2,1,0.1,6,0.6),(5,1,0.583893,3,'Rackspace',0.583893,0.325,2.28213,3.02492,NULL,NULL,NULL,NULL,0.419048,0.333333,4,0.307692,5,0.384615),(6,1,0.4375,2,'Rackspace',0.4375,0.238095,2.69775,3.82562,NULL,NULL,NULL,NULL,0.476923,0.166667,5,0.263158,10,0.526316),(7,2,0.588448,3,'Rackspace',0.310469,0.136364,3.08463,4.00773,NULL,NULL,NULL,NULL,0.178723,0.178571,6,0.272727,11,0.5),(8,1,0.308511,2,'Rackspace',0.308511,0.153846,3.07312,4.23492,NULL,NULL,NULL,NULL,0.0835735,0.12069,6,0.26087,12,0.521739),(9,1,0.307692,2,'SwiftStack',0.307692,0.229508,2.96312,4.13931,NULL,NULL,NULL,NULL,0.132258,0.109091,5,0.185185,15,0.555556),(10,1,0.309963,2,'Rackspace',0.309963,0.171875,3.08406,3.85762,NULL,NULL,NULL,NULL,0.2723,0.207547,5,0.227273,10,0.454545),(11,2,0.38806,2,'Rackspace',0.201493,0.137255,3.46077,4.17281,NULL,NULL,NULL,NULL,0.0938776,0.133333,7,0.291667,14,0.583333),(12,1,0.286207,2,'Rackspace',0.286207,0.114754,3.2992,4.07035,NULL,NULL,NULL,NULL,0.171533,0.169811,7,0.304348,11,0.478261),(13,1,0.18845,1,'SwiftStack',0.18845,0.144578,3.78119,4.29685,NULL,NULL,NULL,NULL,0.0605096,0.135135,9,0.321429,12,0.428571),(14,2,0.350617,2,'SwiftStack',0.192593,0.11236,3.70969,4.17995,NULL,NULL,NULL,NULL,0.0742706,0.0987654,9,0.36,12,0.48);
/*!40000 ALTER TABLE `test_x` ENABLE KEYS */;
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
