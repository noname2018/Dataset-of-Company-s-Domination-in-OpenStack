-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: glance2
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
  `ratio_review` float DEFAULT NULL,
  `ratio_review_per` float DEFAULT NULL,
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
INSERT INTO `test_y` VALUES (1,0.307692307692308,0,0,23,14.3178,4.54546,6.40312423743285,46,17,0,13,3,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,2,2,0,6,1,0,0,0),(2,0.771428571428571,0,0,25.8,4.52828,3.62689,2.39852633191584,130,25,9,35,25,27,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,1,1,3,11,6,1,0.00769231,0.0909091),(3,0.888888888888889,0,0,18,3.47362,2.83751,2.21146685664577,129,1,7,63,51,56,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8,1,1,2,14,10,2,0.0232558,0.142857),(4,0.778761061946903,0.822785,0.78481,43.7778,5.46682,5.69601,3.71685986717593,403,32,17,113,76,88,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10,1,1,5,25,12,3,0.0223325,0.12),(5,0.773333333333333,0.907303,0.910112,14.2727,3.42182,2.81687,2.37647126613337,323,28,14,225,207,174,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23,2,4,14,55,39,5,0.0278638,0.0909091),(6,0.715953307392996,0.853909,0.831276,16.08,3.68695,2.55223,2.3182582763299,410,44,26,257,191,184,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26,3,3,17,61,47,5,0.0195122,0.0819672),(7,0.69,0.856338,0.84507,16.1111,6.42343,2.18311,2.55671514838078,295,24,4,200,152,138,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19,3,5,6,68,52,5,0.0169492,0.0735294),(8,0.602996254681648,0.717762,0.683698,10.5,4.69609,2.19777,2.53344834903552,252,70,18,267,276,161,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23,3,5,7,75,57,9,0.0833333,0.12),(9,0.61128526645768,0.691275,0.691275,11.3462,4.78998,2.02044,2.10494694720039,304,58,15,319,176,195,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,27,3,8,12,91,81,7,0.0296053,0.0769231),(10,0.458515283842795,0.700535,0.657754,8.83333,4.11547,1.84682,2.04278021571209,222,30,7,229,139,105,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,25,4,6,10,84,71,7,0.045045,0.0833333),(11,0.478048780487805,0.781818,0.839394,7.74194,3.33851,1.90947,1.75606067605083,246,37,21,205,133,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,32,3,7,17,91,81,5,0.0243902,0.0549451),(12,0.504132231404959,0.717073,0.673171,6.68571,2.72679,1.93159,1.74886333342332,241,28,7,242,128,122,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,36,3,5,21,83,69,6,0.0290456,0.0722892),(13,0.351351351351351,0.64539,0.72104,7.06061,3.40035,1.77087,1.82642792638081,239,19,1,222,125,78,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,34,3,7,17,88,79,6,0.0251046,0.0681818),(14,0.379746835443038,0.547672,0.527716,5.83333,3.2276,1.59964,1.81264255482702,185,21,0,158,74,60,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,31,3,4,8,75,67,5,0.0540541,0.0666667);
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

-- Dump completed on 2017-09-03 18:13:31