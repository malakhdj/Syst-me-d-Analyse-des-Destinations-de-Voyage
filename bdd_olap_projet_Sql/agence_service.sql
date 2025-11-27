-- MySQL dump 10.13  Distrib 8.0.40, for macos14 (x86_64)
--
-- Host: localhost    Database: agence
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service` (
  `ID_service` int NOT NULL,
  `Service_additionnel` varchar(19) DEFAULT NULL,
  PRIMARY KEY (`ID_service`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES (1,'Excursions'),(2,'Excursions'),(3,'Location de voiture'),(4,'Petit déjeuner'),(5,'Excursions'),(6,'Piscine chauffée'),(7,'Parking'),(8,'Salle de sport'),(9,'Location de voiture'),(10,'Piscine chauffée'),(11,'Salle de sport'),(12,'Wi-Fi gratuit'),(13,'Guide touristique'),(14,'Salle de sport'),(15,'Guide touristique'),(16,'Petit déjeuner'),(17,'Petit déjeuner'),(18,'Salle de sport'),(19,'Navette aéroport'),(20,'Guide touristique'),(21,'Petit déjeuner'),(22,'Navette aéroport'),(23,'Guide touristique'),(24,'Parking'),(25,'Excursions'),(26,'Salle de sport'),(27,'Spa'),(28,'Wi-Fi gratuit'),(29,'Salle de sport'),(30,'Excursions'),(31,'Excursions'),(32,'Piscine chauffée'),(33,'Navette aéroport'),(34,'Petit déjeuner'),(35,'Petit déjeuner'),(36,'Wi-Fi gratuit'),(37,'Location de voiture'),(38,'Parking'),(39,'Navette aéroport'),(40,'Piscine chauffée'),(41,'Navette aéroport'),(42,'Petit déjeuner'),(43,'Location de voiture'),(44,'Spa'),(45,'Spa'),(46,'Wi-Fi gratuit'),(47,'Excursions'),(48,'Piscine chauffée'),(49,'Navette aéroport'),(50,'Navette aéroport'),(51,'Excursions'),(52,'Location de voiture'),(53,'Location de voiture'),(54,'Excursions'),(55,'Wi-Fi gratuit'),(56,'Piscine chauffée'),(57,'Petit déjeuner'),(58,'Petit déjeuner'),(59,'Wi-Fi gratuit'),(60,'Location de voiture'),(61,'Piscine chauffée'),(62,'Navette aéroport'),(63,'Location de voiture'),(64,'Excursions'),(65,'Guide touristique'),(66,'Salle de sport'),(67,'Piscine chauffée'),(68,'Guide touristique'),(69,'Spa'),(70,'Parking'),(71,'Guide touristique'),(72,'Spa'),(73,'Parking'),(74,'Piscine chauffée'),(75,'Parking'),(76,'Petit déjeuner'),(77,'Navette aéroport'),(78,'Location de voiture'),(79,'Guide touristique'),(80,'Spa'),(81,'Spa'),(82,'Spa'),(83,'Guide touristique'),(84,'Spa'),(85,'Location de voiture'),(86,'Wi-Fi gratuit'),(87,'Spa'),(88,'Navette aéroport'),(89,'Wi-Fi gratuit'),(90,'Parking'),(91,'Petit déjeuner'),(92,'Piscine chauffée'),(93,'Navette aéroport'),(94,'Location de voiture'),(95,'Guide touristique'),(96,'Guide touristique'),(97,'Petit déjeuner'),(98,'Spa'),(99,'Guide touristique'),(100,'Petit déjeuner'),(101,'Salle de sport'),(102,'Spa'),(103,'Petit déjeuner'),(104,'Parking'),(105,'Piscine chauffée'),(106,'Location de voiture'),(107,'Spa'),(108,'Wi-Fi gratuit'),(109,'Piscine chauffée'),(110,'Wi-Fi gratuit'),(111,'Navette aéroport'),(112,'Excursions'),(113,'Parking'),(114,'Parking'),(115,'Salle de sport'),(116,'Wi-Fi gratuit'),(117,'Wi-Fi gratuit'),(118,'Location de voiture'),(119,'Salle de sport'),(120,'Parking'),(121,'Wi-Fi gratuit'),(122,'Salle de sport'),(123,'Guide touristique'),(124,'Piscine chauffée'),(125,'Navette aéroport'),(126,'Spa'),(127,'Guide touristique'),(128,'Parking'),(129,'Navette aéroport'),(130,'Location de voiture'),(131,'Location de voiture'),(132,'Salle de sport'),(133,'Navette aéroport'),(134,'Petit déjeuner'),(135,'Wi-Fi gratuit'),(136,'Location de voiture'),(137,'Parking'),(138,'Guide touristique'),(139,'Piscine chauffée'),(140,'Spa'),(141,'Parking'),(142,'Navette aéroport'),(143,'Guide touristique'),(144,'Wi-Fi gratuit'),(145,'Excursions'),(146,'Wi-Fi gratuit'),(147,'Location de voiture'),(148,'Excursions'),(149,'Salle de sport'),(150,'Salle de sport'),(151,'Location de voiture'),(152,'Excursions'),(153,'Excursions'),(154,'Wi-Fi gratuit'),(155,'Petit déjeuner'),(156,'Parking'),(157,'Guide touristique'),(158,'Piscine chauffée'),(159,'Salle de sport'),(160,'Salle de sport'),(161,'Piscine chauffée'),(162,'Navette aéroport'),(163,'Parking'),(164,'Wi-Fi gratuit'),(165,'Parking'),(166,'Guide touristique'),(167,'Excursions'),(168,'Parking'),(169,'Piscine chauffée'),(170,'Spa'),(171,'Piscine chauffée'),(172,'Parking'),(173,'Salle de sport'),(174,'Excursions'),(175,'Parking'),(176,'Excursions'),(177,'Guide touristique'),(178,'Petit déjeuner'),(179,'Wi-Fi gratuit'),(180,'Wi-Fi gratuit'),(181,'Parking'),(182,'Salle de sport'),(183,'Petit déjeuner'),(184,'Spa'),(185,'Excursions'),(186,'Guide touristique'),(187,'Guide touristique'),(188,'Parking'),(189,'Parking'),(190,'Spa'),(191,'Navette aéroport'),(192,'Spa'),(193,'Location de voiture'),(194,'Parking'),(195,'Petit déjeuner'),(196,'Piscine chauffée'),(197,'Piscine chauffée'),(198,'Wi-Fi gratuit'),(199,'Guide touristique'),(200,'Salle de sport'),(201,'Excursions'),(202,'Spa'),(203,'Guide touristique'),(204,'Salle de sport'),(205,'Wi-Fi gratuit'),(206,'Petit déjeuner'),(207,'Location de voiture'),(208,'Excursions'),(209,'Guide touristique'),(210,'Parking'),(211,'Navette aéroport'),(212,'Navette aéroport'),(213,'Petit déjeuner'),(214,'Parking'),(215,'Petit déjeuner'),(216,'Wi-Fi gratuit'),(217,'Piscine chauffée'),(218,'Petit déjeuner'),(219,'Piscine chauffée'),(220,'Spa'),(221,'Excursions'),(222,'Piscine chauffée'),(223,'Petit déjeuner'),(224,'Salle de sport'),(225,'Excursions'),(226,'Petit déjeuner'),(227,'Navette aéroport'),(228,'Wi-Fi gratuit'),(229,'Spa'),(230,'Parking'),(231,'Salle de sport'),(232,'Wi-Fi gratuit'),(233,'Salle de sport'),(234,'Excursions'),(235,'Spa'),(236,'Salle de sport'),(237,'Guide touristique'),(238,'Spa'),(239,'Petit déjeuner'),(240,'Excursions'),(241,'Navette aéroport'),(242,'Excursions'),(243,'Spa'),(244,'Spa'),(245,'Location de voiture'),(246,'Spa'),(247,'Salle de sport'),(248,'Guide touristique'),(249,'Guide touristique'),(250,'Petit déjeuner'),(251,'Salle de sport'),(252,'Excursions'),(253,'Parking'),(254,'Piscine chauffée'),(255,'Piscine chauffée'),(256,'Navette aéroport'),(257,'Navette aéroport'),(258,'Excursions'),(259,'Petit déjeuner'),(260,'Navette aéroport'),(261,'Salle de sport'),(262,'Navette aéroport'),(263,'Salle de sport'),(264,'Location de voiture'),(265,'Spa'),(266,'Petit déjeuner'),(267,'Spa'),(268,'Excursions'),(269,'Salle de sport'),(270,'Parking'),(271,'Piscine chauffée'),(272,'Wi-Fi gratuit'),(273,'Parking'),(274,'Wi-Fi gratuit'),(275,'Guide touristique'),(276,'Wi-Fi gratuit'),(277,'Petit déjeuner'),(278,'Excursions'),(279,'Navette aéroport'),(280,'Petit déjeuner'),(281,'Wi-Fi gratuit'),(282,'Salle de sport'),(283,'Wi-Fi gratuit'),(284,'Spa'),(285,'Location de voiture'),(286,'Petit déjeuner'),(287,'Salle de sport'),(288,'Piscine chauffée'),(289,'Salle de sport'),(290,'Excursions'),(291,'Parking'),(292,'Guide touristique'),(293,'Piscine chauffée'),(294,'Location de voiture'),(295,'Excursions'),(296,'Location de voiture'),(297,'Parking'),(298,'Parking'),(299,'Navette aéroport'),(300,'Parking');
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-24 17:21:57
