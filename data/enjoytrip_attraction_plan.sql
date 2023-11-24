-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: enjoytrip
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `attraction_plan`
--

DROP TABLE IF EXISTS `attraction_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attraction_plan` (
  `content_id` int NOT NULL,
  `plan_id` int NOT NULL,
  `plan_order` int NOT NULL,
  KEY `idx_attraction_id` (`content_id`),
  KEY `idx_plan_id` (`plan_id`),
  CONSTRAINT `attraction_fk` FOREIGN KEY (`content_id`) REFERENCES `attraction_info` (`content_id`),
  CONSTRAINT `plan_fk` FOREIGN KEY (`plan_id`) REFERENCES `plan` (`plan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attraction_plan`
--

LOCK TABLES `attraction_plan` WRITE;
/*!40000 ALTER TABLE `attraction_plan` DISABLE KEYS */;
INSERT INTO `attraction_plan` VALUES (125266,1,1),(125411,1,2),(125412,1,3),(125413,1,4),(125414,1,5),(125415,1,6),(125416,1,7),(125417,1,8),(125418,1,9),(125419,1,10),(125406,1,11),(1997652,3,1),(2768142,3,2),(2826793,3,3),(2621150,3,4),(125468,4,1),(125497,4,2),(125498,4,3),(125499,4,4),(125501,4,5),(125502,4,6),(133494,5,1),(133497,5,2),(133817,5,3),(133934,5,4),(135067,5,5),(126081,6,1),(129597,6,2),(129602,6,3),(130668,6,4),(126704,7,1),(130526,7,2),(131612,7,3),(133106,7,4),(133106,8,1),(133110,8,2),(403692,8,3),(403697,8,4),(403699,8,5),(125561,9,1),(127544,9,2),(129341,9,3),(1617733,9,4),(125468,10,1),(125497,10,2),(125498,10,3),(125406,11,1),(125505,11,2),(130290,11,3),(130787,11,4),(398315,11,5),(404037,11,6),(404042,11,7),(593061,11,8),(1113230,11,9),(1997652,11,10);
/*!40000 ALTER TABLE `attraction_plan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-24 12:28:38
