-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: AziendaTessile
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

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
-- Table structure for table `Assemblaggio`
--

DROP TABLE IF EXISTS `Assemblaggio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Assemblaggio` (
  `CodPezz` varchar(5) NOT NULL,
  `CodID` varchar(10) NOT NULL,
  `DataP` date NOT NULL,
  `CodProd` varchar(10) NOT NULL,
  `Taglia` varchar(2) NOT NULL,
  `DataC` date NOT NULL,
  PRIMARY KEY (`CodPezz`,`CodID`,`DataP`,`CodProd`,`Taglia`,`DataC`),
  KEY `CodProd` (`CodProd`,`Taglia`,`DataC`),
  CONSTRAINT `Assemblaggio_ibfk_1` FOREIGN KEY (`CodPezz`, `CodID`, `DataP`) REFERENCES `PezzUsata` (`CodPezz`, `CodID`, `Data`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `Assemblaggio_ibfk_2` FOREIGN KEY (`CodProd`, `Taglia`, `DataC`) REFERENCES `CapoAbb` (`CodProd`, `Taglia`, `Data`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Assemblaggio`
--

LOCK TABLES `Assemblaggio` WRITE;
/*!40000 ALTER TABLE `Assemblaggio` DISABLE KEYS */;
INSERT INTO `Assemblaggio` VALUES ('ArmDX','670037','2019-12-20','JERSBLK','L','2019-12-20'),('ArmSX','670037','2019-12-20','JERSBLK','L','2019-12-20'),('Bust0','670037','2019-12-20','JERSBLK','L','2019-12-20'),('ArmDX','670037','2019-12-21','JERSBLK','L','2019-12-21'),('ArmSX','670037','2019-12-21','JERSBLK','L','2019-12-21'),('Bust0','670037','2019-12-21','JERSBLK','L','2019-12-21'),('ArmDX','670037','2019-12-22','JERSBLK','L','2019-12-22'),('ArmSX','670037','2019-12-22','JERSBLK','L','2019-12-22'),('Bust0','670037','2019-12-22','JERSBLK','L','2019-12-22'),('ArmDX','670037','2019-12-23','JERSBLK','L','2019-12-23'),('ArmSX','670037','2019-12-23','JERSBLK','L','2019-12-23'),('Bust0','670037','2019-12-23','JERSBLK','L','2019-12-23'),('ArmDX','670037','2020-01-07','JERSBLK','L','2020-01-07'),('ArmSX','670037','2020-01-07','JERSBLK','L','2020-01-07'),('Bust0','670037','2020-01-07','JERSBLK','L','2020-01-07'),('ArmDX','670037','2019-12-13','JERSBLK','M','2019-12-13'),('ArmSX','670037','2019-12-13','JERSBLK','M','2019-12-13'),('Bust0','670037','2019-12-13','JERSBLK','M','2019-12-13'),('ArmDX','670037','2019-12-14','JERSBLK','M','2019-12-14'),('ArmSX','670037','2019-12-14','JERSBLK','M','2019-12-14'),('Bust0','670037','2019-12-14','JERSBLK','M','2019-12-14'),('ArmDX','670037','2019-12-16','JERSBLK','M','2019-12-16'),('ArmSX','670037','2019-12-16','JERSBLK','M','2019-12-16'),('Bust0','670037','2019-12-16','JERSBLK','M','2019-12-16'),('ArmDX','670037','2019-12-18','JERSBLK','M','2019-12-18'),('ArmSX','670037','2019-12-18','JERSBLK','M','2019-12-18'),('Bust0','670037','2019-12-18','JERSBLK','M','2019-12-18'),('ArmDX','670037','2019-12-19','JERSBLK','M','2019-12-19'),('ArmSX','670037','2019-12-19','JERSBLK','M','2019-12-19'),('Bust0','670037','2019-12-19','JERSBLK','M','2019-12-19'),('ArmDX','670037','2019-12-20','JERSBLK','M','2019-12-20'),('ArmSX','670037','2019-12-20','JERSBLK','M','2019-12-20'),('Bust0','670037','2019-12-20','JERSBLK','M','2019-12-20'),('ArmDX','670037','2020-01-07','JERSBLK','M','2020-01-07'),('ArmSX','670037','2020-01-07','JERSBLK','M','2020-01-07'),('Bust0','670037','2020-01-07','JERSBLK','M','2020-01-07'),('ArmDX','670037','2019-12-13','JERSBLK','S','2019-12-13'),('ArmSX','670037','2019-12-13','JERSBLK','S','2019-12-13'),('Bust0','670037','2019-12-13','JERSBLK','S','2019-12-13'),('ArmDX','670037','2019-12-14','JERSBLK','S','2019-12-14'),('ArmSX','670037','2019-12-14','JERSBLK','S','2019-12-14'),('Bust0','670037','2019-12-14','JERSBLK','S','2019-12-14'),('ArmDX','670037','2019-12-15','JERSBLK','S','2019-12-15'),('ArmSX','670037','2019-12-15','JERSBLK','S','2019-12-15'),('Bust0','670037','2019-12-15','JERSBLK','S','2019-12-15'),('ArmDX','670037','2019-12-16','JERSBLK','S','2019-12-16'),('ArmSX','670037','2019-12-16','JERSBLK','S','2019-12-16'),('Bust0','670037','2019-12-16','JERSBLK','S','2019-12-16'),('ArmDX','670038','2020-01-15','JERSWHI','L','2020-01-15'),('ArmSX','670038','2020-01-15','JERSWHI','L','2020-01-15'),('Bust1','670038','2020-01-15','JERSWHI','L','2020-01-15'),('ArmDX','670038','2020-01-18','JERSWHI','L','2020-01-18'),('ArmSX','670038','2020-01-18','JERSWHI','L','2020-01-18'),('Bust1','670038','2020-01-18','JERSWHI','L','2020-01-18'),('ArmDX','670038','2020-01-20','JERSWHI','L','2020-01-20'),('ArmSX','670038','2020-01-20','JERSWHI','L','2020-01-20'),('Bust1','670038','2020-01-20','JERSWHI','L','2020-01-20'),('ArmDX','670038','2020-01-22','JERSWHI','L','2020-01-22'),('ArmSX','670038','2020-01-22','JERSWHI','L','2020-01-22'),('Bust1','670038','2020-01-22','JERSWHI','L','2020-01-22'),('ArmDX','670038','2020-01-26','JERSWHI','L','2020-01-26'),('ArmSX','670038','2020-01-26','JERSWHI','L','2020-01-26'),('Bust1','670038','2020-01-26','JERSWHI','L','2020-01-26'),('ArmDX','670038','2020-01-28','JERSWHI','L','2020-01-28'),('ArmSX','670038','2020-01-28','JERSWHI','L','2020-01-28'),('Bust1','670038','2020-01-28','JERSWHI','L','2020-01-28'),('ArmDX','670038','2020-01-07','JERSWHI','M','2020-01-07'),('ArmSX','670038','2020-01-07','JERSWHI','M','2020-01-07'),('Bust1','670038','2020-01-07','JERSWHI','M','2020-01-07'),('ArmDX','670038','2020-01-08','JERSWHI','M','2020-01-08'),('ArmSX','670038','2020-01-08','JERSWHI','M','2020-01-08'),('Bust1','670038','2020-01-08','JERSWHI','M','2020-01-08'),('ArmDX','670038','2020-01-09','JERSWHI','M','2020-01-09'),('ArmSX','670038','2020-01-09','JERSWHI','M','2020-01-09'),('Bust1','670038','2020-01-09','JERSWHI','M','2020-01-09'),('ArmDX','670038','2020-01-14','JERSWHI','M','2020-01-14'),('ArmSX','670038','2020-01-14','JERSWHI','M','2020-01-14'),('Bust1','670038','2020-01-14','JERSWHI','M','2020-01-14'),('ArmDX','670038','2020-01-07','JERSWHI','S','2020-01-07'),('ArmSX','670038','2020-01-07','JERSWHI','S','2020-01-07'),('Bust1','670038','2020-01-07','JERSWHI','S','2020-01-07'),('ArmDX','670038','2020-01-08','JERSWHI','S','2020-01-08'),('ArmSX','670038','2020-01-08','JERSWHI','S','2020-01-08'),('Bust1','670038','2020-01-08','JERSWHI','S','2020-01-08'),('ArmDX','670038','2020-01-09','JERSWHI','S','2020-01-09'),('ArmSX','670038','2020-01-09','JERSWHI','S','2020-01-09'),('Bust1','670038','2020-01-09','JERSWHI','S','2020-01-09'),('ArmDX','670038','2020-01-14','JERSWHI','S','2020-01-14'),('ArmSX','670038','2020-01-14','JERSWHI','S','2020-01-14'),('Bust1','670038','2020-01-14','JERSWHI','S','2020-01-14'),('ArmDX','670038','2020-01-15','JERSWHI','S','2020-01-15'),('ArmSX','670038','2020-01-15','JERSWHI','S','2020-01-15'),('Bust1','670038','2020-01-15','JERSWHI','S','2020-01-15'),('ArmDX','670038','2020-01-18','JERSWHI','S','2020-01-18'),('ArmSX','670038','2020-01-18','JERSWHI','S','2020-01-18'),('Bust1','670038','2020-01-18','JERSWHI','S','2020-01-18'),('ArmDX','670038','2020-01-20','JERSWHI','S','2020-01-20'),('ArmSX','670038','2020-01-20','JERSWHI','S','2020-01-20'),('Bust1','670038','2020-01-20','JERSWHI','S','2020-01-20'),('ArmDX','670038','2020-01-26','JERSWHI','S','2020-01-26'),('ArmSX','670038','2020-01-26','JERSWHI','S','2020-01-26'),('Bust1','670038','2020-01-26','JERSWHI','S','2020-01-26'),('ArmDS','120050','2020-02-02','TSHRRED','L','2020-02-02'),('Mid00','120050','2020-02-02','TSHRRED','L','2020-02-02'),('ArmDS','120050','2020-01-30','TSHRRED','M','2020-01-30'),('Mid00','120050','2020-01-30','TSHRRED','M','2020-01-30'),('ArmDS','120050','2020-01-31','TSHRRED','M','2020-01-31'),('Mid00','120050','2020-01-31','TSHRRED','M','2020-01-31');
/*!40000 ALTER TABLE `Assemblaggio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CapoAbb`
--

DROP TABLE IF EXISTS `CapoAbb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CapoAbb` (
  `CodProd` varchar(10) NOT NULL,
  `Taglia` varchar(2) NOT NULL,
  `Data` date NOT NULL,
  `Quantita` smallint(6) NOT NULL,
  `Difettoso` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`CodProd`,`Taglia`,`Data`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CapoAbb`
--

LOCK TABLES `CapoAbb` WRITE;
/*!40000 ALTER TABLE `CapoAbb` DISABLE KEYS */;
INSERT INTO `CapoAbb` VALUES ('JERSBLK','L','2019-12-20',3,0),('JERSBLK','L','2019-12-21',6,1),('JERSBLK','L','2019-12-22',6,1),('JERSBLK','L','2019-12-23',4,0),('JERSBLK','L','2020-01-07',2,0),('JERSBLK','M','2019-12-13',2,0),('JERSBLK','M','2019-12-14',2,0),('JERSBLK','M','2019-12-16',7,1),('JERSBLK','M','2019-12-18',3,0),('JERSBLK','M','2019-12-19',3,0),('JERSBLK','M','2019-12-20',3,0),('JERSBLK','M','2020-01-07',1,0),('JERSBLK','S','2019-12-13',2,0),('JERSBLK','S','2019-12-14',2,0),('JERSBLK','S','2019-12-15',4,0),('JERSBLK','S','2019-12-16',2,0),('JERSWHI','L','2020-01-15',3,0),('JERSWHI','L','2020-01-18',2,0),('JERSWHI','L','2020-01-20',3,0),('JERSWHI','L','2020-01-22',5,1),('JERSWHI','L','2020-01-26',4,0),('JERSWHI','L','2020-01-28',4,0),('JERSWHI','M','2020-01-07',2,0),('JERSWHI','M','2020-01-08',3,0),('JERSWHI','M','2020-01-09',4,0),('JERSWHI','M','2020-01-14',1,0),('JERSWHI','S','2020-01-07',1,0),('JERSWHI','S','2020-01-08',4,0),('JERSWHI','S','2020-01-09',3,0),('JERSWHI','S','2020-01-14',4,1),('JERSWHI','S','2020-01-15',2,0),('JERSWHI','S','2020-01-18',3,0),('JERSWHI','S','2020-01-20',3,0),('JERSWHI','S','2020-01-26',1,0),('TSHRRED','L','2020-02-02',2,0),('TSHRRED','M','2020-01-30',3,0),('TSHRRED','M','2020-01-31',2,0);
/*!40000 ALTER TABLE `CapoAbb` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger aggCapo1 after insert on CapoAbb
    for each row begin update CapoAbbDisp
    set Data=NEW.Data,
        Quantita=(Quantita+NEW.Quantita),
        Difettoso=(Difettoso+NEW.Difettoso)
    where(CodProd=NEW.CodProd and Taglia=NEW.Taglia);
    end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger aggCapo2 after insert on CapoAbb
    for each row begin
    if ((select count(*) from CapoAbbDisp where
        (CapoAbbDisp.CodProd=NEW.CodProd and 
        CapoAbbDisp.Taglia=NEW.Taglia))=0) then
    insert into CapoAbbDisp(CodProd,Taglia,Data,Quantita,Difettoso)
    values (NEW.CodProd,NEW.Taglia,NEW.Data,NEW.Quantita,NEW.Difettoso);
    end if;
    end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `CapoAbbDisp`
--

DROP TABLE IF EXISTS `CapoAbbDisp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CapoAbbDisp` (
  `CodProd` varchar(10) NOT NULL,
  `Taglia` varchar(2) NOT NULL,
  `Data` date NOT NULL,
  `Quantita` smallint(6) NOT NULL,
  `Difettoso` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`CodProd`,`Taglia`,`Data`),
  CONSTRAINT `CapoAbbDisp_ibfk_1` FOREIGN KEY (`CodProd`, `Taglia`, `Data`) REFERENCES `CapoAbb` (`CodProd`, `Taglia`, `Data`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CapoAbbDisp`
--

LOCK TABLES `CapoAbbDisp` WRITE;
/*!40000 ALTER TABLE `CapoAbbDisp` DISABLE KEYS */;
INSERT INTO `CapoAbbDisp` VALUES ('JERSBLK','L','2020-01-07',0,0),('JERSBLK','M','2020-01-07',0,0),('JERSBLK','S','2019-12-16',0,0),('JERSWHI','L','2020-01-28',0,0),('JERSWHI','M','2020-01-14',0,0),('JERSWHI','S','2020-01-26',0,0),('TSHRRED','L','2020-02-02',2,0),('TSHRRED','M','2020-01-31',5,0);
/*!40000 ALTER TABLE `CapoAbbDisp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CapoInsc`
--

DROP TABLE IF EXISTS `CapoInsc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CapoInsc` (
  `CodProd` varchar(10) NOT NULL,
  `Taglia` varchar(2) NOT NULL,
  `Data` date NOT NULL,
  `Quantita` smallint(6) NOT NULL,
  `Difettoso` smallint(6) DEFAULT NULL,
  `CodScat` varchar(5) DEFAULT NULL,
  `CodSped` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`CodProd`,`Taglia`,`Data`),
  KEY `CodScat` (`CodScat`,`CodSped`),
  CONSTRAINT `CapoInsc_ibfk_1` FOREIGN KEY (`CodScat`, `CodSped`) REFERENCES `Scatola` (`CodScat`, `CodSped`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CapoInsc`
--

LOCK TABLES `CapoInsc` WRITE;
/*!40000 ALTER TABLE `CapoInsc` DISABLE KEYS */;
INSERT INTO `CapoInsc` VALUES ('JERSBLK','L','2019-12-20',3,0,'003','6743026326'),('JERSBLK','L','2019-12-23',16,2,'004','6743026326'),('JERSBLK','L','2020-01-07',2,0,'005','6743026326'),('JERSBLK','M','2019-12-14',4,0,'001','6743026326'),('JERSBLK','M','2019-12-16',7,1,'002','6743026326'),('JERSBLK','M','2019-12-19',6,0,'003','6743026326'),('JERSBLK','M','2019-12-20',3,0,'003','6743026326'),('JERSBLK','M','2020-01-07',1,0,'005','6743026326'),('JERSBLK','S','2019-12-14',4,0,'001','6743026326'),('JERSBLK','S','2019-12-15',4,0,'001','6743026326'),('JERSBLK','S','2019-12-16',2,0,'002','6743026326'),('JERSWHI','L','2020-01-15',3,0,'006','6743026326'),('JERSWHI','L','2020-01-22',10,1,'007','6743026326'),('JERSWHI','L','2020-01-28',8,0,'008','6743026326'),('JERSWHI','M','2020-01-09',9,0,'005','6743026326'),('JERSWHI','M','2020-01-15',1,0,'006','6743026326'),('JERSWHI','S','2020-01-09',8,0,'005','6743026326'),('JERSWHI','S','2020-01-15',6,1,'006','6743026326'),('JERSWHI','S','2020-01-22',6,0,'007','6743026326'),('JERSWHI','S','2020-01-28',1,0,'008','6743026326');
/*!40000 ALTER TABLE `CapoInsc` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger remCapo after insert on CapoInsc
    for each row begin update CapoAbbDisp
    set Quantita=(Quantita-NEW.Quantita),
        Difettoso=(Difettoso-NEW.Difettoso)
    where(CodProd=NEW.CodProd and Taglia=NEW.Taglia);
    end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Cliente`
--

DROP TABLE IF EXISTS `Cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cliente` (
  `PartIva` varchar(20) NOT NULL,
  `Nome` varchar(20) NOT NULL,
  `SitoWeb` varchar(30) DEFAULT NULL,
  `Telefono` varchar(10) NOT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Citta` varchar(15) DEFAULT NULL,
  `Via` varchar(20) DEFAULT NULL,
  `NumCivico` smallint(6) DEFAULT NULL,
  `Cap` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`PartIva`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cliente`
--

LOCK TABLES `Cliente` WRITE;
/*!40000 ALTER TABLE `Cliente` DISABLE KEYS */;
INSERT INTO `Cliente` VALUES ('IT12547606016','Dolce&Gabbana','www.dolcegabbana.it','0861738127','armaniarmani@service.com','Roma','Via Cavour',79,144),('IT23462462784','Armani','www.armani.com/it/armanicom','0803996205','contactus@armani.org','Milano','Via Garibaldi',56,20125),('IT67345246355','Gucci','www.gucci.com','0557592333','guccicontact@commercial.com','Milano','Via Marconi',23,20097);
/*!40000 ALTER TABLE `Cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MatDisponibile`
--

DROP TABLE IF EXISTS `MatDisponibile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MatDisponibile` (
  `CodID` varchar(10) NOT NULL,
  `Data` date NOT NULL,
  `Quantita` decimal(7,2) NOT NULL,
  PRIMARY KEY (`CodID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MatDisponibile`
--

LOCK TABLES `MatDisponibile` WRITE;
/*!40000 ALTER TABLE `MatDisponibile` DISABLE KEYS */;
INSERT INTO `MatDisponibile` VALUES ('120050','2020-02-05',0.00),('120051','2020-02-05',7.50),('120052','2020-02-05',17.50),('121111','2020-02-05',20.00),('670037','2020-02-05',1.00),('670038','2020-02-05',0.00),('671111','2020-02-05',10.00);
/*!40000 ALTER TABLE `MatDisponibile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MatScartato`
--

DROP TABLE IF EXISTS `MatScartato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MatScartato` (
  `CodID` varchar(10) NOT NULL,
  `Data` date NOT NULL,
  `ChiliScarto` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`CodID`,`Data`),
  CONSTRAINT `MatScartato_ibfk_1` FOREIGN KEY (`CodID`, `Data`) REFERENCES `Tessuto` (`CodID`, `Data`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MatScartato`
--

LOCK TABLES `MatScartato` WRITE;
/*!40000 ALTER TABLE `MatScartato` DISABLE KEYS */;
INSERT INTO `MatScartato` VALUES ('120050','2020-02-04',0.17),('120051','2020-02-05',0.02),('120052','2020-02-05',0.06),('670037','2020-01-06',0.30),('670038','2020-01-28',0.20);
/*!40000 ALTER TABLE `MatScartato` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MatTrasportato`
--

DROP TABLE IF EXISTS `MatTrasportato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MatTrasportato` (
  `CodID` varchar(10) NOT NULL,
  `CodMateriale` varchar(5) NOT NULL,
  `CodSped` varchar(20) DEFAULT NULL,
  `Quantita` decimal(7,2) NOT NULL,
  PRIMARY KEY (`CodID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MatTrasportato`
--

LOCK TABLES `MatTrasportato` WRITE;
/*!40000 ALTER TABLE `MatTrasportato` DISABLE KEYS */;
INSERT INTO `MatTrasportato` VALUES ('120050','Cot07','UB582046392',15.00),('120051','Cot03','UB582046392',10.00),('120052','Cot00','UB582046392',20.00),('121111','Scato','UB582046392',20.00),('230023','Cot03','RL80389121',50.00),('230024','Lan06','RL80389121',20.00),('230025','Jer04','RL80389121',30.00),('231111','Scato','RL80389121',35.00),('670030','Jer02','GH584589231',25.00),('670031','Cot06','GH584589231',50.00),('670037','Jer05','DH759549910',25.00),('670038','Lan05','DH759549910',25.00),('670111','Scato','GH584589231',30.00),('671111','Scato','DH759549910',10.00);
/*!40000 ALTER TABLE `MatTrasportato` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger aggMateriale after insert on MatTrasportato
    for each row begin update MatDisponibile
    set Quantita = (Quantita + NEW.Quantita)
        where CodID=NEW.CodID;
    end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Ordine`
--

DROP TABLE IF EXISTS `Ordine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Ordine` (
  `CodOrdine` varchar(15) NOT NULL,
  `PartIvaCliente` varchar(20) NOT NULL,
  `DataLancio` date NOT NULL,
  PRIMARY KEY (`CodOrdine`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ordine`
--

LOCK TABLES `Ordine` WRITE;
/*!40000 ALTER TABLE `Ordine` DISABLE KEYS */;
INSERT INTO `Ordine` VALUES ('1254-34','IT23462462784','2020-03-18'),('2346-12','IT23462462784','2019-12-10'),('6734-06','IT67345246355','2019-10-19'),('6734-07','IT67345246355','2020-02-10');
/*!40000 ALTER TABLE `Ordine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PezzDisponibile`
--

DROP TABLE IF EXISTS `PezzDisponibile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PezzDisponibile` (
  `CodPezz` varchar(5) NOT NULL,
  `CodID` varchar(10) NOT NULL,
  `Data` date NOT NULL,
  `Quantita` smallint(6) NOT NULL,
  PRIMARY KEY (`CodPezz`,`CodID`,`Data`),
  CONSTRAINT `PezzDisponibile_ibfk_1` FOREIGN KEY (`CodPezz`, `CodID`, `Data`) REFERENCES `Pezzatura` (`CodPezz`, `CodID`, `Data`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PezzDisponibile`
--

LOCK TABLES `PezzDisponibile` WRITE;
/*!40000 ALTER TABLE `PezzDisponibile` DISABLE KEYS */;
INSERT INTO `PezzDisponibile` VALUES ('ArmDS','120050','2020-02-04',18),('ArmDS','120051','2020-02-05',6),('ArmDS','120052','2020-02-05',10),('ArmDX','670037','2020-01-06',0),('ArmDX','670038','2020-01-28',0),('ArmSX','670037','2020-01-06',0),('ArmSX','670038','2020-01-28',0),('Bust0','670037','2020-01-06',0),('Bust1','670038','2020-01-28',0),('Mid00','120050','2020-02-04',9),('Mid00','120051','2020-02-05',3),('Mid00','120052','2020-02-05',5);
/*!40000 ALTER TABLE `PezzDisponibile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PezzUsata`
--

DROP TABLE IF EXISTS `PezzUsata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PezzUsata` (
  `CodPezz` varchar(5) NOT NULL,
  `CodID` varchar(10) NOT NULL,
  `Data` date NOT NULL,
  `Quantita` smallint(6) NOT NULL,
  PRIMARY KEY (`CodPezz`,`CodID`,`Data`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PezzUsata`
--

LOCK TABLES `PezzUsata` WRITE;
/*!40000 ALTER TABLE `PezzUsata` DISABLE KEYS */;
INSERT INTO `PezzUsata` VALUES ('ArmDS','120050','2020-01-30',6),('ArmDS','120050','2020-01-31',4),('ArmDS','120050','2020-02-02',4),('ArmDX','670037','2019-12-13',4),('ArmDX','670037','2019-12-14',4),('ArmDX','670037','2019-12-15',4),('ArmDX','670037','2019-12-16',9),('ArmDX','670037','2019-12-18',3),('ArmDX','670037','2019-12-19',3),('ArmDX','670037','2019-12-20',6),('ArmDX','670037','2019-12-21',6),('ArmDX','670037','2019-12-22',6),('ArmDX','670037','2019-12-23',4),('ArmDX','670037','2020-01-07',4),('ArmDX','670038','2020-01-07',3),('ArmDX','670038','2020-01-08',7),('ArmDX','670038','2020-01-09',7),('ArmDX','670038','2020-01-14',5),('ArmDX','670038','2020-01-15',5),('ArmDX','670038','2020-01-18',5),('ArmDX','670038','2020-01-20',6),('ArmDX','670038','2020-01-22',5),('ArmDX','670038','2020-01-26',5),('ArmDX','670038','2020-01-28',4),('ArmSX','670037','2019-12-13',4),('ArmSX','670037','2019-12-14',4),('ArmSX','670037','2019-12-15',4),('ArmSX','670037','2019-12-16',9),('ArmSX','670037','2019-12-18',3),('ArmSX','670037','2019-12-19',3),('ArmSX','670037','2019-12-20',6),('ArmSX','670037','2019-12-21',6),('ArmSX','670037','2019-12-22',6),('ArmSX','670037','2019-12-23',4),('ArmSX','670037','2020-01-07',4),('ArmSX','670038','2020-01-07',3),('ArmSX','670038','2020-01-08',7),('ArmSX','670038','2020-01-09',7),('ArmSX','670038','2020-01-14',5),('ArmSX','670038','2020-01-15',5),('ArmSX','670038','2020-01-18',5),('ArmSX','670038','2020-01-20',6),('ArmSX','670038','2020-01-22',5),('ArmSX','670038','2020-01-26',5),('ArmSX','670038','2020-01-28',4),('Bust0','670037','2019-12-13',4),('Bust0','670037','2019-12-14',4),('Bust0','670037','2019-12-15',4),('Bust0','670037','2019-12-16',9),('Bust0','670037','2019-12-18',3),('Bust0','670037','2019-12-19',3),('Bust0','670037','2019-12-20',6),('Bust0','670037','2019-12-21',6),('Bust0','670037','2019-12-22',6),('Bust0','670037','2019-12-23',4),('Bust0','670037','2020-01-07',4),('Bust1','670038','2020-01-07',3),('Bust1','670038','2020-01-08',7),('Bust1','670038','2020-01-09',7),('Bust1','670038','2020-01-14',5),('Bust1','670038','2020-01-15',5),('Bust1','670038','2020-01-18',5),('Bust1','670038','2020-01-20',6),('Bust1','670038','2020-01-22',5),('Bust1','670038','2020-01-26',5),('Bust1','670038','2020-01-28',4),('Mid00','120050','2020-01-30',3),('Mid00','120050','2020-01-31',2),('Mid00','120050','2020-02-02',2);
/*!40000 ALTER TABLE `PezzUsata` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger remPezz after insert on PezzUsata
    for each row begin update PezzDisponibile
    set Quantita=(Quantita-NEW.Quantita)
    where(CodPezz=NEW.CodPezz and CodID=NEW.CodID);
    end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Pezzatura`
--

DROP TABLE IF EXISTS `Pezzatura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pezzatura` (
  `CodPezz` varchar(5) NOT NULL,
  `CodID` varchar(10) NOT NULL,
  `Data` date NOT NULL,
  `Quantita` smallint(6) NOT NULL,
  `ChiliScarto` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`CodPezz`,`CodID`,`Data`),
  KEY `CodID` (`CodID`,`Data`),
  CONSTRAINT `Pezzatura_ibfk_1` FOREIGN KEY (`CodID`, `Data`) REFERENCES `Tessuto` (`CodID`, `Data`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pezzatura`
--

LOCK TABLES `Pezzatura` WRITE;
/*!40000 ALTER TABLE `Pezzatura` DISABLE KEYS */;
INSERT INTO `Pezzatura` VALUES ('ArmDS','120050','2020-01-28',4,0.00),('ArmDS','120050','2020-01-29',6,0.02),('ArmDS','120050','2020-01-30',6,0.00),('ArmDS','120050','2020-02-01',6,0.03),('ArmDS','120050','2020-02-02',4,0.02),('ArmDS','120050','2020-02-03',4,0.02),('ArmDS','120050','2020-02-04',2,0.00),('ArmDS','120051','2020-02-04',2,0.00),('ArmDS','120051','2020-02-05',4,0.01),('ArmDS','120052','2020-02-03',4,0.02),('ArmDS','120052','2020-02-04',2,0.00),('ArmDS','120052','2020-02-05',4,0.01),('ArmDX','670037','2019-12-12',5,0.01),('ArmDX','670037','2019-12-13',5,0.01),('ArmDX','670037','2019-12-14',4,0.01),('ArmDX','670037','2019-12-16',8,0.02),('ArmDX','670037','2019-12-17',4,0.01),('ArmDX','670037','2019-12-18',4,0.01),('ArmDX','670037','2019-12-19',6,0.00),('ArmDX','670037','2019-12-20',5,0.01),('ArmDX','670037','2019-12-21',6,0.00),('ArmDX','670037','2019-12-23',2,0.00),('ArmDX','670037','2020-01-06',4,0.01),('ArmDX','670038','2019-12-23',2,0.00),('ArmDX','670038','2020-01-06',2,0.01),('ArmDX','670038','2020-01-07',8,0.01),('ArmDX','670038','2020-01-09',8,0.01),('ArmDX','670038','2020-01-13',4,0.00),('ArmDX','670038','2020-01-14',4,0.00),('ArmDX','670038','2020-01-17',5,0.00),('ArmDX','670038','2020-01-20',6,0.00),('ArmDX','670038','2020-01-22',5,0.01),('ArmDX','670038','2020-01-25',6,0.02),('ArmDX','670038','2020-01-28',2,0.01),('ArmSX','670037','2019-12-12',5,0.01),('ArmSX','670037','2019-12-13',5,0.01),('ArmSX','670037','2019-12-14',4,0.01),('ArmSX','670037','2019-12-16',8,0.02),('ArmSX','670037','2019-12-17',4,0.01),('ArmSX','670037','2019-12-18',4,0.01),('ArmSX','670037','2019-12-19',6,0.00),('ArmSX','670037','2019-12-20',5,0.01),('ArmSX','670037','2019-12-21',6,0.00),('ArmSX','670037','2019-12-23',2,0.00),('ArmSX','670037','2020-01-06',4,0.01),('ArmSX','670038','2019-12-23',2,0.00),('ArmSX','670038','2020-01-06',2,0.01),('ArmSX','670038','2020-01-07',8,0.01),('ArmSX','670038','2020-01-09',8,0.00),('ArmSX','670038','2020-01-13',4,0.00),('ArmSX','670038','2020-01-14',4,0.01),('ArmSX','670038','2020-01-17',5,0.00),('ArmSX','670038','2020-01-20',6,0.00),('ArmSX','670038','2020-01-22',5,0.01),('ArmSX','670038','2020-01-25',6,0.00),('ArmSX','670038','2020-01-28',2,0.01),('Bust0','670037','2019-12-12',5,0.02),('Bust0','670037','2019-12-13',5,0.02),('Bust0','670037','2019-12-14',4,0.01),('Bust0','670037','2019-12-16',8,0.03),('Bust0','670037','2019-12-17',4,0.01),('Bust0','670037','2019-12-18',4,0.01),('Bust0','670037','2019-12-19',6,0.00),('Bust0','670037','2019-12-20',5,0.00),('Bust0','670037','2019-12-21',6,0.02),('Bust0','670037','2019-12-23',2,0.00),('Bust0','670037','2020-01-06',4,0.00),('Bust1','670038','2019-12-23',2,0.00),('Bust1','670038','2020-01-06',2,0.02),('Bust1','670038','2020-01-07',8,0.01),('Bust1','670038','2020-01-09',8,0.00),('Bust1','670038','2020-01-13',4,0.01),('Bust1','670038','2020-01-14',4,0.00),('Bust1','670038','2020-01-17',5,0.02),('Bust1','670038','2020-01-20',6,0.01),('Bust1','670038','2020-01-22',5,0.00),('Bust1','670038','2020-01-25',6,0.01),('Bust1','670038','2020-01-28',2,0.00),('Mid00','120050','2020-01-28',2,0.01),('Mid00','120050','2020-01-29',3,0.01),('Mid00','120050','2020-01-30',3,0.00),('Mid00','120050','2020-02-01',3,0.03),('Mid00','120050','2020-02-02',2,0.01),('Mid00','120050','2020-02-03',2,0.02),('Mid00','120050','2020-02-04',1,0.00),('Mid00','120051','2020-02-04',1,0.00),('Mid00','120051','2020-02-05',2,0.01),('Mid00','120052','2020-02-03',2,0.02),('Mid00','120052','2020-02-04',1,0.00),('Mid00','120052','2020-02-05',2,0.01);
/*!40000 ALTER TABLE `Pezzatura` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger aggScarto1 after insert on Pezzatura
    for each row begin update MatScartato
    set Data=NEW.Data,
    ChiliScarto=(ChiliScarto+NEW.ChiliScarto)
    where CodID=NEW.CodID;
    end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger aggScarto2 after insert on Pezzatura
    for each row begin
    if ((select count(*) from MatScartato where MatScartato.CodID=NEW.CodID) 
    = 0) then
    insert into MatScartato(CodID,Data,ChiliScarto)
    values (NEW.CodID,NEW.Data,NEW.ChiliScarto);
    end if;
    end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger aggPezz1 after insert on Pezzatura  
    for each row begin update PezzDisponibile
    set Data=NEW.Data,
        Quantita=(Quantita+NEW.Quantita)
    where(CodPezz=NEW.CodPezz and CodID=NEW.CodID);
    end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger aggPezz2 after insert on Pezzatura  
    for each row begin 
    if ((select count(*) from PezzDisponibile where 
        (PezzDisponibile.CodPezz=NEW.CodPezz and 
        PezzDisponibile.CodID=NEW.CodID))=0) then
    insert into PezzDisponibile(CodPezz,CodID,Data,Quantita)
    values (NEW.CodPezz,NEW.CodID,NEW.Data,NEW.Quantita);
    end if;
    end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Prodotto`
--

DROP TABLE IF EXISTS `Prodotto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Prodotto` (
  `CodProd` varchar(10) NOT NULL,
  `Taglia` varchar(2) NOT NULL,
  `CodOrdine` varchar(15) NOT NULL,
  `Quantita` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`CodProd`,`Taglia`,`CodOrdine`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Prodotto`
--

LOCK TABLES `Prodotto` WRITE;
/*!40000 ALTER TABLE `Prodotto` DISABLE KEYS */;
INSERT INTO `Prodotto` VALUES ('JERSBLK','L','6734-07',20),('JERSBLK','M','6734-07',20),('JERSBLK','S','6734-07',10),('JERSTIN','M','6734-06',15),('JERSWHI','L','6734-07',20),('JERSWHI','M','6734-07',10),('JERSWHI','S','6734-07',20),('JPQCOT','L','2346-12',15),('JPQCOT','M','2346-12',25),('JPQCOT','S','2346-12',10),('JPQCOT','XL','2346-12',5),('JPQVEN','L','2346-12',10),('JPQVEN','M','2346-12',15),('JPQVEN','S','2346-12',10),('JPQVEN','XL','2346-12',5),('SKOBL','L','2346-12',15),('SKOBL','M','2346-12',20),('SKOBL','S','2346-12',10),('SKOBL','XS','2346-12',7),('TSHRDRA','L','6734-06',20),('TSHRDRA','M','6734-06',10),('TSHRGRE','L','1254-34',5),('TSHRGRE','M','1254-34',7),('TSHRRED','L','1254-34',10),('TSHRRED','M','1254-34',10),('TSHRYEL','S','1254-34',15),('TSHRYEL','XL','1254-34',20);
/*!40000 ALTER TABLE `Prodotto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Scatola`
--

DROP TABLE IF EXISTS `Scatola`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Scatola` (
  `CodScat` varchar(5) NOT NULL,
  `CodSped` varchar(20) NOT NULL,
  PRIMARY KEY (`CodScat`,`CodSped`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Scatola`
--

LOCK TABLES `Scatola` WRITE;
/*!40000 ALTER TABLE `Scatola` DISABLE KEYS */;
INSERT INTO `Scatola` VALUES ('001','6743026326'),('002','6743026326'),('003','6743026326'),('004','6743026326'),('005','6743026326'),('006','6743026326'),('007','6743026326'),('008','6743026326');
/*!40000 ALTER TABLE `Scatola` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Spedizione`
--

DROP TABLE IF EXISTS `Spedizione`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Spedizione` (
  `CodSped` varchar(20) NOT NULL,
  `CodOrdine` varchar(15) DEFAULT NULL,
  `DataArrivo` date DEFAULT NULL,
  `DataPartenza` date DEFAULT NULL,
  `Telefono` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`CodSped`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Spedizione`
--

LOCK TABLES `Spedizione` WRITE;
/*!40000 ALTER TABLE `Spedizione` DISABLE KEYS */;
INSERT INTO `Spedizione` VALUES ('4876427642','6734-06',NULL,'2019-10-16','3336593781'),('6743026326','6734-07',NULL,NULL,NULL),('9472878232','2346-12',NULL,'2019-12-07','3336593781'),('DH759549910','6734-07','2019-12-11',NULL,'3457623945'),('GH584589231','6734-06','2019-08-17',NULL,'3280447658'),('RL80389121','2346-12','2019-10-20',NULL,'3456745892'),('UB582046392','1254-34','2020-01-09',NULL,'3498557280');
/*!40000 ALTER TABLE `Spedizione` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tessuto`
--

DROP TABLE IF EXISTS `Tessuto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Tessuto` (
  `CodID` varchar(10) NOT NULL,
  `Data` date NOT NULL,
  `MetriUsati` decimal(5,2) NOT NULL,
  PRIMARY KEY (`CodID`,`Data`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tessuto`
--

LOCK TABLES `Tessuto` WRITE;
/*!40000 ALTER TABLE `Tessuto` DISABLE KEYS */;
INSERT INTO `Tessuto` VALUES ('120050','2020-01-28',3.00),('120050','2020-01-29',2.50),('120050','2020-01-30',2.50),('120050','2020-02-01',2.50),('120050','2020-02-02',1.50),('120050','2020-02-03',2.00),('120050','2020-02-04',1.00),('120051','2020-02-04',1.00),('120051','2020-02-05',1.50),('120052','2020-02-03',0.50),('120052','2020-02-04',0.50),('120052','2020-02-05',1.50),('670037','2019-12-12',2.50),('670037','2019-12-13',2.50),('670037','2019-12-14',2.00),('670037','2019-12-16',3.00),('670037','2019-12-17',2.00),('670037','2019-12-18',2.00),('670037','2019-12-19',2.50),('670037','2019-12-20',2.00),('670037','2019-12-21',2.50),('670037','2019-12-23',1.00),('670037','2020-01-06',2.00),('670038','2019-12-23',2.00),('670038','2020-01-06',1.00),('670038','2020-01-07',3.30),('670038','2020-01-09',2.70),('670038','2020-01-13',2.00),('670038','2020-01-14',2.00),('670038','2020-01-17',2.50),('670038','2020-01-20',3.00),('670038','2020-01-22',2.50),('670038','2020-01-25',2.50),('670038','2020-01-28',1.50);
/*!40000 ALTER TABLE `Tessuto` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger remMateriale after insert on Tessuto
    for each row begin update MatDisponibile
    set Quantita = (Quantita - NEW.MetriUsati)
        where CodID=NEW.CodID;
    end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-08 10:41:35
