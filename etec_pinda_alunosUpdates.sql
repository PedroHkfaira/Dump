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

-- Rainan e William
insert into `alunos` 
values
(default, 'Paul', '2009-05-04', 'M', 56.75, 1.52,'Canadá'),
(default, 'Rainan', '2008-05-09', 'M', 66.59, 1.68,'Canadá'),
(default, 'William', '2007-07-05', 'M', 60.00, 1.64,'Brasil'),
(default, 'Marcos', '2012-09-03', 'M', 80.64, 1.50,'Zâmbia'),
(default, 'Sergio', '2004-08-08', 'M', 76.00, 1.73,'Marrocos'),
(default, 'Kayo', '2008-10-18', 'M', 58.00, 1.68,'Brasil'),
(default, 'Anakin', '1999-01-14', 'M', 70.00, 1.80,'Estados Unidos'),
(default, 'Eduarda', '1987-04-28', 'F', 70.50, 1.65, 'Portugal'),
(default, 'Pedro', '1977-04-28', 'M', 72.27, 1.40, 'China'),
(default, 'Maria', '2007-06-15', 'F', 55.11, 1.66, 'Brasil'),
(default, 'Ana', '1987-04-28', 'F', 70.50, 1.65, 'Portugal'),
(default, 'Mario', '1986-12-23', 'M', 83.48, 1.45, 'Bulgária'),
(default, 'Richard', '2011-02-17', 'M', 78.20, 1.55, 'Portugal'),
(default, 'Vitor', '2007-09-18', 'M', 66.50, 1.72, 'Holanda'),
(default, 'Nicolas', '2009-11-22', 'M', 43.50, 1.68, 'Nigéria'),
(default, 'Ana Julia', '2007-07-03', 'F', 55.50, 1.62, 'Brasil'),
(default, 'Rodrigo', '1925-10-26', 'M', 85.50, 1.60, 'Polônia'),
(default, 'Camilo', '1970-6-03', 'M', 70.50, 1.66, 'Brasil'),
(default, 'Elson', '1994-04-12', 'M', 66.50, 1.72, 'México'),
(default, 'Carlos', '2007-07-09', 'M', 62.70, 1.77, 'Brasil');

#joao antonio
INSERT INTO `alunos` VALUES (default,'Marcos','1989-07-14','M',120.50,1.50,'Brasil'), (default,'Paul','1999-02-11','M',89.70,1.90,'Noruega'),(default,'Takehiko','2011-12-23','M',75.50,1.70,'Japão'),(default,'Sofiah','1945-04-28','F',60.50,1.63,'Espanha'),(default,'Camilie','2007-05-23','F',53.00,1.68,'Brasil'),(default,'Joseph','1978-02-21','M',89.70,1.74,'Islândia'),(default,'Robert','2009-08-24','M',65.20,1.46,'Austrália'),(default,'Alexsander','1966-01-29','M',76.10,1.67,'Etiópia'),(default,'Carlos','2013-07-04','M',65.30,1.80,'Bulgária'),(default,'Talitah','2008-04-07','F',53.00,1.68,'Japão');

#rodrigo
INSERT INTO `alunos` VALUES (default,'Jonathan','1955-03-10','M',89.30,1.70,'Eua'), (default,'Hrodrich','1970-12-21','M',89.70,1.90,'Alemanha'),(default,'Mohammed','2011-11-03','M',81.70,1.82,'Cazaquistão'),(default,'Carla','2001-08-31','F',55.90,1.70,'Uruguai'),(default,'Igor','2019-03-10','M',53.00,1.68,'Jamaica'),(default,'Josefina','1930-02-21','F',61.70,1.49,'França'),(default,'Constance','1977-06-11','F',120.50,1.61,'Portugal'),(default,'Alan','1993-07-13','M',86.10,1.80,'Costa Rica'),(default,'Fredericksey','1965-10-08','M',90.21,1.92,'Croácia'),(default,'Elon','1970-11-30','F',79.20,1.79,'África do Sul');

-- Miguel Carmo
INSERT INTO `alunos` VALUES 
(default,'Carmem','1974-11-06','F',70.30,1.65,'Brasil'),
(default, 'João', '2002-09-15', 'M', 65.20, 1.75, 'Brasil'),
(default, 'Ana', '2000-04-30', 'F', 55.80, 1.65, 'Portugal'),
(default, 'Pedro', '1998-12-10', 'M', 70.00, 1.80, 'Brasil'),
(default, 'Mariana', '2001-07-22', 'F', 60.50, 1.70, 'Argentina'),
(default, 'Lucas', '1997-03-18', 'M', 68.90, 1.78, 'Brasil'),
(default, 'Juliana', '1999-10-05', 'F', 58.30, 1.63, 'Brasil'),
(default, 'Rafael', '2003-05-12', 'M', 72.60, 1.82, 'Brasil'),
(default, 'Carolina', '1996-11-28', 'F', 61.80, 1.67, 'Espanha'),
(default, 'Gabriel', '2000-08-17', 'M', 75.40, 1.79, 'Brasil'),
(default, 'Isabela', '1997-12-03', 'F', 62.70, 1.68, 'Brasil');

/* Rafael França */
insert into `alunos` values
(default,'Rafael Bayer','2007-09-01','M',60.50,1.74,'Brasil'),
(default,'Kabutops','1997-05-23','M',53.00,1.43,'Eslováquia'),
(default,'Darkowiski','2003-07-02','M',54.30,1.75,'Irlanda'),
(default,'Greninja','2015-03-07','F',75.00,1.65,'Japão'),
(default,'Taylor Swift','1979-10-10','F',40.00,1.63,'Inglaterra'),
(default,'Goku','2001-01-01','M',111.00,1.87,'China'),
(default,'Sabrina','2007-02-23','F',39.50,1.50,'Brasil'),
(default,'Cordelius','2017-01-02','M',73.50,1.30,'Jamaica'),
(default,'Pekka','2019-07-30','F',212.00,1.95,'Estados Unidos'),
(default,'Wallentynnah','2017-07-13','F',43.60,1.36,'Brasil');

/* Luiz Rosa*/
insert into `alunos` values
(default,'Rikelmy Vazques','2008-10-12','M',62.30,1.74,'Argentina'),
(default,'André Linares','2002-09-23','M',70.50,1.70,'Brasil'),
(default,'Gabriel Nevis','2006-09-10','M',53.50,1.80,'Brasil'),
(default,'Harry Maguire','2003-03-02','M',93.50,1.66,'Escocia'),
(default,'Ana Beatriz','2008-08-15','F',104.00,1.77,'Brasil'),
(default,'Jadson Jax','2004-01-01','M',79.50,1.90,'Brasil'),
(default,'Luiz Rosa','2007-11-29','M',89.50,1.78,'Brasil'),
(default,'Casemiro Miguel','2000-04-09','M',69.50,1.75,'Brasil'),
(default,'Raquel Cristina','2006-12-22','F',55.20,1.73,'Brasil'),
(default,'Robson Fyllyppe','20005-08-20','M',40.50,1.60,'Brasil');

/* Lucas Ventura */

insert into alunos values
(default,'Otávio','2002-05-10','M',60.50,1.75,'Brasil'),
(default,'Sabrina','1987-09-10','F',73.55,1.53,'Bulgária'),
(default,'Ambrosre','1964-04-01','M',60.50,1.81,'Rússia'),
(default,'Hilda','1981-04-24','F',60.47,1.56,'Irlanda'),
(default,'Rosalinde','1985-12-22','F',72.55,1.68,'Escócia'),
(default,'Theo','1993-05-02','M',61.94,1.58,'França'),
(default,'Miranda','1995-04-24','F',67.40,1.69,'Romênia'),
(default,'Sérgio','1997-10-07','M',79.80,1.81,'México'),
(default,'Lilith','2001-08-09','F',77.40,1.62,'Itália'),
(default,'Alan','2007-12-13','M',65.10,1.67,'Inglaterra');

-- Taty
INSERT INTO `alunos` VALUES 
(default,'Tadeu','2010-01-02','M',73.50,1.70,'Brasil'),
(default,'Clara','1978-12-27','F',72.55,1.68,'Bulgária'),
(default,'Mendonça','1999-07-22','M',81.00,1.88,'Brasil'),
(default,'Birimba','1995-04-24','F',77.40,1.79,'Irlanda'),
(default,'Clarice','1975-11-12','F',72.55,1.68,'Bulgária'),
(default,'Medina','1993-05-02','M',61.00,1.58,'França'),
(default,'Birimba','1995-04-24','F',77.40,1.79,'Romênia'),
(default,'Humberto','1996-07-27','M',79.80,1.81,'Brasil'),
(default,'Sofia','1975-08-02','F',77.40,1.62,'Brasil'),
(default,'Marcelo','1969-11-28','M',78.10,1.79,'Brasil'),
(default,'Carmem','1974-11-06','F',70.30,1.65,'Brasil'),
(default,'Tadeu','2010-01-02','M',73.50,1.70,'Brasil'),
(default,'Clara','1978-12-27','F',72.55,1.68,'Bulgária'),
(default,'Mendonça','1999-07-22','M',81.00,1.88,'Brasil'),
(default,'Birimba','1995-04-24','F',77.40,1.79,'Irlanda'),
(default,'Clarice','1975-11-12','F',72.55,1.68,'Bulgária'),
(default,'Medina','1993-05-02','M',61.00,1.58,'França'),
(default,'Birimba','1995-04-24','F',77.40,1.79,'Romênia'),
(default,'Humberto','1996-07-27','M',79.80,1.81,'Brasil'),
(default,'Sofia','1975-08-02','F',77.40,1.62,'Brasil'),
(default,'Marcelo','1969-11-28','M',78.10,1.79,'Brasil'),
(default,'Carmem','1974-11-06','F',70.30,1.65,'Brasil');

-- Leonarodo Ferreira
INSERT INTO `alunos` VALUES 
(default,'Cleiton da Silva','1990-09-08','M',30.30,2.15,'Brasil'),
(default,'Germano','1999-08-08','M',99.23,1.30,'Irã'),
(default,'Seleida','1924-12-02','F',12.30,2.20,'Bolivia'),
(default,'Maria Pereira Junior','1950-01-20','F',71.00,1.67,'Cuba'),
(default,'Pabllo Juninho','2000-04-25','M',78.80,1.82,'Inglaterra'),
(default,'Caio','1952-02-20','M', 74.00, 1.78,'Marrocos'),
(default,'Cristiano Neymar Messi Junior','2007-08-15','M',55.00,1.68,'Coreia do Norte'),
(default,'Geovannah','2015-01-20','F',25.00,1.78,'Japão'),
(default,'Aaron','1998-02-10','M',55.20,1.64,'Coreia do Sul'),
(default,'Arthur Jouki','2003-12-09','M',90.00,1.90,'Japão'),
(default,'Rosangela','1978-12-30','M',82.00,1.76,'Brasil'),
(default,'Mariangela','1998-05-15','F',81.00,1.98,'Rússia'),
(default,'Manoel Gomes','1978-11-10','M',101.00,1.97,'Rússia'),
(default,'Brumar','1986-05-11','M',91.00,1.87,'Peru'),
(default,'Maristela','1999-03-28','F',51.00,1.67,'Canadá'),
(default,'Rodrigo Goes','2005-06-29','M',30.00,1.12,'Rússia'),
(default,'Sebastiana','1943-03-20','F',79.00,1.98,'Colômbia'),
(default,'Vânia Maria','1950-07-20','F',50.00,1.77,'Africa do Sul'),
(default,'Faria Teixeira','1976-01-30','F',75.32,1.87,'Irlanda'),
(default,'Laura','1980-01-20','F',81.00,1.77,'França'),
(default,'Tainouglieco','1943-07-20','M',105.00,2.02,'China');

-- Kayke
INSERT INTO `alunos` VALUES 
(default,'Tadeu','2010-01-02','M',73.50,1.70,'Brasil'),
(default,'Clara','1978-12-27','F',72.55,1.68,'Bulgária'),
(default,'Mendonça','1999-07-22','M',81.00,1.88,'Brasil'),
(default,'Birimba','1995-04-24','F',77.40,1.79,'Irlanda'),
(default,'Clarice','1975-11-12','F',72.55,1.68,'Bulgária'),
(default,'Medina','1993-05-02','M',61.00,1.58,'França'),
(default,'Birimba','1995-04-24','F',77.40,1.79,'Romênia'),
(default,'Humberto','1996-07-27','M',79.80,1.81,'Brasil'),
(default,'Sofia','1975-08-02','F',77.40,1.62,'Brasil'),
(default,'Marcelo','1969-11-28','M',78.10,1.79,'Brasil'),
(default,'Carmem','1974-11-06','F',70.30,1.65,'Brasil');

-- Lana
INSERT INTO alunos VALUES 
(default,'Tadeu','2010-01-02','M',73.50,1.70,'Brasil'),
(default,'Clara','1978-12-27','F',72.55,1.68,'Bulgária'),
(default,'Mendonça','1999-07-22','M',81.00,1.88,'Brasil'),
(default,'Birimba','1995-04-24','F',77.40,1.79,'Irlanda'),
(default,'Clarice','1975-11-12','F',72.55,1.68,'Bulgária'),
(default,'Medina','1993-05-02','M',61.00,1.58,'França'),
(default,'Birimba','1995-04-24','F',77.40,1.79,'Romênia'),
(default,'Humberto','1996-07-27','M',79.80,1.81,'Brasil'),
(default,'Sofia','1975-08-02','F',77.40,1.62,'Brasil'),
(default,'Marcelo','1969-11-28','M',78.10,1.79,'Brasil'),
(default,'Carmem','1974-11-06','F',70.30,1.65,'Brasil'),
(default,'Junior','1971-11-27','M',77.50,1.80,'Austrália'),
(default,'Tina','1974-11-06','F',60.30,1.65,'Brasil'),
(default,'Renata','2000-01-02','F',73.50,1.70,'Brasil'),
(default,'Isabelle','1968-09-12','F',70.52,1.61,'Bulgária'),
(default,'Lucas','1999-09-02','M',80.00,1.81,'Portugal'),
(default,'Ronaldo','1995-04-24','M',72.52,1.70,'Alemanha'),
(default,'Letícia','1996-02-09','F',62.55,1.61,'Bolivia'),
(default,'Travis','1995-07-24','M',72.00,1.79,'Chile'),
(default,'Nadia','1995-03-09','F',68.79,1.72,'Costa Rica'),
(default,'Saulo','1996-04-09','M',79.80,1.72,'China'),
(default,'Estela','1982-09-02','F',72.40,1.62,'India'),
(default,'Bruno','1989-12-13','M',70.00,1.80,'Estados Unidos'),
(default,'Betania','1984-06-02','F',72.40,1.62,'Brasil'),
(default,'Eunice','1972-08-12','F',62.40,1.55,'Reino Unido'),
(default,'Mario','1986-11-15','M',86.40,1.79,'Peru'),
(default,'Renata','1970-06-23','F',82.40,1.54,'Angola'),
(default,'Claudemir','1969-07-30','M',92.40,1.59,'Israel'),
(default,'Rodrigo','1977-12-31','M',72.40,1.82,'Estados Unidos'),
(default,'Sergio','1985-06-12','M',75.40,1.72,'Cuba'),
(default,'Iara','1902-01-26','F',92.40,1.62,'China'),
(default,'Regina','1967-11-17','F',71.60,1.67,'México');



-- Vitor Negredo --

INSERT INTO `alunos` VALUES 
(default,'Oswaldo Brandão','2006-09-05','M', 89.0, 1.82,'Brasil'),
(default,'Abel Ferreira','2007-11-15','M',75.0, 1.76, 'Brasil'),
(default,'Luiz Felipe Scolari','2007-04-07','M', 78.0, 1.82,'Brasil'),
(default,'Gustavo Gomez', '2007-08-22','M', 75.0, 1.84,'Brasil'),
(default,'Richard Rios', '2008-09-14','M', 74.0, 1.73, 'Brasil'),
(default,'Eduardo Gomes', '2008-01-01','M', 75.0, 1.74, 'Brasil'),
(default,'Roberto Carlos', '2008-09-09','M', 81.0, 1.65, 'Brasil'),
(default,'Marcos', '2007-05-09','M', 91.0, 1.85, 'Brasil'),
(default,'Ademir', '2007-04-10','M', 81.0, 1.72, 'Brasil'),
(default,'Rivaldo', '2007-03-22','M', 81.0, 1.65, 'Brasi');

-- Nicolas Reis --

INSERT INTO `alunos` VALUES 
(default,'Manuel Neuer','2006-09-05','M', 89.0, 1.82,'Alemanha'),
(default,'Kvaratskhelia','2007-11-15','M',75.0, 1.76, 'Geórgia'),
(default,'Cássio','1987-04-06','M', 78.0, 1.96,'Brasil'),
(default,'Alisha Lehmann', '2007-08-22','F', 75.0, 1.84,'Suiça'),
(default,'Rodrigo Garro', '2008-09-14','M', 74.0, 1.73, 'Argentina'),
(default,'Ángel Romero', '2008-01-01','M', 75.0, 1.74, 'Paraguai'),
(default,'Sócrates', '2004-12-04','M', 81.0, 1.77, 'Brasil'),
(default,'Zlatan Ibrahimović', '2007-05-09','M', 91.0, 1.95, 'Suécia'),
(default,'Lev Yashin', '2007-04-10','M', 81.0, 1.89, 'Russia'),
(default,'Ronaldo Nazário', '1976-09-18','M', 104.0, 1.83, 'Brasi');

select * from alunos;

