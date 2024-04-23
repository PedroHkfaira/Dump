CREATE DATABASE  IF NOT EXISTS `etec_pinda` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `etec_pinda`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: etec_pinda
-- ------------------------------------------------------
-- Server version	5.5.41

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
-- Table structure for table `alunos`
--

DROP TABLE IF EXISTS `alunos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alunos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `nascimento` date DEFAULT NULL,
  `sexo` enum('M','F') DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `altura` decimal(3,2) DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT 'Brasil',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos`
--

LOCK TABLES `alunos` WRITE;
/*!40000 ALTER TABLE `alunos` DISABLE KEYS */;
INSERT INTO `alunos` VALUES (1,'Tadeu','2010-01-02','M',73.50,1.70,'Brasil'),(2,'Clara','1978-12-27','F',72.55,1.68,'Bulgária'),(3,'Mendonça','1999-07-22','M',81.00,1.88,'Brasil'),(4,'Birimba','1995-04-24','F',77.40,1.79,'Irlanda'),(5,'Clarice','1975-11-12','F',72.55,1.68,'Bulgária'),(6,'Medina','1993-05-02','M',61.00,1.58,'França'),(7,'Birimba','1995-04-24','F',77.40,1.79,'Romênia'),(8,'Humberto','1996-07-27','M',79.80,1.81,'Brasil'),(9,'Sofia','1975-08-02','F',77.40,1.62,'Brasil'),(10,'Marcelo','1969-11-28','M',78.10,1.79,'Brasil'),(11,'Carmem','1974-11-06','F',70.30,1.65,'Brasil'),(12,'Tadeu','2010-01-02','M',73.50,1.70,'Brasil'),(13,'Clara','1978-12-27','F',72.55,1.68,'Bulgária'),(14,'Mendonça','1999-07-22','M',81.00,1.88,'Brasil'),(15,'Birimba','1995-04-24','F',77.40,1.79,'Irlanda'),(16,'Clarice','1975-11-12','F',72.55,1.68,'Bulgária'),(17,'Medina','1993-05-02','M',61.00,1.58,'França'),(18,'Birimba','1995-04-24','F',77.40,1.79,'Romênia'),(19,'Humberto','1996-07-27','M',79.80,1.81,'Brasil'),(20,'Sofia','1975-08-02','F',77.40,1.62,'Brasil'),(21,'Marcelo','1969-11-28','M',78.10,1.79,'Brasil'),(22,'Carmem','1974-11-06','F',70.30,1.65,'Brasil');
/*!40000 ALTER TABLE `alunos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-23 13:11:48

select * from alunos;

-- Miguel Costa
INSERT INTO `alunos`
VALUES 
(default, 'Prometeus', '2000-01-02', 'M', 73.50, 1.70, 'Grecia'),
(default, 'Valente', '1978-12-27', 'M', 72.55, 1.68, 'Bulgária'),
(default, 'Victor', '1988-07-22', 'M', 35.00, 1.99, 'Brasil'),
(default, 'Nikola', '2024-04-24', 'M', 77.40, 1.79, 'Ucrania'),
(default, 'Muhammad', '1975-11-12', 'M', 72.95, 1.68, 'Madagascar'),
(default, 'Marcelo Gomes', '1993-05-02', 'M', 61.00, 1.58, 'França'),
(default, 'Eriberto', '1995-04-24', 'M', 77.40, 1.79, 'Japão'),
(default, 'Cauã Lemes ', '1996-07-27', 'M', 80.80, 1.81, 'Brasil'),
(default, 'Luke', '1975-08-02', 'F', 77.40, 1.62, 'Brasil'),
(default, 'Willian Afton', '1980-11-18', 'M', 78.10, 2.79, 'Argentina');

-- Pedro 
INSERT INTO `alunos`
VALUES 
(default, 'Pedro', '2010-01-02', 'M', 73.50, 2.70, 'Etiopia'),
(default, 'Renan', '1978-12-27', 'M', 72.55, 0.68, 'Bulgária'),
(default, 'Kaufmann', '1999-07-22', 'M', 81.00, 1.88, 'Amsterdan'),
(default, 'Faria', '2000-04-24', 'M', 77.40, 1.79, 'Irlanda'),
(default, 'Luffy', '2023-11-12', 'M', 20.55, 1.68, 'Bulgária'),
(default, 'Inácio', '1985-05-02', 'M', 61.00, 1.58, 'França'),
(default, 'Bolsonaro', '1995-04-24', 'M', 77.40, 1.79, 'Romênia'),
(default, 'Zendaya', '1996-07-27', 'F', 79.80, 1.81, 'U.S.A'),
(default, 'Lisan', '1955-08-02', 'F', 10.40, 1.62, 'Arrakis'),
(default, 'Lucelia', '1969-11-28', 'F', 78.08, 1.79, 'Brasil');

