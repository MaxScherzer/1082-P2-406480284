-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: 1082-final
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `new_table`
--

DROP TABLE IF EXISTS `new_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `new_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text,
  `imgUrl` varchar(255) DEFAULT NULL,
  `srcUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_table`
--

LOCK TABLES `new_table` WRITE;
/*!40000 ALTER TABLE `new_table` DISABLE KEYS */;
INSERT INTO `new_table` VALUES (1,'Pokemon','Pokemon index','/images/pokemon.png','/homework/HW1/Pokemon.html'),(2,'imageGallery','9 image','/images/imageGallery.png','/homework/HW2/imageGallery.html'),(3,'Div','Showing css\'s work','/images/div.png','/homework/HW3/div.html'),(4,'Div + tku60','Tamkang movies','/images/div+tku60.png','/homework/HW4/div+tku60.html'),(5,'My Class','Everyweek schedule','/images/myclass.png','/homework/My class.html'),(6,'My Resume','Introduce myself','/images/myresume.png','/homework/My Resume.html'),(7,'Learn Myself','Extra things','/images/learnmyself.png','/homework/LearnMyself.html'),(8,'Git upload success','Success picture','/images/gituploadsuccess.png','/homework/Gituploadsuccess.html');
/*!40000 ALTER TABLE `new_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pillow`
--

DROP TABLE IF EXISTS `pillow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pillow` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pillow`
--

LOCK TABLES `pillow` WRITE;
/*!40000 ALTER TABLE `pillow` DISABLE KEYS */;
INSERT INTO `pillow` VALUES (1,'single-product','Printed memory foam brief modern throw pillow case','10','/img/single_product_1.png'),(2,'single-product','Printed memory foam brief modern throw pillow case','10','/img/single_product_2.png'),(3,'single-product','Printed memory foam brief modern throw pillow case','10','/img/single_product_3.png'),(4,'Trending Items','Cervical pillow for airplane car office nap pillow','5','/img/tranding_item/tranding_item_1.png'),(5,'Trending Items','Foam filling cotton slow rebound pillows','5','/img/tranding_item/tranding_item_2.png'),(6,'Trending Items','Memory foam filling cotton Slow rebound pillows','5','/img/tranding_item/tranding_item_3.png'),(7,'Trending Items','Cervical pillow for airplane car office nap pillow','5','/img/tranding_item/tranding_item_4.png'),(8,'Trending Items','Foam filling cotton slow rebound pillows','5','/img/tranding_item/tranding_item_5.png'),(9,'Trending Items','Memory foam filling cotton Slow rebound pillows','5','/img/tranding_item/tranding_item_6.png');
/*!40000 ALTER TABLE `pillow` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-16 23:32:10
