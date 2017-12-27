-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: animestore
-- ------------------------------------------------------
-- Server version	5.7.20-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `manga`
--

DROP TABLE IF EXISTS `manga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manga` (
  `MangaID` varchar(50) NOT NULL,
  `SeriesName` varchar(50) NOT NULL,
  `SeriesRating` float NOT NULL,
  `SeriesGenre` varchar(50) NOT NULL,
  `Cost` int(11) NOT NULL,
  PRIMARY KEY (`MangaID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manga`
--

LOCK TABLES `manga` WRITE;
/*!40000 ALTER TABLE `manga` DISABLE KEYS */;
INSERT INTO `manga` VALUES ('M101','Naruto',8.1,'Shounen',15),('M102','Berserk',9.3,'Seinen',30),('M103','Tokyo Ghoul',8.8,'Seinen',25),('M104','One Piece',8.6,'Shounen',20),('M105','Freezing Vibration',7.5,'Supernatural',20),('M106','Fairy Tail',8.3,'Fantasy/Magic',30),('M107','DragonBall Super',7.9,'Shounen',26),('M108','Seven Deadly Sins',8.2,'Action',25),('M109','Black Clover',7.5,'Shounen',15),('M110','Phantom World',8.1,'Fantasy/Magic',35),('M111','Hunter X Hunter',8.69,'Shounen',15),('M112','Full Metaal Alchemist',9.14,'Shounen',30),('M113','Bleach',7.74,'Shounen',25),('M114','Magi',8.45,'Shounen',20),('M115','Rurouni Kenshin',7.6,'Shounen',20),('M116','Inuyasha',7.85,'Shounen',30),('M117','Attack on Titan',8.51,'Shounen',26),('M118','Blue Exorcist',8.07,'Shounen',25),('M119','Soul Eater',8.17,'Shounen',15),('M120','Deadman Wonderland',8.18,'Shounen',35),('M121','My Hero Academia',8.95,'Shounen',28),('M122','Claymore',8.38,'Shounen',25),('M123','DragonBall',8.53,'Shounen',15),('M124','DragonBall Z',8.31,'Shounen',15),('M125','Kuroko no Basket',8.33,'Shounen',10),('M126','High School of the Dead',7.82,'Shounen',14),('M127','Gintama',8.43,'Shounen',23),('M128','Rave Master',8.08,'Shounen',8),('M129','Detective Conan',8.28,'Shounen',30),('M130','Jojo`s Bizarre Adventure Part 1',7.55,'Shounen',15),('M131','Jojo`s Bizarre Adventure Part 2',8.37,'Shounen',15),('M132','Jojo`s Bizarre Adventure Part 3',8.26,'Shounen',25),('M133','Jojo`s Bizarre Adventure Part 4',8.7,'Shounen',30),('M134','Jojo`s Bizarre Adventure Part 5',8.15,'Shounen',20),('M135','Jojo`s Bizarre Adventure Part 6',8.23,'Shounen',20),('M136','Jojo`s Bizarre Adventure Part 7',9.16,'Shounen',30),('M137','Fairy Tail Zero',8.13,'Shounen',25),('M138','D-Gray Man',8.34,'Shounen',10),('M139','Gantz',8.23,'Seinen',25),('M140','Tokyo Ghoul :re',8.53,'Seinen',30),('M141','Vagabond',8.98,'Seinen',30),('M142','Prison School',8.13,'Seinen',20),('M143','Elfen Lied',8.14,'Seinen',25),('M144','Uzumaki',8.12,'Seinen',13),('M145','Hellsing Ultimate',8.43,'Seinen',28),('M146','Parasyte',8.44,'Seinen',25),('M147','Battle Royale',8.12,'Seinen',20),('M148','Akira',8.76,'Seinen',35),('M149','Monster Musume',7.88,'Seinen',21),('M150','Erased',8.48,'Seinen',23),('M151','Kingdom',9,'Seinen',23),('M152','Pluto',8.58,'Seinen',27),('M153','Another',7.91,'Seinen',14),('M154','Gangsta',8.23,'Seinen',19),('M155','Terra Formars',7.55,'Seinen',10),('M156','Black Lagoon',8.31,'Seinen',30),('M157','Akame ga Kill',8.07,'Seinen',25),('M158','Tokyo Ghoul: \"Jack\"',7.57,'Seinen',35),('M159','Trigun',7.91,'Seinen',20),('M160','RWBY',7.6,'Seinen',25),('M161','Rosario to Vampire',7.85,'Fantasy',13),('M162','Akatsuki no Yona',8.88,'Fantasy',20),('M163','Sword Art Online',7.69,'Fantasy',25),('M164','Cardcaptor Sakura',8.43,'Fantasy',10),('M165','Black Cat',7.96,'Fantasy',15),('M166','Dorohedoro',8.58,'Fantasy',20),('M167','Trinity Seven',7.91,'Fantasy',25),('M168','Drifters',7.9,'Fantasy',20),('M169','High School DxD',8.41,'Fantasy',30),('M170','Re: Zero',8.54,'Fantasy',25),('M171','The New Gate',8.07,'Fantasy',20),('M172','Rakudai Kishi no Cavalry',7.75,'Fantasy',30),('M173','Fate/Stay Night',7.63,'Fantasy',30),('M174','Shinmai Maou no Testament',7.47,'Fantasy',25),('M175','Kingdom Hearts',7.48,'Fantasy',15),('M176','Kingdom Hearts II',7.92,'Fantasy',10),('M177','Tokyo Bablon',8.17,'Fantasy',5),('M178','Sword Art Online: Aincrad',7.16,'Fantasy',20),('M179','Trinity Blood',7.98,'Fantasy',13),('M180','Fairy Tail: Ice Trail',7.13,'Fantasy',28);
/*!40000 ALTER TABLE `manga` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-17  2:05:18
