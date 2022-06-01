-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: kcalb_yksihw
-- ------------------------------------------------------
-- Server version	8.0.29-0ubuntu0.20.04.3

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
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `active` int unsigned NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `object` int unsigned DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `rank` int unsigned DEFAULT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'jpg',
  `caption` blob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `objects`
--

DROP TABLE IF EXISTS `objects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `objects` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `active` int unsigned NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `rank` int unsigned DEFAULT NULL,
  `name1` tinytext,
  `name2` tinytext,
  `address1` text,
  `address2` text,
  `city` tinytext,
  `state` tinytext,
  `zip` tinytext,
  `country` tinytext,
  `phone` tinytext,
  `fax` tinytext,
  `url` tinytext,
  `email` tinytext,
  `begin` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `head` tinytext,
  `deck` mediumblob,
  `body` mediumblob,
  `notes` mediumblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `objects`
--

LOCK TABLES `objects` WRITE;
/*!40000 ALTER TABLE `objects` DISABLE KEYS */;
INSERT INTO `objects` VALUES (1,1,'2022-06-01 10:17:17','2022-06-01 10:39:58',1,'Prospectus',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'prospectus',NULL,NULL,NULL,NULL,NULL,_binary '\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												',_binary '<div><div>BLACK WHISKY COSTS (RE)DISTILLED</div><div><br></div><div>The production of BLACK WHISKY was a joint undertaking by Dexter Sinister, publishers (New York, USA) and Stählemühle, distillers (Eigeltingen-Münchhof, Germany). Distillation took place in the summer of 2010, towards the production of a batch-distilled, single Bavarian malt, non-blended whisky, using pure water from the Black Forest, which matured for 12 years in a used Bourbon barrel imported from the USA, to be bottled and distributed in 2022.</div><div><br></div><div>We operated a simple coöperative economy: anyone wishing to invest a percentage of the production budget received exactly the same percentage of the total number of bottles produced. Any person, group, or institution was free to invest a MINIMUM OF 1 PERCENT and a MAXIMUM OF 20 PERCENT of the production budget detailed below. 10 PERCENT of the total investment/output was reserved each for Dexter Sinister and Stählemühle (20 PERCENT total), therefore 80 × 1 PERCENT shares were available. We carved up and collected this total budget in advance of distillation. Interested parties proposed their involvement by the end of Spring 2010, by informal e-mail to: INFO@DEXTERSINISTER.ORG.</div></div><div><br></div><div>Each investment was guaranteed by a blind-printed share certificate which served as a trust bond. The agreed percentage was written into this contract, signed by both parties, and eventually exchanged for the product. Regarding tincture — in terms of tax, as the whisky was legally produced within Germany according to Stählemühle’s “Right to Burn” but will not operate within any regular system of alcohol distribution, it is more accurate to consider it GREY; in terms of color, as the whisky was produced without admixture of either artificial or natural colorants, it is more accurate to consider it BROWN; in terms of economy, as long as the production of the whisky remains indebted to its investors, it is more accurate to consider it RED.</div><div><br></div><div>We produced 150 litres (a quantity limited by Stählemühle’s distilling license) bottled in 0.35 litre bottles. Allowing for production waste, this means 150 litres / 0.35 = approx. 350 bottles will be produced. The estimated costs are below.</div>\r\n\r\n\r\n\r\n<div><br></div><div><div>BARREL<br>Purchase / transport from USA / care / treatment — EURO 3,000</div><div><br></div><div>PROCESS<br>Single malt (Bavarian, smoked malt, ca. 500 kg) — EURO 1,000<br>Milling — EURO 100<br>Yeasts — EURO 100<br>Enzymes, acid, other chemicals — EURO 100<br>Water (~2500 liters + plumbing/transport/storage) — EURO 1,000<br>Energy (water cooling during distilling) — EURO 300<br>Miscellaneous (cleaning chemicals etc.) — EURO 500</div><div><br></div><div>LABOR<br>Distilling/Caretaking (over 12 years) — EURO 6,000</div><div><br></div><div>PACKAGING<br>Bottles (production / caps / shrinks) — EURO 1,000 Labels — EURO 400</div><div><br></div><div>TAX<br>Distilling tax — EURO 1,500</div><div><br></div><div>TOTAL = EURO 15,000 (approx. USD 22,200 / GBP 13,500)*</div><div><br></div><div>THEREFORE, 1 PERCENT share (2 × 0.35 liter bottles) cost EURO 150 (USD 220 / GBP 135)<br>THEREFORE, 1 bottle = EURO 75 (USD 110 / GBP 68), e.g. an investment of 10 PERCENT cost EURO 1.500; the investor receives 20 bottles after 12 years.</div><div><br></div><div>All information correct as of Spring 2022.<br>Dexter Sinister (<a href=\"http://www.dextersinister.org\">www.dextersinister.org</a> / <a href=\"http://www.servinglibrary.org\">www.servinglibrary.org</a>) <br>Stählemühle (<a href=\"http://www.staehlemuehle.de\">www.staehlemuehle.de</a>)</div><div><br></div><div>* 2010 exchange rates</div></div>\r\n\r\n\r\n\r\n												',_binary '\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												\r\n												');
/*!40000 ALTER TABLE `objects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wires`
--

DROP TABLE IF EXISTS `wires`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wires` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `active` int unsigned NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `fromid` int unsigned DEFAULT NULL,
  `toid` int unsigned DEFAULT NULL,
  `weight` float NOT NULL DEFAULT '1',
  `notes` blob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wires`
--

LOCK TABLES `wires` WRITE;
/*!40000 ALTER TABLE `wires` DISABLE KEYS */;
INSERT INTO `wires` VALUES (1,1,'2022-06-01 10:17:17','2022-06-01 10:17:17',0,1,1,NULL);
/*!40000 ALTER TABLE `wires` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-01 21:57:59
