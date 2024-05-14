-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: altenshop
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `inventory_status` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` int NOT NULL,
  `quantity` int NOT NULL,
  `rating` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Accessories','f230fh0g3','Product Description','bamboo-watch.jpg','INSTOCK','Bamboo Watch',65,24,5),(2,'Accessories','nvklal433','Product Description','black-watch.jpg','INSTOCK','Black Watch',72,61,4),(3,'Fitness','zz21cz3c1','Product Description','blue-band.jpg','LOWSTOCK','Blue Band',79,2,3),(4,'Clothing','244wgerg2','Product Description','blue-t-shirt.jpg','INSTOCK','Blue T-Shirt',29,25,5),(5,'Accessories','h456wer53','Product Description','bracelet.jpg','INSTOCK','Bracelet',15,73,4),(6,'Accessories','av2231fwg','Product Description','brown-purse.jpg','OUTOFSTOCK','Brown Purse',120,0,4),(7,'Accessories','bib36pfvm','Product Description','chakra-bracelet.jpg','LOWSTOCK','Chakra Bracelet',32,5,3),(8,'Accessories','mbvjkgip5','Product Description','galaxy-earrings.jpg','INSTOCK','Galaxy Earrings',34,23,5),(9,'Electronics','vbb124btr','Product Description','game-controller.jpg','LOWSTOCK','Game Controller',99,2,4),(10,'Electronics','cm230f032','Product Description','gaming-set.jpg','INSTOCK','Gaming Set',299,63,3),(11,'Accessories','plb34234v','Product Description','gold-phone-case.jpg','OUTOFSTOCK','Gold Phone Case',24,0,4),(12,'Electronics','4920nnc2d','Product Description','green-earbuds.jpg','INSTOCK','Green Earbuds',89,23,4),(13,'Clothing','250vm23cc','Product Description','green-t-shirt.jpg','INSTOCK','Green T-Shirt',49,74,5),(14,'Clothing','fldsmn31b','Product Description','grey-t-shirt.jpg','OUTOFSTOCK','Grey T-Shirt',48,0,3),(15,'Electronics','waas1x2as','Product Description','headphones.jpg','LOWSTOCK','Headphones',175,8,5),(16,'Clothing','vb34btbg5','Product Description','light-green-t-shirt.jpg','INSTOCK','Light Green T-Shirt',49,34,4),(17,'Fitness','k8l6j58jl','Product Description','lime-band.jpg','INSTOCK','Lime Band',79,12,3),(18,'Clothing','v435nn85n','Product Description','mini-speakers.jpg','INSTOCK','Mini Speakers',85,42,4),(19,'Accessories','09zx9c0zc','Product Description','painted-phone-case.jpg','INSTOCK','Painted Phone Case',56,41,5),(20,'Fitness','mnb5mb2m5','Product Description','pink-band.jpg','INSTOCK','Pink Band',79,63,4),(21,'Accessories','r23fwf2w3','Product Description','pink-purse.jpg','OUTOFSTOCK','Pink Purse',110,0,4),(22,'Fitness','pxpzczo23','Product Description','purple-band.jpg','LOWSTOCK','Purple Band',79,6,3),(23,'Accessories','2c42cb5cb','Product Description','purple-gemstone-necklace.jpg','INSTOCK','Purple Gemstone Necklace',45,62,4),(24,'Clothing','5k43kkk23','Product Description','purple-t-shirt.jpg','LOWSTOCK','Purple T-Shirt',49,2,5),(25,'Clothing','lm2tny2k4','Product Description','shoes.jpg','INSTOCK','Shoes',64,0,4),(26,'Clothing','nbm5mv45n','Product Description','sneakers.jpg','INSTOCK','Sneakers',78,52,4),(27,'Clothing','zx23zc42c','Product Description','teal-t-shirt.jpg','LOWSTOCK','Teal T-Shirt',49,3,3),(28,'Electronics','acvx872gc','Product Description','yellow-earbuds.jpg','INSTOCK','Yellow Earbuds',89,35,3),(29,'Fitness','tx125ck42','Product Description','yoga-mat.jpg','INSTOCK','Yoga Mat',20,15,5),(30,'Fitness','gwuby345v','Product Description','yoga-set.jpg','INSTOCK','Yoga Set',20,25,8);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-13 21:56:23
