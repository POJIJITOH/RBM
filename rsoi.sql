-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: kbd
-- ------------------------------------------------------
-- Server version	5.6.50-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auto`
--

DROP TABLE IF EXISTS `auto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auto` (
  `AutoID` int(11) NOT NULL AUTO_INCREMENT,
  `Color` varchar(45) DEFAULT NULL,
  `Mark` varchar(45) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `YearOfIssue` int(11) DEFAULT NULL,
  `RegistrationNumber` varchar(45) DEFAULT NULL,
  `EngineNumber` int(11) DEFAULT NULL,
  `BodyNumber` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`AutoID`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto`
--

LOCK TABLES `auto` WRITE;
/*!40000 ALTER TABLE `auto` DISABLE KEYS */;
INSERT INTO `auto` VALUES (1,'Красный','Renault','Duster',2012,'у986ап',44870931,'LJ78-0009746'),(2,'Зеленый','Volkswagen','Golf',1998,'с456уц',25585193,'AE115-3016544'),(3,'Черный','Skoda','Octavia',2009,'л478лр',12577944,'JZX100-0045b630'),(4,'Синий','ВАЗ','2114',2015,'в123щг',2558818,'WAUZZZ4B62NO.81490'),(5,'Фиолетовый','Chevrolet','Lacetti',2008,'с785кц',20393746,'JMBSN11WRZ000210'),(6,'Зеленый','Nissan','X-trail',2008,'т157бр',91255968,'WVGZZZ7L27D051506'),(7,'Черный','Hyundai','Solaris',2016,'ш786ое',54575967,'XTA21214011580133'),(8,'Черный','Opel','Meriva',2014,'к444та',46092706,'Y60TI311105032410S'),(9,'Серебристый','ВАЗ','2110',2006,'у372ле',44023568,'WAUZZZ4B12NO.46517'),(10,'Красный','Nissan','Pathfinder',2007,'д179кд',44184169,'WOL000089L1020086'),(57,'black','Black','Bakardi',1993,'д231ок',23134422,'asdf1231'),(58,'Зеленый','Картопель','Кучерявый',1968,'д232цп',1232432,'Дом32Пира'),(59,'black','Black','Bakardi',1993,'sobakasutulyav1',23134422,'asdf1231'),(60,'Серый','Ромб','Многогранный',1567,'д321цп',12315223,'Кобра123Очко'),(61,'баклажан','Lada','Sedan',1997,'п322тч',4487934,'лохпетуч');
/*!40000 ALTER TABLE `auto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `autoowner`
--

DROP TABLE IF EXISTS `autoowner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autoowner` (
  `OwnerID` int(11) NOT NULL AUTO_INCREMENT,
  `FullName` varchar(45) DEFAULT NULL,
  `DriverLlicense` varchar(45) DEFAULT NULL,
  `PhoneNumber` varchar(45) DEFAULT NULL,
  `PlaceOfResidence` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`OwnerID`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autoowner`
--

LOCK TABLES `autoowner` WRITE;
/*!40000 ALTER TABLE `autoowner` DISABLE KEYS */;
INSERT INTO `autoowner` VALUES (1,'Сидоров Андрей Витальевич','01 23 844557','89038259038','Москва г, Профсоюзная ул, дом № 142, кв. 8'),(2,'Петров Виталий Виссарионович','98 36 954855','89038589675','Москва г, Филёвская Б. ул, дом № 3, кв. 96'),(3,'Иванов Геннадий Байнулатович','55 89 985625','89156376512','Москва г, Ярославское ш, дом № 146, кв. 98'),(4,'Румянцева Вера Владимировна','45 56 548655','89038558446','Москва г, Тверская ул, дом № 2, кв. 32'),(5,'Кушин Роман Павлович','98 65 984845','89993655419','Москва г, Нагасаки ул, дом № 10, кв. 78'),(6,'Широкова Оксана Валерьевна','98 66 984566','89995151521','Москва г, 50 лет Октября ул, дом № 1, кв. 55'),(8,'Локин Тимур Тильтович','65 25 585856','89065458955','Москва г, Пушка ул, дом № 41, кв. 362'),(9,'Лоза Александра Леонидовна','98 36 895622','89159859563','Москва г, Берзарина ул, дом № 15, кв. 44'),(10,'Зигулин Виталий Танович','15 25 959889','89995952528','Москва г, Бирюлевская ул, дом № 34, кв. 20'),(53,'Mike Wasovski','3228822s3','890513151819','Strana Dukakov'),(54,'Ариец','12232314','8905858952','Порка'),(55,'Гора Казематовна','231341231','89059658663','Пошля'),(56,'Керилл','гав гв','гавгав','гавгавгав гав');
/*!40000 ALTER TABLE `autoowner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `MechanicID` int(11) NOT NULL AUTO_INCREMENT,
  `FullName` varchar(45) DEFAULT NULL,
  `Specialty` varchar(45) DEFAULT NULL,
  `PlaceOfResidence` varchar(45) DEFAULT NULL,
  `PhoneNumber` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`MechanicID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Мирской Кай Хирасимов','Помощник механика','Москва г, Зеленоград г, корпус 848, кв. 74','890352591516'),(2,'Шувалов Антон Дмитриевич','Главный механик','Москва г, Истринская ул, дом № 8,3, кв. 88','891526515621'),(3,'Рунской Петр Валентинович','Электрик','Москва г, Косинская Б. ул, дом № 18Г, кв. 63','891541511474'),(4,'Борисов Рулан Дмитриевич','Мойщик','Тутаев г, Крестовая','896425458854'),(5,'Нэт Богдан Фламберс','Администратор','Москва г, Черный дворец','880055535355');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ord`
--

DROP TABLE IF EXISTS `ord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ord` (
  `OrderID` int(11) NOT NULL AUTO_INCREMENT,
  `AutoID` int(11) NOT NULL,
  `OwnerID` int(11) DEFAULT NULL,
  `RegistrationTime` date DEFAULT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `ID Owner_idx` (`OwnerID`),
  KEY `ID Auto_idx` (`AutoID`),
  CONSTRAINT `ID Auto` FOREIGN KEY (`AutoID`) REFERENCES `auto` (`AutoID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `ID Owner` FOREIGN KEY (`OwnerID`) REFERENCES `autoowner` (`OwnerID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ord`
--

LOCK TABLES `ord` WRITE;
/*!40000 ALTER TABLE `ord` DISABLE KEYS */;
INSERT INTO `ord` VALUES (1,3,6,'2017-04-15'),(3,1,10,'2017-04-18'),(4,2,9,'2017-04-21'),(5,4,1,'2017-04-23'),(6,10,3,'2017-04-27'),(7,8,5,'2017-04-28'),(9,9,4,'2017-05-01'),(10,5,8,'2017-05-03'),(11,3,6,'2021-01-26'),(12,3,6,'2021-01-26'),(15,10,10,'2021-01-24'),(16,10,10,'2021-01-24'),(17,10,10,'2021-01-24');
/*!40000 ALTER TABLE `ord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderservices`
--

DROP TABLE IF EXISTS `orderservices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderservices` (
  `OrderID` int(11) NOT NULL,
  `JobID` int(11) DEFAULT NULL,
  `ResponsibleForWork` int(11) DEFAULT NULL,
  `OrderStatus` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `ID Job_idx` (`JobID`),
  KEY `ID Mechanic_idx` (`ResponsibleForWork`),
  CONSTRAINT `ID Job` FOREIGN KEY (`JobID`) REFERENCES `typeofwork` (`JobId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `ID Mechanic` FOREIGN KEY (`ResponsibleForWork`) REFERENCES `employee` (`MechanicID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `ID Order` FOREIGN KEY (`OrderID`) REFERENCES `ord` (`OrderID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderservices`
--

LOCK TABLES `orderservices` WRITE;
/*!40000 ALTER TABLE `orderservices` DISABLE KEYS */;
INSERT INTO `orderservices` VALUES (1,6,3,1),(3,3,1,0),(4,4,2,1),(5,1,4,1),(6,5,1,1),(7,2,1,0),(8,1,4,0),(9,5,2,1),(10,1,4,0),(11,1,4,0),(12,3,1,1),(15,2,1,1),(16,3,5,0),(17,1,4,0);
/*!40000 ALTER TABLE `orderservices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `typeofwork`
--

DROP TABLE IF EXISTS `typeofwork`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `typeofwork` (
  `JobId` int(11) NOT NULL AUTO_INCREMENT,
  `TypeOfWork` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `LeadTimeph` int(11) DEFAULT NULL,
  `Warranty` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`JobId`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `typeofwork`
--

LOCK TABLES `typeofwork` WRITE;
/*!40000 ALTER TABLE `typeofwork` DISABLE KEYS */;
INSERT INTO `typeofwork` VALUES (1,'Помыть',700,1,0),(2,'Отполировать',4000,6,1),(3,'Покрасить',6000,48,0),(4,'Выправка металла',3500,16,1),(5,'Полная проверка машины',1000,3,0),(6,'Наладка электроники',1250,4,1);
/*!40000 ALTER TABLE `typeofwork` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-27 12:51:40
