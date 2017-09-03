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
-- Table structure for table `task_company_new`
--

DROP TABLE IF EXISTS `task_company_new`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `task_company_new` (
  `version` int(11) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `num_commits` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_company_new`
--

LOCK TABLES `task_company_new` WRITE;
/*!40000 ALTER TABLE `task_company_new` DISABLE KEYS */;
INSERT INTO `task_company_new` VALUES (1,'doc','Rackspace',26),(2,'doc','Rackspace',6),(3,'doc','Rackspace',2),(4,'doc','Rackspace',1),(5,'doc','Rackspace',28),(6,'doc','Rackspace',22),(6,'doc','Red Hat',16),(6,'doc','Nexenta',5),(6,'doc','independent',4),(6,'doc','SUSE',3),(7,'doc','SwiftStack',6),(7,'doc','Rackspace',5),(7,'doc','independent',4),(7,'doc','Red Hat',2),(7,'doc','eNovance Inc',2),(7,'doc','Intel',2),(7,'doc','eNovance',2),(7,'doc','HP',1),(8,'doc','Red Hat',5),(8,'doc','VirtualBridges',5),(8,'doc','Rackspace',5),(8,'doc','SUSE',4),(8,'doc','HP',4),(8,'doc','SwiftStack',2),(9,'doc','NEC Technlogies India Ltd',7),(9,'doc','Rackspace',2),(9,'doc','Intel',2),(9,'doc','Metacloud',1),(10,'doc','IBM',5),(10,'doc','HP',1),(10,'doc','independent',1),(10,'doc','Rackspace',1),(11,'doc','Aptira',3),(11,'doc','HP',2),(11,'doc','INTC',2),(11,'doc','NTT',1),(11,'doc','Intel',1),(11,'doc','CloudVPS',1),(12,'doc','SwiftStack',3),(12,'doc','Seznam.cz',3),(12,'doc','SAP SE',3),(12,'doc','OVH',3),(12,'doc','Red Hat',2),(12,'doc','IBM',1),(12,'doc','HP',1),(12,'doc','Rackspace',1),(13,'doc','Seznam.cz',19),(13,'doc','Rackspace',5),(13,'doc','Intel',4),(13,'doc','Mirantis',3),(13,'doc','HP',2),(13,'doc','HPE',2),(13,'doc','AT&T',1),(13,'doc','SUSE',1),(13,'doc','Fujitsu',1),(13,'doc','NTT',1),(13,'doc','SwiftStack',1),(14,'doc','Intel',41),(14,'doc','Seznam.cz',17),(14,'doc','independent',12),(14,'doc','HPE',7),(14,'doc','Red Hat',7),(14,'doc','Fujitsu',1),(14,'doc','SUSE',1),(14,'doc','IBM',1),(1,'devel-doc','Rackspace',21),(1,'devel-doc','independent',1),(2,'devel-doc','Rackspace',2),(4,'devel-doc','Rackspace',14),(4,'devel-doc','independent',3),(5,'devel-doc','Rackspace',8),(5,'devel-doc','independent',5),(5,'devel-doc','SwiftStack',3),(6,'devel-doc','SwiftStack',12),(6,'devel-doc','Rackspace',3),(6,'devel-doc','SUSE',2),(6,'devel-doc','Red Hat',2),(6,'devel-doc','Piston Cloud Computing, Inc.',1),(6,'devel-doc','Nebula',1),(6,'devel-doc','ZTE Corporation',1),(6,'devel-doc','NTT',1),(7,'devel-doc','SwiftStack',11),(7,'devel-doc','Red Hat',2),(7,'devel-doc','HP',2),(7,'devel-doc','Piston Cloud Computing, Inc.',1),(7,'devel-doc','IBM',1),(7,'devel-doc','Intel',1),(8,'devel-doc','SwiftStack',7),(8,'devel-doc','Huawei',1),(8,'devel-doc','VMware',1),(8,'devel-doc','Rackspace',1),(9,'devel-doc','SwiftStack',9),(9,'devel-doc','IBM',1),(9,'devel-doc','Rackspace',1),(10,'devel-doc','SwiftStack',7),(10,'devel-doc','IBM',1),(10,'devel-doc','Metacloud',1),(11,'devel-doc','SwiftStack',8),(11,'devel-doc','Rackspace',2),(11,'devel-doc','Kakao Corp.',1),(11,'devel-doc','Nippon Telegraph and Telephone Corporation',1),(12,'devel-doc','SwiftStack',6),(12,'devel-doc','Seznam.cz',1),(12,'devel-doc','Red Hat',1),(13,'devel-doc','SwiftStack',5),(13,'devel-doc','independent',1),(14,'devel-doc','SwiftStack',7),(14,'devel-doc','AT&T',2),(14,'devel-doc','IBM',1),(14,'devel-doc','SWITCH',1),(14,'devel-doc','independent',1),(2,'i18n','Rackspace',1),(6,'i18n','independent',2),(6,'i18n','Rackspace',1),(8,'i18n','Rackspace',3),(9,'i18n','Rackspace',3),(9,'i18n','independent',2),(10,'i18n','SUSE',2),(11,'i18n','SUSE',2),(6,'ui','HP',1),(12,'ui','HP',1),(12,'ui','SwiftStack',1),(1,'account','Rackspace',46),(1,'account','independent',2),(2,'account','Rackspace',25),(2,'account','independent',2),(3,'account','Rackspace',4),(4,'account','Rackspace',7),(5,'account','independent',11),(5,'account','Rackspace',6),(5,'account','SwiftStack',3),(5,'account','HP',1),(6,'account','independent',12),(6,'account','Rackspace',4),(6,'account','SUSE',2),(6,'account','Piston Cloud Computing, Inc.',1),(6,'account','Nexenta',1),(7,'account','SwiftStack',4),(7,'account','Rackspace',4),(7,'account','independent',2),(7,'account','HP',2),(7,'account','Mirantis',1),(7,'account','Intel',1),(8,'account','Red Hat',18),(8,'account','Rackspace',11),(8,'account','SwiftStack',9),(8,'account','Huawei',6),(8,'account','IBM',3),(8,'account','SUSE',3),(8,'account','Mirantis',1),(8,'account','independent',1),(8,'account','HP',1),(9,'account','Red Hat',10),(9,'account','independent',6),(9,'account','Rackspace',3),(9,'account','SwiftStack',2),(9,'account','eNovance',1),(9,'account','NTT',1),(9,'account','HP',1),(10,'account','Rackspace',11),(10,'account','independent',9),(10,'account','B1 Systems GmbH',2),(10,'account','Red Hat',1),(11,'account','NTT',4),(11,'account','independent',3),(11,'account','Rackspace',2),(11,'account','SwiftStack',1),(11,'account','HP',1),(11,'account','Fujitsu',1),(12,'account','eNovance',5),(12,'account','independent',3),(12,'account','SwiftStack',2),(12,'account','Rackspace',1),(12,'account','Seznam.cz',1),(13,'account','SwiftStack',3),(13,'account','independent',2),(13,'account','Intel',2),(13,'account','Seznam.cz',1),(14,'account','independent',2),(14,'account','SwiftStack',1),(14,'account','HP',1),(14,'account','Intel',1),(1,'container','Rackspace',39),(1,'container','independent',3),(2,'container','Rackspace',29),(2,'container','independent',2),(3,'container','Rackspace',12),(4,'container','Rackspace',19),(5,'container','independent',12),(5,'container','Rackspace',9),(5,'container','SwiftStack',4),(5,'container','Memset Ltd',1),(6,'container','independent',10),(6,'container','Rackspace',4),(6,'container','Piston Cloud Computing, Inc.',3),(6,'container','Nexenta',3),(6,'container','SUSE',2),(6,'container','SwiftStack',1),(6,'container','eNovance',1),(7,'container','SwiftStack',6),(7,'container','HP',5),(7,'container','Rackspace',5),(7,'container','independent',3),(7,'container','Red Hat',2),(7,'container','IBM',2),(7,'container','Nexenta',1),(7,'container','Intel',1),(7,'container','Mirantis',1),(8,'container','Red Hat',20),(8,'container','Rackspace',13),(8,'container','Huawei',6),(8,'container','SwiftStack',4),(8,'container','SUSE',3),(8,'container','independent',3),(8,'container','UnitedStack',2),(8,'container','IBM',1),(8,'container','Mirantis',1),(9,'container','Red Hat',14),(9,'container','SwiftStack',11),(9,'container','independent',9),(9,'container','Rackspace',8),(9,'container','HP',1),(9,'container','eNovance',1),(10,'container','Rackspace',25),(10,'container','independent',8),(10,'container','Intel',3),(10,'container','Red Hat',3),(10,'container','HP',2),(10,'container','IBM',1),(10,'container','B1 Systems GmbH',1),(10,'container','SwiftStack',1),(11,'container','Red Hat',4),(11,'container','independent',3),(11,'container','NTT',3),(11,'container','Rackspace',3),(11,'container','INTC',2),(11,'container','Fujitsu',1),(12,'container','independent',8),(12,'container','eNovance',5),(12,'container','HP',4),(12,'container','NTT',2),(12,'container','Seznam.cz',2),(12,'container','SwiftStack',1),(12,'container','Bounce Storage',1),(13,'container','SwiftStack',5),(13,'container','HPE',3),(13,'container','IBM',3),(13,'container','Intel',2),(13,'container','Red Hat',1),(13,'container','AT&T',1),(13,'container','Fujitsu',1),(13,'container','NTT',1),(14,'container','SwiftStack',6),(14,'container','Intel',2),(14,'container','eNovance',1),(14,'container','Mirantis',1),(14,'container','ZTE Corporation',1),(1,'obj','Rackspace',62),(1,'obj','independent',4),(2,'obj','Rackspace',48),(2,'obj','independent',4),(2,'obj','NTT',1),(3,'obj','Rackspace',32),(4,'obj','Rackspace',17),(4,'obj','independent',1),(5,'obj','Rackspace',12),(5,'obj','independent',9),(5,'obj','SwiftStack',5),(5,'obj','San Diego Supercomputer Center',2),(6,'obj','Rackspace',9),(6,'obj','independent',7),(6,'obj','SwiftStack',7),(6,'obj','Nexenta',5),(6,'obj','SUSE',3),(6,'obj','Piston Cloud Computing, Inc.',1),(6,'obj','IBM',1),(6,'obj','ZTE Corporation',1),(7,'obj','SwiftStack',15),(7,'obj','independent',9),(7,'obj','Rackspace',6),(7,'obj','Red Hat',4),(7,'obj','IBM',3),(7,'obj','Mirantis',2),(7,'obj','HP',2),(7,'obj','Nexenta',1),(7,'obj','Intel',1),(7,'obj','KT Corporation',1),(8,'obj','Red Hat',49),(8,'obj','Rackspace',28),(8,'obj','independent',14),(8,'obj','Huawei',6),(8,'obj','SUSE',5),(8,'obj','UnitedStack',3),(8,'obj','SwiftStack',3),(8,'obj','IBM',1),(8,'obj','Mirantis',1),(9,'obj','independent',30),(9,'obj','SwiftStack',26),(9,'obj','Red Hat',13),(9,'obj','Rackspace',9),(9,'obj','HP',6),(9,'obj','EMC',1),(9,'obj','KT Corporation',1),(10,'obj','Rackspace',21),(10,'obj','independent',16),(10,'obj','SwiftStack',8),(10,'obj','B1 Systems GmbH',4),(10,'obj','Red Hat',4),(10,'obj','IBM',3),(10,'obj','NTT',2),(10,'obj','HP',1),(10,'obj','Intel',1),(11,'obj','HP',30),(11,'obj','Rackspace',23),(11,'obj','independent',17),(11,'obj','Red Hat',6),(11,'obj','SwiftStack',6),(11,'obj','NTT',5),(11,'obj','Intel',3),(11,'obj','Aptira',2),(11,'obj','Fujitsu',2),(11,'obj','Scality',1),(11,'obj','IBM',1),(12,'obj','independent',17),(12,'obj','HP',14),(12,'obj','eNovance',14),(12,'obj','Rackspace',12),(12,'obj','SwiftStack',9),(12,'obj','IBM',5),(12,'obj','NTT',4),(12,'obj','OVH',1),(12,'obj','NEC',1),(12,'obj','Seznam.cz',1),(12,'obj','Fujitsu',1),(13,'obj','SwiftStack',7),(13,'obj','HPE',5),(13,'obj','Intel',5),(13,'obj','Rackspace',4),(13,'obj','NTT',4),(13,'obj','independent',3),(13,'obj','Red Hat',3),(13,'obj','Seznam.cz',3),(13,'obj','Fujitsu',2),(13,'obj','HP',1),(14,'obj','SwiftStack',12),(14,'obj','HPE',11),(14,'obj','Intel',6),(14,'obj','IBM',3),(14,'obj','Red Hat',3),(14,'obj','independent',2),(14,'obj','Mirantis',2),(14,'obj','Seznam.cz',1),(14,'obj','Rackspace',1),(14,'obj','NTT',1),(14,'obj','Deutsches Klimarechenzentrum GmbH',1),(14,'obj','eNovance',1),(14,'obj','Fujitsu',1),(1,'proxy','Rackspace',26),(1,'proxy','independent',9),(2,'proxy','Rackspace',55),(2,'proxy','independent',2),(3,'proxy','Rackspace',15),(3,'proxy','independent',1),(4,'proxy','Rackspace',17),(4,'proxy','independent',2),(4,'proxy','San Diego Supercomputer Center',1),(5,'proxy','Rackspace',8),(5,'proxy','independent',8),(5,'proxy','SwiftStack',1),(6,'proxy','Rackspace',19),(6,'proxy','independent',13),(6,'proxy','SwiftStack',8),(6,'proxy','ZTE Corporation',5),(6,'proxy','Piston Cloud Computing, Inc.',1),(6,'proxy','SUSE',1),(6,'proxy','Nexenta',1),(6,'proxy','NTT',1),(7,'proxy','SwiftStack',19),(7,'proxy','Rackspace',17),(7,'proxy','HP',7),(7,'proxy','IBM',7),(7,'proxy','independent',4),(7,'proxy','Red Hat',4),(7,'proxy','NeCTAR',4),(7,'proxy','Intel',2),(7,'proxy','Huawei',2),(7,'proxy','eNovance Inc',1),(7,'proxy','Nexenta',1),(7,'proxy','ZTE Corporation',1),(7,'proxy','eNovance',1),(8,'proxy','Rackspace',27),(8,'proxy','independent',20),(8,'proxy','SwiftStack',18),(8,'proxy','Red Hat',10),(8,'proxy','Huawei',6),(8,'proxy','IBM',5),(8,'proxy','HP',4),(8,'proxy','SUSE',4),(8,'proxy','eNovance',1),(8,'proxy','UnitedStack',1),(9,'proxy','SwiftStack',32),(9,'proxy','Rackspace',24),(9,'proxy','HP',8),(9,'proxy','Red Hat',7),(9,'proxy','independent',5),(9,'proxy','INTC',3),(9,'proxy','eNovance',1),(9,'proxy','KT Corporation',1),(10,'proxy','Rackspace',32),(10,'proxy','SwiftStack',12),(10,'proxy','independent',9),(10,'proxy','Red Hat',2),(10,'proxy','Intel',2),(10,'proxy','INTC',1),(10,'proxy','NTT',1),(10,'proxy','Cloudscaling',1),(10,'proxy','IBM',1),(11,'proxy','SwiftStack',25),(11,'proxy','Red Hat',13),(11,'proxy','Rackspace',12),(11,'proxy','HP',5),(11,'proxy','independent',3),(11,'proxy','NTT',3),(11,'proxy','Intel',2),(11,'proxy','INTC',1),(11,'proxy','Fujitsu',1),(11,'proxy','OVH',1),(11,'proxy','IBM',1),(12,'proxy','eNovance',10),(12,'proxy','SwiftStack',9),(12,'proxy','NTT',9),(12,'proxy','independent',8),(12,'proxy','Rackspace',4),(12,'proxy','IBM',3),(12,'proxy','Red Hat',2),(12,'proxy','HP',2),(12,'proxy','Ericsson',1),(12,'proxy','nokia',1),(12,'proxy','Intel',1),(12,'proxy','Seznam.cz',1),(13,'proxy','SwiftStack',15),(13,'proxy','IBM',8),(13,'proxy','independent',3),(13,'proxy','HPE',3),(13,'proxy','Rackspace',3),(13,'proxy','NTT',3),(13,'proxy','Intel',2),(13,'proxy','Fujitsu',1),(13,'proxy','Red Hat',1),(13,'proxy','HP',1),(13,'proxy','AT&T',1),(14,'proxy','HPE',11),(14,'proxy','SwiftStack',9),(14,'proxy','independent',3),(14,'proxy','IBM',2),(14,'proxy','GohighSec',2),(14,'proxy','Intel',2),(14,'proxy','Red Hat',1),(1,'common','Rackspace',165),(1,'common','independent',29),(2,'common','Rackspace',203),(2,'common','independent',22),(2,'common','NTT',21),(2,'common','iomart',5),(3,'common','Rackspace',124),(3,'common','NTT',8),(4,'common','Rackspace',82),(4,'common','Cloudscaling',4),(4,'common','NTT',3),(4,'common','Nebula',3),(4,'common','independent',2),(4,'common','Memset Ltd',1),(5,'common','Rackspace',47),(5,'common','independent',43),(5,'common','Canonical',11),(5,'common','SwiftStack',9),(5,'common','eNovance',8),(5,'common','Red Hat',8),(5,'common','HP',4),(5,'common','CERN',2),(5,'common','OpenStack Foundation',1),(5,'common','San Diego Supercomputer Center',1),(6,'common','independent',46),(6,'common','Rackspace',41),(6,'common','SwiftStack',19),(6,'common','Nexenta',13),(6,'common','SUSE',9),(6,'common','eNovance',6),(6,'common','Nebula',4),(6,'common','Piston Cloud Computing, Inc.',4),(6,'common','IBM',3),(6,'common','NTT',2),(6,'common','Red Hat',2),(6,'common','Zmanda',1),(6,'common','Cisco Systems',1),(7,'common','SwiftStack',69),(7,'common','Rackspace',68),(7,'common','independent',32),(7,'common','HP',19),(7,'common','Red Hat',13),(7,'common','IBM',13),(7,'common','Huawei',7),(7,'common','NeCTAR',6),(7,'common','eNovance Inc',6),(7,'common','Mirantis',5),(7,'common','Kakao Corp.',4),(7,'common','Nexenta',3),(7,'common','NTT',2),(7,'common','SUSE',1),(7,'common','Piston Cloud Computing, Inc.',1),(7,'common','Dell',1),(7,'common','99cloud',1),(8,'common','Rackspace',95),(8,'common','Red Hat',51),(8,'common','Huawei',39),(8,'common','SwiftStack',31),(8,'common','SUSE',29),(8,'common','independent',25),(8,'common','eNovance',11),(8,'common','HP',9),(8,'common','IBM',7),(8,'common','UnitedStack',6),(8,'common','Mirantis',6),(8,'common','INTC',4),(8,'common','Canonical',1),(8,'common','NTT',1),(8,'common','Kakao Corp.',1),(8,'common','Intel',1),(9,'common','SwiftStack',69),(9,'common','Rackspace',44),(9,'common','independent',31),(9,'common','Red Hat',27),(9,'common','HP',12),(9,'common','eNovance',7),(9,'common','INTC',6),(9,'common','IBM',6),(9,'common','UnitedStack',4),(9,'common','Intel',2),(9,'common','Canonical',1),(9,'common','Memset Ltd',1),(9,'common','Cloudwatt',1),(9,'common','Mirantis',1),(9,'common','iWeb | Internap',1),(10,'common','Rackspace',60),(10,'common','SwiftStack',35),(10,'common','independent',18),(10,'common','Red Hat',15),(10,'common','HP',7),(10,'common','Intel',6),(10,'common','B1 Systems GmbH',3),(10,'common','NTT',1),(10,'common','Cisco Systems',1),(10,'common','IBM',1),(10,'common','Cloudscaling',1),(10,'common','NEC Technlogies India Ltd',1),(11,'common','SwiftStack',30),(11,'common','Rackspace',27),(11,'common','Red Hat',21),(11,'common','HP',20),(11,'common','NTT',11),(11,'common','Fujitsu',11),(11,'common','independent',8),(11,'common','Intel',6),(11,'common','Scality',3),(11,'common','INTC',2),(11,'common','CloudVPS',2),(11,'common','SUSE',1),(11,'common','Nippon Telegraph and Telephone Corporation',1),(11,'common','H3C',1),(12,'common','eNovance',83),(12,'common','SwiftStack',44),(12,'common','independent',28),(12,'common','IBM',23),(12,'common','Red Hat',12),(12,'common','Ericsson',11),(12,'common','Rackspace',9),(12,'common','Seznam.cz',8),(12,'common','HP',5),(12,'common','NTT',4),(12,'common','OVH',2),(12,'common','Intel',2),(12,'common','NEC',2),(12,'common','Fujitsu',2),(13,'common','SwiftStack',53),(13,'common','IBM',30),(13,'common','Intel',12),(13,'common','eNovance',10),(13,'common','independent',10),(13,'common','Rackspace',10),(13,'common','HPE',9),(13,'common','Seznam.cz',9),(13,'common','NTT',7),(13,'common','HP',4),(13,'common','Red Hat',4),(13,'common','Deutsches Klimarechenzentrum GmbH',3),(13,'common','Ericsson',2),(13,'common','Nippon Telegraph and Telephone Corporation',1),(13,'common','EasyStack',1),(13,'common','TBM',1),(13,'common','SUSE',1),(13,'common','Christchurch Polytechnic Institute of Technology',1),(13,'common','UnitedStack',1),(13,'common','Fujitsu',1),(14,'common','HPE',63),(14,'common','SwiftStack',40),(14,'common','IBM',24),(14,'common','Intel',21),(14,'common','Red Hat',7),(14,'common','ZTE Corporation',6),(14,'common','Rackspace',6),(14,'common','eNovance',6),(14,'common','HP',5),(14,'common','Fujitsu',4),(14,'common','NTT',3),(14,'common','independent',3),(14,'common','NEC',1),(14,'common','Indiviaual',1),(14,'common','Seznam.cz',1),(14,'common','Mirantis',1),(1,'test','Rackspace',271),(1,'test','independent',11),(2,'test','Rackspace',236),(2,'test','independent',14),(2,'test','NTT',4),(3,'test','Rackspace',133),(3,'test','NTT',2),(3,'test','independent',1),(4,'test','Rackspace',121),(4,'test','Cloudscaling',4),(4,'test','independent',2),(4,'test','Nebula',2),(4,'test','Cisco Systems',1),(4,'test','Citrix',1),(4,'test','NTT',1),(5,'test','Rackspace',65),(5,'test','independent',43),(5,'test','SwiftStack',11),(5,'test','eNovance',3),(5,'test','HP',2),(5,'test','Red Hat',2),(5,'test','OpenStack Foundation',1),(5,'test','CERN',1),(5,'test','Memset Ltd',1),(5,'test','San Diego Supercomputer Center',1),(6,'test','independent',74),(6,'test','Rackspace',54),(6,'test','SwiftStack',27),(6,'test','SUSE',13),(6,'test','eNovance',8),(6,'test','Sonian',7),(6,'test','Red Hat',4),(6,'test','Nebula',2),(6,'test','ZTE Corporation',2),(6,'test','Nexenta',1),(6,'test','NeCTAR',1),(7,'test','Rackspace',106),(7,'test','IBM',50),(7,'test','independent',49),(7,'test','SwiftStack',48),(7,'test','Red Hat',24),(7,'test','Mirantis',18),(7,'test','HP',14),(7,'test','SUSE',9),(7,'test','eNovance Inc',7),(7,'test','Huawei',5),(7,'test','NeCTAR',4),(7,'test','Kakao Corp.',4),(7,'test','Intel',3),(7,'test','Nexenta',2),(7,'test','SoftLayer',2),(7,'test','NTT',2),(7,'test','Piston Cloud Computing, Inc.',1),(7,'test','Dell',1),(7,'test','eNovance',1),(7,'test','KT Corporation',1),(8,'test','Red Hat',178),(8,'test','Rackspace',117),(8,'test','Huawei',79),(8,'test','independent',52),(8,'test','SwiftStack',47),(8,'test','SUSE',31),(8,'test','eNovance',19),(8,'test','HP',13),(8,'test','IBM',12),(8,'test','UnitedStack',12),(8,'test','Mirantis',10),(8,'test','99cloud',4),(8,'test','OpenStack Foundation',3),(8,'test','INTC',2),(8,'test','Canonical',2),(8,'test','NTT',1),(8,'test','Maginatics',1),(8,'test','Kakao Corp.',1),(8,'test','Intel',1),(9,'test','SwiftStack',150),(9,'test','Rackspace',123),(9,'test','independent',98),(9,'test','Red Hat',98),(9,'test','HP',48),(9,'test','INTC',45),(9,'test','eNovance',16),(9,'test','EasyStack',7),(9,'test','UnitedStack',5),(9,'test','99cloud',5),(9,'test','KT Corporation',5),(9,'test','Intel',3),(9,'test','IBM',3),(9,'test','NTT',1),(9,'test','Canonical',1),(9,'test','Memset Ltd',1),(9,'test','iWeb | Internap',1),(9,'test','NEC Technlogies India Ltd',1),(9,'test','Cisco',1),(10,'test','Rackspace',172),(10,'test','independent',63),(10,'test','SwiftStack',57),(10,'test','Red Hat',30),(10,'test','Intel',30),(10,'test','HP',24),(10,'test','IBM',17),(10,'test','Cisco Systems',6),(10,'test','INTC',4),(10,'test','Cloudscaling',4),(10,'test','NTT',3),(10,'test','B1 Systems GmbH',2),(10,'test','NEC Technlogies India Ltd',1),(10,'test','Canonical',1),(11,'test','Rackspace',110),(11,'test','HP',89),(11,'test','independent',75),(11,'test','Red Hat',64),(11,'test','SwiftStack',51),(11,'test','NTT',31),(11,'test','Fujitsu',11),(11,'test','INTC',7),(11,'test','Intel',6),(11,'test','Scality',5),(11,'test','IBM',3),(11,'test','CloudVPS',1),(11,'test','BinaryFlows',1),(11,'test','Mirantis',1),(11,'test','OVH',1),(11,'test','Acelio',1),(11,'test','Nippon Telegraph and Telephone Corporation',1),(11,'test','SUSE',1),(11,'test','Cisco Systems',1),(12,'test','independent',227),(12,'test','eNovance',170),(12,'test','SwiftStack',80),(12,'test','Rackspace',57),(12,'test','HP',54),(12,'test','IBM',47),(12,'test','NTT',24),(12,'test','Red Hat',20),(12,'test','Seznam.cz',18),(12,'test','Fujitsu',16),(12,'test','nokia',4),(12,'test','Bounce Storage',4),(12,'test','NEC',4),(12,'test','Intel',3),(12,'test','OVH',3),(12,'test','Nippon Telegraph and Telephone Corporation',2),(12,'test','Oracle Corporation',1),(13,'test','SwiftStack',116),(13,'test','Intel',56),(13,'test','HPE',43),(13,'test','IBM',43),(13,'test','NTT',24),(13,'test','Rackspace',20),(13,'test','EasyStack',13),(13,'test','Seznam.cz',13),(13,'test','eNovance',12),(13,'test','Fujitsu',10),(13,'test','Red Hat',10),(13,'test','HP',5),(13,'test','Deutsches Klimarechenzentrum GmbH',5),(13,'test','independent',4),(13,'test','Nippon Telegraph and Telephone Corporation',1),(13,'test','TBM',1),(13,'test','99cloud',1),(13,'test','Christchurch Polytechnic Institute of Technology',1),(14,'test','HPE',144),(14,'test','SwiftStack',77),(14,'test','IBM',42),(14,'test','Ericsson',29),(14,'test','Intel',25),(14,'test','NTT',24),(14,'test','independent',18),(14,'test','Rackspace',15),(14,'test','Red Hat',12),(14,'test','eNovance',11),(14,'test','HP',9),(14,'test','ZTE Corporation',4),(14,'test','Fujitsu',2),(14,'test','Mirantis',2),(14,'test','Nippon Telegraph and Telephone Corporation',2),(14,'test','EasyStack',1),(14,'test','Seznam.cz',1),(14,'test','GohighSec',1),(14,'test','Deutsches Klimarechenzentrum GmbH',1);
/*!40000 ALTER TABLE `task_company_new` ENABLE KEYS */;
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