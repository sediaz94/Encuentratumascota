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
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id_usuario` int NOT NULL AUTO_INCREMENT,
  `nombres` varchar(45) DEFAULT NULL,
  `apellidos` varchar(45) DEFAULT NULL,
  `telefono_contacto` varchar(20) DEFAULT NULL,
  `correo` varchar(30) DEFAULT NULL,
  `contrasena` varchar(20) DEFAULT NULL,
  `tipo_usuario` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'Francisco Antonio','Cármenes Bernate','3136956227','carmenes020814@gmail.com','1234','Administrador'),(2,'Andrés Mauricio','Domínguez Sánchez','3138952456','andres@gmail.com','3456','Avistador'),(3,'Daniela','Cifuentes','3185961245','daniela@gmail.com','7891','Dueño'),(4,'Freddy Sneyder','Cedeño Uva','3118593678','freddy@gmail.com','1011','Dueño'),(5,'Sebastián A.','Díaz Ramírez','3142562378','sebastian@gmail.com','1213','Avistador'),(6,'María','Cármenes Grueso','3136956228','mariac@gmail.com','123456','Avistador'),(7,'María','Cármenes Grueso','3136956228','mariac@gmail.com','123456','Avistador'),(8,'Andrés','Beltrán','3184562389','andresb@gmail.com','123456','Avistador'),(9,'Andrés','Carmenes Bernate','3184562389','andresc@gmail.com','123456','Propietario'),(10,'Pedro','Reyes','555555555','pedro@gmail.com','789456','Propietario'),(11,'Francisco Antonio','Cármenes Grueso','3136956227','carmenes020814@gmail.com','1234','Pro'),(12,'Andrés','Beltrán','3184562389','andresb@gmail.com','1235649','9512635'),(13,'Lucila','Bernate','316589656','lucila@gmail.com','789456','admin'),(14,'Lorena','Cruz Bernate','32156894523','lorena@gmail.com','456789',NULL),(15,'Lorena','Cruz Bernate','32156894523','lorena@gmail.com','562341',NULL),(16,'LorenaAndrea','Castaño','32156894525','lorena@gmail.com','653269','Dueño'),(17,'Pedro','Carmenes Bernate','3184562389','pedro@gmail.com','456123','Avistador');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
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
