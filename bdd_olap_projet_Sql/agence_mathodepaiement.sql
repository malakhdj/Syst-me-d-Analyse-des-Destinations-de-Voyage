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
-- Table structure for table `mathodepaiement`
--

DROP TABLE IF EXISTS `mathodepaiement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mathodepaiement` (
  `ID_methode_paiement` int NOT NULL,
  `Type_de_paiement` varchar(17) DEFAULT NULL,
  PRIMARY KEY (`ID_methode_paiement`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mathodepaiement`
--

LOCK TABLES `mathodepaiement` WRITE;
/*!40000 ALTER TABLE `mathodepaiement` DISABLE KEYS */;
INSERT INTO `mathodepaiement` VALUES (1,'Chèque'),(2,'Espèces'),(3,'Virement bancaire'),(4,'PayPal'),(5,'PayPal'),(6,'Virement bancaire'),(7,'Espèces'),(8,'Chèque'),(9,'Espèces'),(10,'Carte bancaire'),(11,'Chèque'),(12,'Chèque'),(13,'PayPal'),(14,'Chèque'),(15,'Chèque'),(16,'Virement bancaire'),(17,'Carte bancaire'),(18,'Chèque'),(19,'Carte bancaire'),(20,'Chèque'),(21,'Espèces'),(22,'Carte bancaire'),(23,'Chèque'),(24,'Carte bancaire'),(25,'Virement bancaire'),(26,'Espèces'),(27,'Carte bancaire'),(28,'Espèces'),(29,'Chèque'),(30,'Espèces'),(31,'Chèque'),(32,'Carte bancaire'),(33,'PayPal'),(34,'Virement bancaire'),(35,'Espèces'),(36,'Carte bancaire'),(37,'Chèque'),(38,'Espèces'),(39,'Carte bancaire'),(40,'Espèces'),(41,'Espèces'),(42,'Chèque'),(43,'Espèces'),(44,'PayPal'),(45,'Carte bancaire'),(46,'Espèces'),(47,'PayPal'),(48,'Carte bancaire'),(49,'PayPal'),(50,'PayPal'),(51,'PayPal'),(52,'Carte bancaire'),(53,'Espèces'),(54,'Virement bancaire'),(55,'Carte bancaire'),(56,'Virement bancaire'),(57,'PayPal'),(58,'Espèces'),(59,'Carte bancaire'),(60,'PayPal'),(61,'Espèces'),(62,'Virement bancaire'),(63,'Chèque'),(64,'Virement bancaire'),(65,'PayPal'),(66,'Chèque'),(67,'PayPal'),(68,'PayPal'),(69,'Carte bancaire'),(70,'PayPal'),(71,'Virement bancaire'),(72,'PayPal'),(73,'Chèque'),(74,'Carte bancaire'),(75,'Carte bancaire'),(76,'Chèque'),(77,'PayPal'),(78,'Virement bancaire'),(79,'Espèces'),(80,'Carte bancaire'),(81,'Carte bancaire'),(82,'Espèces'),(83,'Carte bancaire'),(84,'Virement bancaire'),(85,'Espèces'),(86,'Chèque'),(87,'Chèque'),(88,'PayPal'),(89,'Espèces'),(90,'Chèque'),(91,'Chèque'),(92,'Chèque'),(93,'Espèces'),(94,'Carte bancaire'),(95,'Carte bancaire'),(96,'Chèque'),(97,'Carte bancaire'),(98,'Virement bancaire'),(99,'Espèces'),(100,'PayPal'),(101,'Carte bancaire'),(102,'Virement bancaire'),(103,'Chèque'),(104,'Virement bancaire'),(105,'Chèque'),(106,'Espèces'),(107,'PayPal'),(108,'Espèces'),(109,'Chèque'),(110,'Chèque'),(111,'Chèque'),(112,'Chèque'),(113,'Virement bancaire'),(114,'Carte bancaire'),(115,'Espèces'),(116,'Carte bancaire'),(117,'Espèces'),(118,'PayPal'),(119,'Virement bancaire'),(120,'Carte bancaire'),(121,'Carte bancaire'),(122,'Chèque'),(123,'Carte bancaire'),(124,'Chèque'),(125,'Chèque'),(126,'Virement bancaire'),(127,'Virement bancaire'),(128,'Carte bancaire'),(129,'PayPal'),(130,'Carte bancaire'),(131,'PayPal'),(132,'Espèces'),(133,'Virement bancaire'),(134,'PayPal'),(135,'Carte bancaire'),(136,'Espèces'),(137,'Virement bancaire'),(138,'PayPal'),(139,'Espèces'),(140,'Espèces'),(141,'Espèces'),(142,'Carte bancaire'),(143,'PayPal'),(144,'Espèces'),(145,'Chèque'),(146,'Espèces'),(147,'Chèque'),(148,'Virement bancaire'),(149,'Virement bancaire'),(150,'PayPal'),(151,'PayPal'),(152,'Chèque'),(153,'Chèque'),(154,'Virement bancaire'),(155,'Espèces'),(156,'Virement bancaire'),(157,'Carte bancaire'),(158,'Virement bancaire'),(159,'PayPal'),(160,'Carte bancaire'),(161,'Carte bancaire'),(162,'Espèces'),(163,'PayPal'),(164,'Espèces'),(165,'Chèque'),(166,'Virement bancaire'),(167,'Virement bancaire'),(168,'Virement bancaire'),(169,'Chèque'),(170,'Virement bancaire'),(171,'Carte bancaire'),(172,'Chèque'),(173,'Virement bancaire'),(174,'PayPal'),(175,'Carte bancaire'),(176,'Espèces'),(177,'Espèces'),(178,'Carte bancaire'),(179,'Chèque'),(180,'Espèces'),(181,'PayPal'),(182,'Virement bancaire'),(183,'Virement bancaire'),(184,'Chèque'),(185,'PayPal'),(186,'Chèque'),(187,'PayPal'),(188,'Virement bancaire'),(189,'Virement bancaire'),(190,'Chèque'),(191,'Espèces'),(192,'Carte bancaire'),(193,'Chèque'),(194,'Espèces'),(195,'Carte bancaire'),(196,'Chèque'),(197,'PayPal'),(198,'Carte bancaire'),(199,'PayPal'),(200,'Chèque'),(201,'Espèces'),(202,'Chèque'),(203,'Chèque'),(204,'Chèque'),(205,'Espèces'),(206,'Virement bancaire'),(207,'Carte bancaire'),(208,'Chèque'),(209,'Carte bancaire'),(210,'Chèque'),(211,'Virement bancaire'),(212,'Chèque'),(213,'Chèque'),(214,'Virement bancaire'),(215,'Carte bancaire'),(216,'PayPal'),(217,'Virement bancaire'),(218,'PayPal'),(219,'Virement bancaire'),(220,'Virement bancaire'),(221,'Carte bancaire'),(222,'Virement bancaire'),(223,'Espèces'),(224,'PayPal'),(225,'PayPal'),(226,'Espèces'),(227,'PayPal'),(228,'Virement bancaire'),(229,'Carte bancaire'),(230,'PayPal'),(231,'Carte bancaire'),(232,'Virement bancaire'),(233,'Virement bancaire'),(234,'Espèces'),(235,'Espèces'),(236,'Chèque'),(237,'Carte bancaire'),(238,'Carte bancaire'),(239,'Chèque'),(240,'Virement bancaire'),(241,'Virement bancaire'),(242,'PayPal'),(243,'PayPal'),(244,'Virement bancaire'),(245,'Virement bancaire'),(246,'Espèces'),(247,'Chèque'),(248,'Virement bancaire'),(249,'Espèces'),(250,'Carte bancaire'),(251,'PayPal'),(252,'Virement bancaire'),(253,'Chèque'),(254,'Chèque'),(255,'Virement bancaire'),(256,'Carte bancaire'),(257,'Virement bancaire'),(258,'PayPal'),(259,'Virement bancaire'),(260,'Virement bancaire'),(261,'Chèque'),(262,'Virement bancaire'),(263,'Chèque'),(264,'Chèque'),(265,'Carte bancaire'),(266,'Chèque'),(267,'Chèque'),(268,'Carte bancaire'),(269,'Chèque'),(270,'Espèces'),(271,'Chèque'),(272,'Chèque'),(273,'Carte bancaire'),(274,'Carte bancaire'),(275,'Carte bancaire'),(276,'Chèque'),(277,'Virement bancaire'),(278,'Virement bancaire'),(279,'Virement bancaire'),(280,'PayPal'),(281,'Virement bancaire'),(282,'Chèque'),(283,'Carte bancaire'),(284,'Espèces'),(285,'Virement bancaire'),(286,'PayPal'),(287,'Virement bancaire'),(288,'Carte bancaire'),(289,'Espèces'),(290,'Chèque'),(291,'Carte bancaire'),(292,'Carte bancaire'),(293,'Virement bancaire'),(294,'Virement bancaire'),(295,'Chèque'),(296,'PayPal'),(297,'PayPal'),(298,'Espèces'),(299,'Chèque'),(300,'PayPal');
/*!40000 ALTER TABLE `mathodepaiement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-24 17:21:58
