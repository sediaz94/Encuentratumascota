-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: encuentratumascota
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `mascota`
--

DROP TABLE IF EXISTS `mascota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mascota` (
  `id_mascota` int NOT NULL AUTO_INCREMENT,
  `estado_mascota` varchar(45) DEFAULT NULL,
  `nombre_mascota` varchar(45) DEFAULT NULL,
  `tipo` varchar(45) DEFAULT NULL,
  `raza` varchar(45) DEFAULT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `sexo` varchar(45) DEFAULT NULL,
  `direccion` varchar(45) DEFAULT NULL,
  `zona` varchar(45) DEFAULT NULL,
  `ciudad` varchar(45) DEFAULT NULL,
  `dpto` varchar(45) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `imagen` varchar(45) DEFAULT NULL,
  `observaciones` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id_mascota`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mascota`
--

LOCK TABLES `mascota` WRITE;
/*!40000 ALTER TABLE `mascota` DISABLE KEYS */;
INSERT INTO `mascota` VALUES (1,'Extraviado','Lucky','Perro','Labrador','Adulto','Macho','Cl 25 4 26','Sur','Cali','Valle','2022-10-30','perro1','Color chocolate'),(2,'Encontrado','Luna','Gato','Siamés','Adulto','Hembra','Cr 10 5 32','Norte','Popayán','Cauca','2022-01-10','gato1','Manchas negras'),(3,'Extraviado','Lulu','Perro','Bulldog francés','Adulto','Hembra','Av. Ciudad de Cali','Oriente','Palmira','Valle','2022-06-14','perro3','Negro'),(4,'Encontrado','Tobby','Gato','Criollo','Adulto','Macho','Cr 50 101 60','Sur','Cali','Valle','2022-08-02','gato2','Cariñoso'),(5,'Encontrado','Rocky','Perro','Pastor alemán','Adulto','Macho','Av. Las Americas','Centro','Cali','Valle','2022-09-12','perro2','Adiestrado'),(6,'Encontrado','Mambrú','Gato','Criollo','Adulto','Macho','Av. Simón bolivar con 98','Sur','Cali','Valle','2022-05-19','gato3','Amoroso');
/*!40000 ALTER TABLE `mascota` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-30 17:45:51
