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
-- Table structure for table `animation`
--

DROP TABLE IF EXISTS `animation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `animation` (
  `AnimationID` varchar(50) NOT NULL,
  `AnimationName` varchar(50) NOT NULL,
  `Creator` varchar(50) NOT NULL,
  `StudioName` varchar(50) NOT NULL,
  `RunTime` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL,
  PRIMARY KEY (`AnimationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animation`
--

LOCK TABLES `animation` WRITE;
/*!40000 ALTER TABLE `animation` DISABLE KEYS */;
INSERT INTO `animation` (`AnimationID`, `AnimationName`, `Creator`, `StudioName`, `RunTime`, `Price`) VALUES ('A101','Naruto','Masashi Kishimoto','Studio Pierrot','20 Minutes',20),('A102','Berserk','Kentarou Miura','Millipense Studios','23 Minutes',30),('A103','Tokyo Ghoul','Sui Ishida','Studio Pierrot','24 Minutes',25),('A104','One Piece','Eiichiro Oda','Toei Animation','22 Minutes',23),('A105','Freezing Vibration','Im Dal Young','Funimation','22 Minutes',25),('A106','Fairy Tail','Hiro Mashima','A-1 Pictures','24 Minutes',30),('A107','DragonBall Super','Akira Toriyama','Toei Animation','18 Minutes',26),('A108','Seven Deadly Sins','Nakaba Suzuki','A-1 Pictures','21 Minutes',25),('A109','Black Clover','Yuuki Tabata','Studio Pierrot','22 Minutes',15),('A110','Phantom World','Souichiro Hatano','Kyoto Animation','26 Minutes',35),('A111','Shingeki no Kyojin','Hajime Isayama','Wit Studio','23 Minutes',35),('A112','Sword Art Online','Tomahiko Ito','A-1 Pictures','22 Minutes',20),('A113','Full Metal Alchemist: Brotherhood','Hiromu Arakawa','Bones','24 Minutes',30),('A114','Angel Beats','June Maeda','P.A Works','15 Minutes',10),('A115','Code Geass','Goro Taniguchi','Sunrise','19 Minutes',15),('A116','Mirai Nikki','Sakae Esuno','Asread','23 Minutes',10),('A117','One Punch Man','One','Madhouse','23 Minutes',30),('A118','Elfen Lied','Lynn Okamoto','Arms','20 Minutes',27),('A119','Soul Eater','Atsushi Okubo','Bones','19 Minutes',26),('A120','Naruto Shippuden','Masashi Kishimoto','Studio Pierrot','18 Minutes',40),('A121','Gurren Lagann','Kazuki Makashima','Gainex','19 Minutes',35),('A122','Kill La Kill','Hiroki Imaishi','Trigger','22 Minutes',25),('A123','Psycho-Pass','Gen Urobuchi','Funimation','24 Minutes',27),('A124','Cowboy Bebop','Shinichiro Watanbe','Sunrise','23 Minutes',20),('A125','Tokyo Ghoul: √A','Sui Ishida','Studio Pierrot','19 Minutes',40),('A126','Samarai Champloo','Shinichiro Watanbe','Manglobe','24 Minutes',35),('A127','My Hero Academia','Kouhei Horikoshi','Bones','25 Minutes',35),('A128','Mob Psycho 100','One','Bones','20 Minutes',30),('A129','Claymore','Norihiro Yagi','Madhouse','18 Minutes',20),('A130','Civilization Blaster','Kyo Shirodaira','Bones','21 Minutes',26),('A131','Bungou Stray Dogs','Kafka Ajagiri','Bones','21 Minutes',15),('A132','Dragon Ball GT','Akira Toriyama','Toei Animation','18 Minutes',30),('A133','Big Order (TV)','Sakae Esuno','Asread','23 Minutes',25),('A134','Dragonball Z','Akira Toriyama','Toei Animation','20 Minutes',30),('A135','Death Note','Tsugumi Ohba','Madhouse','18 Minutes',28),('A136','Another','Yukito Ayatsuji','P.A Works','20 Minutes',26),('A137','Bakemonogatari','Nisio Isin','Shaft','24 Minutes',23),('A138','Death Parade','Tachikawa Yuzuru','Madhouse','23 Minutes',22),('A139','Hyouka','Honobu Yonezawa','Kyoto Animation','17 Minutes',25),('A140','Black Bullet','Yana Toboso','Kinema Circus','22 Minutes',24),('A141','Mushishi','Yuki Urushibara','Artland','23 Minutes',12),('A142','Nisemonogatari','Nisio Isin','Shaft','21 Minutes',14),('A143','Vampire Knight','Matsuri Hino','Studio Deen','22 Minutes',18),('A144','Shinsekai Yori','Yusuke Kishi','A-1 Pictures','23 Minutes',18),('A145','Eden of the East','Kenshi Kamiyama','Production I.G','25 Minutes',20),('A146','Ergo Proxy','Dai Sato','Manglobe','27 Minutes',23),('A147','Monster','Naoki Urasawa','Madhouse','28 Minutes',25),('A148','Monogatari','Nisio Isin','Shaft','27 Minutes',17),('A149','Ajin','Gamon Sakurai','Polygon Pictures','20 Minutes',14),('A150','Pandora Hearts','Jun Mochizuki','Xebec','18 Minutes',19),('A151','Blood +','Kadokawa Shoten','Production I.G','24 Minutes',21),('A152','Kizemonogatari','Nisio Isin','Shaft','19 Minutes',23),('A153','Persona 4','Yuichiroh Tanaka','AIC.ASTA','20 Minutes',5),('A154','Owarimonogatari','Nisio Isin','Shaft','21 Minutes',20),('A155','Gosick','Kazuki Sakuraba','Bones','23 Minutes',10),('A156','No Game No Life','Yuu Kamiya','Madhouse','20 Minutes',15),('A157','Norogami','Adachitoka','Bones','22 Minutes',12),('A158','Full Metal Alchemist','Hiromu Arakawa','Bones','24 Minutes',35),('A159','Log Horizon','Mamare Touno','Satelight','20 Minutes',21),('A160','Overlord','Kugane Maruyume','Madhouse','17 Minutes',20),('A161','Eureka Seven','Dai Sato','Bones','20 Minutes',18),('A162','Pokemon','Takeshi Shudo','OLM','18 Minutes',31),('A163','Katanagatari','Nisio Isin','White Fox','24 Minutes',13),('A164','Digimon Adventure','Akiyoshi Hongo','Toei Animation','16 Minutes',9),('A165','Little Witch Academia','Yoh Yoshinori','Trigger','19 Minutes',13),('A166','Sword Art Online: Progressive','Tomahiko Ito','A-1 Pictures','20 Minutes',20),('A167','Yu-Gi-Oh: Duel Monsters','Kazuki Takahashi','Studio Gallop','17 Minutes',21),('A168','Boruto: Naruto Next Generations','Ukyo Kodachi','Studio Pierrot','24 Minutes',30),('A169','Afro Samarai','Takashi Okazaki','Gonzo','21 Minutes',20),('A170','Fairy Tail X Rave','Hiro Mashima','A-1 Pictures','24 Minutes',25),('A171','Pokemon: Diamond and Pearl','Takashi Shudo','OLM','18 Minutes',19),('A172','Dead Leaves','Imaitoonz','Production I.G','15 Minutes',11),('A173','Fairy Tail: Dragon Cry','Hiro Mashima','A-1 Pictures','26 Minutes',40),('A174','Lupin III','Monkey Punch','Tokyo Movie Shinsa','25 Minutes',25),('A175','Naruto Shippuden: Blood Prison','Masashi Kishimoto','Studio Pierrot','26 Minutes',20),('A176','Comet Lucifer','Yuichi Nomura','8Bit','19 Minutes',14),('A177','Sword Art Online: Ordinal Scale','Tomahiko Ito','A-1 Pictures','20 Minutes',20),('A178','Dragon Ball Kai','Akira Toriyama','Toei Animation','21 Minutes',30),('A179','Rolling Girls','Yosuke Miyagi','Wit Studio','20 Minutes',20),('A180','Jyu Oh Sei','Natsumi Itsuki','Bones','16 Minutes',9);
/*!40000 ALTER TABLE `animation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `animations`
--

DROP TABLE IF EXISTS `animations`;
/*!50001 DROP VIEW IF EXISTS `animations`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `animations` AS SELECT 
 1 AS `Animation Number`,
 1 AS `Name of Animation`,
 1 AS `Creator of Anime`,
 1 AS `Studio Productions`,
 1 AS `Length of the Show`,
 1 AS `Anime Price`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `CustomerID` int(11) NOT NULL AUTO_INCREMENT,
  `FName` varchar(50) DEFAULT NULL,
  `LName` varchar(50) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Phone_Number` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` (`CustomerID`, `FName`, `LName`, `Address`, `Phone_Number`, `Email`) VALUES (101,'John','Smith','941 Apple Street, New York, NY, 10321','646-839-1463','JohnSmith@gmail.com'),(102,'Michael','Brown','43 West Newbank Lane, Los Angeles, LA 10321','646-432-7412','MichaelBrown@gmail.com'),(103,'Maria','Jones','14 East Maryville Dell, Chicago,IL 10321','646-703-1828','MariaJones@gmail.com'),(104,'Mary','Miller','113 North Back Maxwell, Houston, TX, 10321','646-914-1192','MaryMiller@gmail.com'),(105,'Ashley','Lee','321 Scottswood Ave, Philadelphia, NJ, 10321','646-842-8373','AshleyLee@gmail.com'),(106,'John','Doe','925 Flatbush Avenue, Brooklyn, NY, 11226','646-872-1453','JohnDoe@gmail.com'),(107,'Steph','Curry','24 West Newbank Lane, Los Angeles, LA 10321','646-478-7946','StephCurry@gmail.com'),(108,'Dennis','Junior','14 East Maryville Dell, Chicago,IL 10321','646-500-2628','DennisJunior@gmail.com'),(109,'Mary','Miller','113 North Back Maxwell, Dallas, TX, 10321','347-906-1073','MaryMiller@gmail.com'),(110,'Ashley','Jet','364 Grape Ave, Newark, NJ, 10321','917-512-8296','AshleyJet@gmail.com');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice`
--

DROP TABLE IF EXISTS `invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice` (
  `InvoiceID` varchar(50) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `MangaID` varchar(50) DEFAULT NULL,
  `MangaRentalID` varchar(50) DEFAULT NULL,
  `AnimationID` varchar(50) DEFAULT NULL,
  `InvoiceDate` date NOT NULL,
  `InvoicePaymentDate` date DEFAULT NULL,
  `Cost` int(11) NOT NULL,
  PRIMARY KEY (`InvoiceID`),
  KEY `Inoice_fk_MangaID` (`MangaID`),
  KEY `Inoice_fk_MangaRental` (`MangaRentalID`),
  KEY `Inoice_fk_AnimationID` (`AnimationID`),
  KEY `Inoice_fk_CustomerID` (`CustomerID`),
  CONSTRAINT `Inoice_fk_AnimationID` FOREIGN KEY (`AnimationID`) REFERENCES `animation` (`AnimationID`),
  CONSTRAINT `Inoice_fk_MangaID` FOREIGN KEY (`MangaID`) REFERENCES `manga` (`MangaID`),
  CONSTRAINT `Inoice_fk_MangaRental` FOREIGN KEY (`MangaRentalID`) REFERENCES `manga_rental` (`MangaRentalID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice`
--

LOCK TABLES `invoice` WRITE;
/*!40000 ALTER TABLE `invoice` DISABLE KEYS */;
INSERT INTO `invoice` (`InvoiceID`, `CustomerID`, `MangaID`, `MangaRentalID`, `AnimationID`, `InvoiceDate`, `InvoicePaymentDate`, `Cost`) VALUES ('I101',101,NULL,NULL,NULL,'2017-05-15',NULL,10),('I102',102,'M102','MR102','A102','2017-02-11','2017-02-11',90),('I103',103,NULL,NULL,NULL,'2017-06-11',NULL,80),('I104',104,'M104',NULL,'A104','2017-02-15',NULL,60),('I105',105,NULL,NULL,NULL,'2017-09-11','2017-09-11',50),('I106',106,'M106','MR106','A106','2017-10-21','2017-10-21',70),('I107',107,'M107','MR107','A107','2017-11-11','2017-11-11',40),('I108',108,'M108','MR108','A108','2017-09-15','2017-09-15',55),('I109',109,'M109','MR109','A109','2017-05-04','2017-05-04',60),('I110',110,'M110','MR110','A110','2017-01-01','2017-01-01',70),('I111',0,'M111','MR111','A111','1990-01-01','1990-01-01',30),('I112',0,'M112','MR112','A112','2017-03-24','2017-03-24',60),('I113',0,'M113','MR113','A113','2017-01-25','2017-01-25',90),('I114',0,'M114','MR114','A114','2016-09-27','2016-09-27',90),('I115',0,'M115','MR115','A115','2016-04-13','2016-04-13',87),('I116',0,'M116','MR116','A116','2016-05-12','2016-05-12',41),('I117',0,'M117','MR117','A117','1990-01-01','1990-01-01',61),('I118',0,'M118','MR118','A118','2017-06-21','2017-06-21',83),('I119',0,'M119','MR119','A119','2017-09-08','2017-09-08',61),('I120',0,'M120','MR120','A120','2016-07-24','2016-07-24',71),('I121',0,'M121','MR121','A121','2017-03-03','2017-03-03',63),('I122',0,'M122','MR122','A122','2016-08-13','2016-08-13',62),('I123',0,'M123','MR123','A123','1990-01-01','1990-01-01',54),('I124',0,'M124','MR124','A124','2017-08-06','2017-08-06',50),('I125',0,'M125','MR125','A125','2017-05-07','2017-05-07',95),('I126',0,'M126','MR126','A126','1990-01-01','1990-01-01',105),('I127',0,'M127','MR127','A127','2016-02-01','2016-02-01',100),('I128',0,'M128','MR128','A128','2017-09-21','2017-09-21',90),('I129',0,'M129','MR129','A129','2017-04-04','2017-04-04',67),('I130',0,'M130','MR130','A130','2016-09-09','2016-09-09',96),('I131',0,'M131','MR131','A131','2017-01-12','2017-01-12',52),('I132',0,'M132','MR132','A132','2016-12-12','2016-12-22',58),('I133',0,'M133','MR133','A133','1990-01-01','1990-01-01',74),('I134',0,'M134','MR134','A134','2016-05-04','2016-05-04',73),('I135',0,'M135','MR135','A135','2016-06-08','2016-06-08',66),('I136',0,'M136','MR136','A136','2016-04-10','2016-04-10',60),('I137',0,'M137','MR137','A137','2016-02-09','2016-02-09',77),('I138',0,'M138','MR138','A138','2016-12-12','2016-12-12',88),('I139',0,'M139','MR139','A139','2016-09-09','2016-09-09',80),('I140',0,'M140','MR140','A140','1990-01-01','1990-01-01',90),('I141',0,'M141','MR141','A141','2016-02-23','2016-02-23',70),('I142',0,'M142','MR142','A142','2016-01-22','2016-01-22',60),('I143',0,'M143','MR143','A143','2016-09-09','2016-09-09',50),('I144',0,'M144','MR144','A144','2016-05-05','2016-05-05',60),('I145',0,'M145','MR145','A145','2017-09-03','2017-09-03',78),('I146',0,'M146','MR146','A146','1990-01-01','1990-01-01',91),('I147',0,'M147','MR147','A147','2017-10-10','2017-10-10',93),('I148',0,'M148','MR148','A148','2016-08-08','2016-08-08',85),('I149',0,'M149','MR149','A149','2016-01-09','2016-01-09',79),('I150',0,'M150','MR150','A150','2016-10-12','2016-10-12',69),('I151',0,'M151','MR151','A151','2015-12-23','2015-12-23',80),('I152',0,'M152','MR152','A152','1990-01-01','1990-01-01',60),('I153',0,'M153','MR153','A153','2015-09-04','2015-09-04',53),('I154',0,'M154','MR154','A154','2017-08-09','2017-08-09',72),('I155',0,'M155','MR155','A155','1990-01-01','1990-01-01',82),('I156',0,'M156','MR156','A156','1990-01-01','1990-01-01',91),('I157',0,'M157','MR157','A157','2017-08-29','2017-08-29',41),('I158',0,'M158','MR158','A158','1990-01-01','1990-01-01',50),('I159',0,'M159','MR159','A159','2014-09-29','2014-09-29',65),('I160',0,'M160','MR160','A160','2014-09-22','2014-09-22',74),('I161',0,'M161','MR161','A161','1990-01-01','1990-01-01',64),('I162',0,'M162','MR162','A162','2016-06-19','2016-06-19',56),('I163',0,'M163','MR163','A163','2016-06-20','2016-06-20',58),('I164',0,'M164','MR164','A164','1990-01-01','1990-01-01',59),('I165',0,'M165','MR165','A165','1990-01-01','1990-01-01',67),('I166',0,'M166','MR166','A166','1990-01-01','1990-01-01',83),('I167',0,'M167','MR167','A167','2015-10-13','2015-10-13',82),('I168',0,'M168','MR168','A168','2014-06-13','2014-06-13',52),('I169',0,'M169','MR169','A169','1990-01-01','1990-01-01',41),('I170',0,'M170','MR170','A170','1990-01-01','1990-01-01',59),('I171',0,'M171','MR171','A171','2017-09-09','2017-09-09',72),('I172',0,'M172','MR172','A172','2013-12-25','2013-12-25',91),('I173',0,'M173','MR173','A173','2014-11-11','2014-11-11',91),('I174',0,'M174','MR174','A174','1990-01-01','1990-01-01',93),('I175',0,'M175','MR175','A175','2016-12-02','2016-12-02',74),('I176',0,'M176','MR176','A176','2017-12-25','2017-12-25',64),('I177',0,'M177','MR177','A177','2013-10-09','2013-10-09',67),('I178',0,'M178','MR178','A178','1990-01-01','1990-01-01',52),('I179',0,'M179','MR179','A179','1990-01-01','1990-01-01',81),('I180',0,'M180','MR180','A180','2017-12-14','2017-12-14',90);
/*!40000 ALTER TABLE `invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `invoices`
--

DROP TABLE IF EXISTS `invoices`;
/*!50001 DROP VIEW IF EXISTS `invoices`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `invoices` AS SELECT 
 1 AS `Invoice Number`,
 1 AS `Customer Number`,
 1 AS `Manga Reader`,
 1 AS `Manga Rental Number`,
 1 AS `Animation Number`,
 1 AS `Invoice Date`,
 1 AS `Payment Date`,
 1 AS `Total Cost`*/;
SET character_set_client = @saved_cs_client;

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
INSERT INTO `manga` (`MangaID`, `SeriesName`, `SeriesRating`, `SeriesGenre`, `Cost`) VALUES ('M101','Naruto',8.1,'Shounen',15),('M102','Berserk',9.3,'Seinen',30),('M103','Tokyo Ghoul',8.8,'Seinen',25),('M104','One Piece',8.6,'Shounen',20),('M105','Freezing Vibration',7.5,'Supernatural',20),('M106','Fairy Tail',8.3,'Fantasy/Magic',30),('M107','DragonBall Super',7.9,'Shounen',26),('M108','Seven Deadly Sins',8.2,'Action',25),('M109','Black Clover',7.5,'Shounen',15),('M110','Phantom World',8.1,'Fantasy/Magic',35),('M111','Hunter X Hunter',8.69,'Shounen',15),('M112','Full Metaal Alchemist',9.14,'Shounen',30),('M113','Bleach',7.74,'Shounen',25),('M114','Magi',8.45,'Shounen',20),('M115','Rurouni Kenshin',7.6,'Shounen',20),('M116','Inuyasha',7.85,'Shounen',30),('M117','Attack on Titan',8.51,'Shounen',26),('M118','Blue Exorcist',8.07,'Shounen',25),('M119','Soul Eater',8.17,'Shounen',15),('M120','Deadman Wonderland',8.18,'Shounen',35),('M121','My Hero Academia',8.95,'Shounen',28),('M122','Claymore',8.38,'Shounen',25),('M123','DragonBall',8.53,'Shounen',15),('M124','DragonBall Z',8.31,'Shounen',15),('M125','Kuroko no Basket',8.33,'Shounen',10),('M126','High School of the Dead',7.82,'Shounen',14),('M127','Gintama',8.43,'Shounen',23),('M128','Rave Master',8.08,'Shounen',8),('M129','Detective Conan',8.28,'Shounen',30),('M130','Jojo`s Bizarre Adventure Part 1',7.55,'Shounen',15),('M131','Jojo`s Bizarre Adventure Part 2',8.37,'Shounen',15),('M132','Jojo`s Bizarre Adventure Part 3',8.26,'Shounen',25),('M133','Jojo`s Bizarre Adventure Part 4',8.7,'Shounen',30),('M134','Jojo`s Bizarre Adventure Part 5',8.15,'Shounen',20),('M135','Jojo`s Bizarre Adventure Part 6',8.23,'Shounen',20),('M136','Jojo`s Bizarre Adventure Part 7',9.16,'Shounen',30),('M137','Fairy Tail Zero',8.13,'Shounen',25),('M138','D-Gray Man',8.34,'Shounen',10),('M139','Gantz',8.23,'Seinen',25),('M140','Tokyo Ghoul :re',8.53,'Seinen',30),('M141','Vagabond',8.98,'Seinen',30),('M142','Prison School',8.13,'Seinen',20),('M143','Elfen Lied',8.14,'Seinen',25),('M144','Uzumaki',8.12,'Seinen',13),('M145','Hellsing Ultimate',8.43,'Seinen',28),('M146','Parasyte',8.44,'Seinen',25),('M147','Battle Royale',8.12,'Seinen',20),('M148','Akira',8.76,'Seinen',35),('M149','Monster Musume',7.88,'Seinen',21),('M150','Erased',8.48,'Seinen',23),('M151','Kingdom',9,'Seinen',23),('M152','Pluto',8.58,'Seinen',27),('M153','Another',7.91,'Seinen',14),('M154','Gangsta',8.23,'Seinen',19),('M155','Terra Formars',7.55,'Seinen',10),('M156','Black Lagoon',8.31,'Seinen',30),('M157','Akame ga Kill',8.07,'Seinen',25),('M158','Tokyo Ghoul: \"Jack\"',7.57,'Seinen',35),('M159','Trigun',7.91,'Seinen',20),('M160','RWBY',7.6,'Seinen',25),('M161','Rosario to Vampire',7.85,'Fantasy',13),('M162','Akatsuki no Yona',8.88,'Fantasy',20),('M163','Sword Art Online',7.69,'Fantasy',25),('M164','Cardcaptor Sakura',8.43,'Fantasy',10),('M165','Black Cat',7.96,'Fantasy',15),('M166','Dorohedoro',8.58,'Fantasy',20),('M167','Trinity Seven',7.91,'Fantasy',25),('M168','Drifters',7.9,'Fantasy',20),('M169','High School DxD',8.41,'Fantasy',30),('M170','Re: Zero',8.54,'Fantasy',25),('M171','The New Gate',8.07,'Fantasy',20),('M172','Rakudai Kishi no Cavalry',7.75,'Fantasy',30),('M173','Fate/Stay Night',7.63,'Fantasy',30),('M174','Shinmai Maou no Testament',7.47,'Fantasy',25),('M175','Kingdom Hearts',7.48,'Fantasy',15),('M176','Kingdom Hearts II',7.92,'Fantasy',10),('M177','Tokyo Bablon',8.17,'Fantasy',5),('M178','Sword Art Online: Aincrad',7.16,'Fantasy',20),('M179','Trinity Blood',7.98,'Fantasy',13),('M180','Fairy Tail: Ice Trail',7.13,'Fantasy',28);
/*!40000 ALTER TABLE `manga` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manga_rental`
--

DROP TABLE IF EXISTS `manga_rental`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manga_rental` (
  `MangaRentalID` varchar(50) NOT NULL,
  `MangaID` varchar(50) NOT NULL,
  `CostPerDay` int(11) NOT NULL,
  PRIMARY KEY (`MangaRentalID`),
  KEY `MangaRental_fk_MangaID` (`MangaID`),
  CONSTRAINT `MangaRental_fk_MangaID` FOREIGN KEY (`MangaID`) REFERENCES `manga` (`MangaID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manga_rental`
--

LOCK TABLES `manga_rental` WRITE;
/*!40000 ALTER TABLE `manga_rental` DISABLE KEYS */;
INSERT INTO `manga_rental` (`MangaRentalID`, `MangaID`, `CostPerDay`) VALUES ('MR101','M101',20),('MR102','M102',30),('MR103','M103',30),('MR104','M104',20),('MR105','M105',20),('MR106','M106',21),('MR107','M107',24),('MR108','M108',23),('MR109','M109',15),('MR110','M110',12),('MR111','M111',12),('MR112','M112',18),('MR113','M113',15),('MR114','M114',20),('MR115','M115',17),('MR116','M116',21),('MR117','M117',21),('MR118','M118',13),('MR119','M119',11),('MR120','M120',21),('MR121','M121',23),('MR122','M122',22),('MR123','M123',14),('MR124','M124',10),('MR125','M125',15),('MR126','M126',15),('MR127','M127',15),('MR128','M128',13),('MR129','M129',17),('MR130','M130',9),('MR131','M131',12),('MR132','M132',18),('MR133','M133',14),('MR134','M134',13),('MR135','M135',16),('MR136','M136',10),('MR137','M137',17),('MR138','M138',16),('MR139','M139',16),('MR140','M140',10),('MR141','M141',12),('MR142','M142',13),('MR143','M143',13),('MR144','M144',21),('MR145','M145',18),('MR146','M146',21),('MR147','M147',13),('MR148','M148',15),('MR149','M149',19),('MR150','M150',19),('MR151','M151',10),('MR152','M152',20),('MR153','M153',13),('MR154','M154',12),('MR155','M155',12),('MR156','M156',11),('MR157','M157',11),('MR158','M158',10),('MR159','M159',15),('MR160','M160',14),('MR161','M161',14),('MR162','M162',16),('MR163','M163',18),('MR164','M164',19),('MR165','M165',17),('MR166','M166',13),('MR167','M167',12),('MR168','M168',12),('MR169','M169',11),('MR170','M170',19),('MR171','M171',12),('MR172','M172',11),('MR173','M173',11),('MR174','M174',13),('MR175','M175',14),('MR176','M176',14),('MR177','M177',17),('MR178','M178',12),('MR179','M179',21),('MR180','M180',20);
/*!40000 ALTER TABLE `manga_rental` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `mangas`
--

DROP TABLE IF EXISTS `mangas`;
/*!50001 DROP VIEW IF EXISTS `mangas`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `mangas` AS SELECT 
 1 AS `Manga Number`,
 1 AS `Name of Series`,
 1 AS `Rating`,
 1 AS `Genre`,
 1 AS `Price of Manga`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `animations`
--

/*!50001 DROP VIEW IF EXISTS `animations`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `animations` AS select `animation`.`AnimationID` AS `Animation Number`,`animation`.`AnimationName` AS `Name of Animation`,`animation`.`Creator` AS `Creator of Anime`,`animation`.`StudioName` AS `Studio Productions`,`animation`.`RunTime` AS `Length of the Show`,`animation`.`Price` AS `Anime Price` from `animation` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `invoices`
--

/*!50001 DROP VIEW IF EXISTS `invoices`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `invoices` AS select `invoice`.`InvoiceID` AS `Invoice Number`,`invoice`.`CustomerID` AS `Customer Number`,`invoice`.`MangaID` AS `Manga Reader`,`invoice`.`MangaRentalID` AS `Manga Rental Number`,`invoice`.`AnimationID` AS `Animation Number`,`invoice`.`InvoiceDate` AS `Invoice Date`,`invoice`.`InvoicePaymentDate` AS `Payment Date`,`invoice`.`Cost` AS `Total Cost` from `invoice` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mangas`
--

/*!50001 DROP VIEW IF EXISTS `mangas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mangas` AS select `manga`.`MangaID` AS `Manga Number`,`manga`.`SeriesName` AS `Name of Series`,`manga`.`SeriesRating` AS `Rating`,`manga`.`SeriesGenre` AS `Genre`,`manga`.`Cost` AS `Price of Manga` from `manga` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-17 23:05:09
