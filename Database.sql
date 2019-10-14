-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: trial
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `booking` (
  `fare` varchar(10) NOT NULL,
  `name` varchar(45) NOT NULL,
  `age` varchar(10) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `preference` varchar(45) NOT NULL,
  `seats` varchar(45) NOT NULL,
  `trname` varchar(45) NOT NULL,
  `trno` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL,
  `prnno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`prnno`)
) ENGINE=InnoDB AUTO_INCREMENT=10060 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES ('4000','rajesh','19','male','SLEEPER',' s7 s8 s9 s10 s12 s13 s14 s15','Mumbai Express','1001','2019, 4, 18',10031),('2000','yaash','19','male','FIRST CLASS',' s13','Delhi1 Express','3002','2019, 4, 18',10034),('4000','yaash','19','male','FIRST CLASS',' s1 s11','Delhi3 Express','3004','2019, 4, 18',10047),('1000','yaash','19','male','SECOND CLASS',' s9','Mumbai2 Express','1003','2019, 4, 18',10049),('2000','yaash','19','male','SECOND CLASS',' s9 s10','Delhi1 Express','3002','2019, 4, 18',10050),('8000','qq','15','male','FIRST CLASS',' s7 s8 s10 s13','Bang3 Express','2004','2019, 4, 19',10057),('1500','yash','19','male','SLEEPER',' s8 s12 s13','Bang1 Express','2002','2019, 4, 19',10058),('8000','qq','15','male','FIRST CLASS',' s4 s7 s13 s15','Kolkata3 Express','4004','2019, 4, 19',10059);
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `signup` (
  `name` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `age` decimal(3,0) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `contact` decimal(10,0) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES ('hitesh','hitesh1','hit1',19,'hit@g.com','mulund',9987765443),('qq','qq','11',15,'qq11','qqq',1234567890),('qq','qw','1',13,'qq','qq',1111111111),('ritvij','ritvij','1',19,'zz','zz',1234657890),('vikas','vikas1','vik1',19,'vik@vcom','thane',9987759598),('yash','yash1','yas1',19,'yz@gmail.com','nerul',999999999),('yash','yash123','123',18,'yxggs','hgff',6876877868),('yash','yashz','123',19,'yash.zawar17@siesgst.ac.in','nerul',9511923797),('yaash','yashzawar','1234',19,'yash.zawar17@siesgst.ac.in','kharghar',9511923797);
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `traindb`
--

DROP TABLE IF EXISTS `traindb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `traindb` (
  `trno` decimal(5,0) NOT NULL,
  `trname` varchar(30) DEFAULT NULL,
  `source` varchar(20) DEFAULT NULL,
  `dest` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`trno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traindb`
--

LOCK TABLES `traindb` WRITE;
/*!40000 ALTER TABLE `traindb` DISABLE KEYS */;
INSERT INTO `traindb` VALUES (1001,'Mumbai Express','Mumbai','Bangalore'),(1002,'Mumbai1 Express','Mumbai','Delhi'),(1003,'Mumbai2 Express','Mumbai','Kolkata'),(1004,'Mumbai3 Express','Mumbai','Hyderabad'),(1234,'thane','Mumbai','Delhi'),(2001,'Bang Express','Bangalore','Mumbai'),(2002,'Bang1 Express','Bangalore','Delhi'),(2003,'Bang2 Express','Bangalore','Kolkata'),(2004,'Bang3 Express','Bangalore','Hyderabad'),(3001,'Delhi Express','Delhi','Mumbai'),(3002,'Delhi1 Express','Delhi','Bangalore'),(3003,'Delhi2 Express','Delhi','Kolkata'),(3004,'Delhi3 Express','Delhi','Hyderabad'),(4001,'Kolkata Express','Kolkata','Mumbai'),(4002,'Kolkata1 Express','Kolkata','Bangalore'),(4003,'Kolkata2 Express','Kolkata','Delhi'),(4004,'Kolkata3 Express','Kolkata','Hyderabad'),(5001,'Hyderabad Express','Hyderabad','Mumbai'),(5002,'Hyderabad1 Express','Hyderabad','Bangalore'),(5003,'Hyderabad2 Express','Hyderabad','Delhi'),(5004,'Hyderabad3 Express','Hyderabad','Kolkata');
/*!40000 ALTER TABLE `traindb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-19 13:55:45
