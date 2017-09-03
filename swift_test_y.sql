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
-- Table structure for table `test_y`
--

DROP TABLE IF EXISTS `test_y`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_y` (
  `version` int(11) NOT NULL,
  `ratio_issue` double DEFAULT NULL,
  `ratio_issue_3` float DEFAULT NULL,
  `ratio_review` float DEFAULT NULL,
  `effi_com_mean` float DEFAULT NULL,
  `effi_com` float DEFAULT NULL,
  `effi_people` float DEFAULT NULL,
  `efficiency` double DEFAULT NULL,
  `num_commit` int(11) DEFAULT NULL,
  `num_bp_drafted` int(11) DEFAULT NULL,
  `num_bp_imple` int(11) DEFAULT NULL,
  `num_issue` int(11) DEFAULT NULL,
  `num_fixed_issue` int(11) DEFAULT NULL,
  `num_issue_fixed` int(11) DEFAULT NULL,
  `lines_added` int(11) DEFAULT NULL,
  `lines_removed` int(11) DEFAULT NULL,
  `independent_newcomer` int(11) DEFAULT NULL,
  `independent_stayers` int(11) DEFAULT NULL,
  `independent_leavers` int(11) DEFAULT NULL,
  `company_newcomer` int(11) DEFAULT NULL,
  `company_stayers` int(11) DEFAULT NULL,
  `company_leavers` int(11) DEFAULT NULL,
  `num_company` int(11) DEFAULT NULL,
  `num_10_com` int(11) DEFAULT NULL,
  `num_5_com` int(11) DEFAULT NULL,
  `num_1_com` int(11) DEFAULT NULL,
  `num_contributor` int(11) DEFAULT NULL,
  `num_contributor_else` int(11) DEFAULT NULL,
  `num_independent` int(11) DEFAULT NULL,
  `ratio_commit_idp` float DEFAULT NULL,
  `ratio_manpower_idp` float DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_y`
--

LOCK TABLES `test_y` WRITE;
/*!40000 ALTER TABLE `test_y` DISABLE KEYS */;
INSERT INTO `test_y` VALUES (1,0.838709677419355,0.758065,0,104.333,6.77517,5.67603,2.94668769155223,329,12,1,62,37,52,NULL,NULL,0,0,0,0,0,0,4,1,1,2,19,8,6,0.0486322,0.315789),(2,0.765432098765432,0.716049,0,76.25,19.1127,8.79594,7.53328969633032,311,11,7,81,59,62,NULL,NULL,2,2,5,2,2,1,5,1,2,0,17,6,3,0.0192926,0.176471),(3,0.837209302325581,0.697674,0,47.5,7.08517,6.42518,3.02190013558564,191,14,5,43,27,36,NULL,NULL,1,0,4,2,2,2,5,1,1,2,14,4,1,0.0052356,0.0714286),(4,0.581395348837209,0.476744,0.857143,21.3333,2.94954,3.72984,2.43622178011402,210,24,14,86,55,50,NULL,NULL,3,1,0,5,4,0,10,1,2,5,24,11,3,0.0809524,0.125),(5,0.60655737704918,0.47541,0.768844,8.75,4.35893,2.22708,2.32694802427048,149,22,1,122,65,74,NULL,NULL,8,2,2,7,5,4,13,1,4,3,40,27,6,0.0469799,0.15),(6,0.726190476190476,0.666667,0.716418,7.22222,3.08054,2.3134,1.96912000365481,192,34,4,84,65,61,NULL,NULL,4,2,8,11,7,5,19,2,5,8,42,32,5,0.078125,0.119048),(7,0.610169491525424,0.567797,0.797222,11.1905,4.27905,2.17869,2.10168001240255,277,52,2,118,83,72,NULL,NULL,8,2,4,9,13,5,22,2,5,8,66,57,8,0.0541516,0.121212),(8,0.582010582010582,0.47619,0.746094,15.8182,4.78935,2.44659,2.18389293351489,376,34,7,189,100,110,NULL,NULL,6,1,9,7,15,7,23,3,5,12,65,55,5,0.018617,0.0769231),(9,0.503496503496504,0.405594,0.705882,12.5385,3.0622,2.36057,2.0057859995383,351,38,5,143,63,72,NULL,NULL,4,2,5,10,16,6,27,3,4,17,61,47,4,0.025641,0.0655738),(10,0.475806451612903,0.362903,0.595455,11.9048,3.59331,2.05567,1.97431209716727,271,21,2,124,56,59,NULL,NULL,7,4,2,5,16,10,22,3,6,12,64,53,9,0.0516605,0.140625),(11,0.428571428571429,0.406593,0.748166,11.1739,4.12332,2.72859,2.64618088050312,268,12,3,91,48,39,NULL,NULL,4,2,9,12,11,10,24,4,6,10,51,44,5,0.0410448,0.0980392),(12,0.455172413793103,0.358621,0.720559,12.7273,3.99313,2.38127,2.15686151261448,290,10,0,145,74,66,NULL,NULL,8,1,5,11,12,11,23,2,7,11,61,54,7,0.0344828,0.114754),(13,0.364640883977901,0.325967,0.696154,11.6667,4.39209,2.24673,2.23832383514269,329,7,0,181,69,66,NULL,NULL,7,3,6,12,15,8,28,2,7,16,83,71,8,0.0425532,0.0963855),(14,0.412121212121212,0.4,0.662885,16.4167,6.75164,2.20816,2.77535522018787,405,1,0,165,90,68,NULL,NULL,5,3,7,6,19,8,25,3,7,10,89,79,8,0.0271605,0.0898876);
/*!40000 ALTER TABLE `test_y` ENABLE KEYS */;
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
