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
INSERT INTO `animation` VALUES ('A101','Naruto','Masashi Kishimoto','Studio Pierrot','20 Minutes',20),('A102','Berserk','Kentarou Miura','Millipense Studios','23 Minutes',30),('A103','Tokyo Ghoul','Sui Ishida','Studio Pierrot','24 Minutes',25),('A104','One Piece','Eiichiro Oda','Toei Animation','22 Minutes',23),('A105','Freezing Vibration','Im Dal Young','Funimation','22 Minutes',25),('A106','Fairy Tail','Hiro Mashima','A-1 Pictures','24 Minutes',30),('A107','DragonBall Super','Akira Toriyama','Toei Animation','18 Minutes',26),('A108','Seven Deadly Sins','Nakaba Suzuki','A-1 Pictures','21 Minutes',25),('A109','Black Clover','Yuuki Tabata','Studio Pierrot','22 Minutes',15),('A110','Phantom World','Souichiro Hatano','Kyoto Animation','26 Minutes',35),('A111','Shingeki no Kyojin','Hajime Isayama','Wit Studio','23 Minutes',35),('A112','Sword Art Online','Tomahiko Ito','A-1 Pictures','22 Minutes',20),('A113','Full Metal Alchemist: Brotherhood','Hiromu Arakawa','Bones','24 Minutes',30),('A114','Angel Beats','June Maeda','P.A Works','15 Minutes',10),('A115','Code Geass','Goro Taniguchi','Sunrise','19 Minutes',15),('A116','Mirai Nikki','Sakae Esuno','Asread','23 Minutes',10),('A117','One Punch Man','One','Madhouse','23 Minutes',30),('A118','Elfen Lied','Lynn Okamoto','Arms','20 Minutes',27),('A119','Soul Eater','Atsushi Okubo','Bones','19 Minutes',26),('A120','Naruto Shippuden','Masashi Kishimoto','Studio Pierrot','18 Minutes',40),('A121','Gurren Lagann','Kazuki Makashima','Gainex','19 Minutes',35),('A122','Kill La Kill','Hiroki Imaishi','Trigger','22 Minutes',25),('A123','Psycho-Pass','Gen Urobuchi','Funimation','24 Minutes',27),('A124','Cowboy Bebop','Shinichiro Watanbe','Sunrise','23 Minutes',20),('A125','Tokyo Ghoul: √A','Sui Ishida','Studio Pierrot','19 Minutes',40),('A126','Samarai Champloo','Shinichiro Watanbe','Manglobe','24 Minutes',35),('A127','My Hero Academia','Kouhei Horikoshi','Bones','25 Minutes',35),('A128','Mob Psycho 100','One','Bones','20 Minutes',30),('A129','Claymore','Norihiro Yagi','Madhouse','18 Minutes',20),('A130','Civilization Blaster','Kyo Shirodaira','Bones','21 Minutes',26),('A131','Bungou Stray Dogs','Kafka Ajagiri','Bones','21 Minutes',15),('A132','Dragon Ball GT','Akira Toriyama','Toei Animation','18 Minutes',30),('A133','Big Order (TV)','Sakae Esuno','Asread','23 Minutes',25),('A134','Dragonball Z','Akira Toriyama','Toei Animation','20 Minutes',30),('A135','Death Note','Tsugumi Ohba','Madhouse','18 Minutes',28),('A136','Another','Yukito Ayatsuji','P.A Works','20 Minutes',26),('A137','Bakemonogatari','Nisio Isin','Shaft','24 Minutes',23),('A138','Death Parade','Tachikawa Yuzuru','Madhouse','23 Minutes',22),('A139','Hyouka','Honobu Yonezawa','Kyoto Animation','17 Minutes',25),('A140','Black Bullet','Yana Toboso','Kinema Circus','22 Minutes',24),('A141','Mushishi','Yuki Urushibara','Artland','23 Minutes',12),('A142','Nisemonogatari','Nisio Isin','Shaft','21 Minutes',14),('A143','Vampire Knight','Matsuri Hino','Studio Deen','22 Minutes',18),('A144','Shinsekai Yori','Yusuke Kishi','A-1 Pictures','23 Minutes',18),('A145','Eden of the East','Kenshi Kamiyama','Production I.G','25 Minutes',20),('A146','Ergo Proxy','Dai Sato','Manglobe','27 Minutes',23),('A147','Monster','Naoki Urasawa','Madhouse','28 Minutes',25),('A148','Monogatari','Nisio Isin','Shaft','27 Minutes',17),('A149','Ajin','Gamon Sakurai','Polygon Pictures','20 Minutes',14),('A150','Pandora Hearts','Jun Mochizuki','Xebec','18 Minutes',19),('A151','Blood +','Kadokawa Shoten','Production I.G','24 Minutes',21),('A152','Kizemonogatari','Nisio Isin','Shaft','19 Minutes',23),('A153','Persona 4','Yuichiroh Tanaka','AIC.ASTA','20 Minutes',5),('A154','Owarimonogatari','Nisio Isin','Shaft','21 Minutes',20),('A155','Gosick','Kazuki Sakuraba','Bones','23 Minutes',10),('A156','No Game No Life','Yuu Kamiya','Madhouse','20 Minutes',15),('A157','Norogami','Adachitoka','Bones','22 Minutes',12),('A158','Full Metal Alchemist','Hiromu Arakawa','Bones','24 Minutes',35),('A159','Log Horizon','Mamare Touno','Satelight','20 Minutes',21),('A160','Overlord','Kugane Maruyume','Madhouse','17 Minutes',20),('A161','Eureka Seven','Dai Sato','Bones','20 Minutes',18),('A162','Pokemon','Takeshi Shudo','OLM','18 Minutes',31),('A163','Katanagatari','Nisio Isin','White Fox','24 Minutes',13),('A164','Digimon Adventure','Akiyoshi Hongo','Toei Animation','16 Minutes',9),('A165','Little Witch Academia','Yoh Yoshinori','Trigger','19 Minutes',13),('A166','Sword Art Online: Progressive','Tomahiko Ito','A-1 Pictures','20 Minutes',20),('A167','Yu-Gi-Oh: Duel Monsters','Kazuki Takahashi','Studio Gallop','17 Minutes',21),('A168','Boruto: Naruto Next Generations','Ukyo Kodachi','Studio Pierrot','24 Minutes',30),('A169','Afro Samarai','Takashi Okazaki','Gonzo','21 Minutes',20),('A170','Fairy Tail X Rave','Hiro Mashima','A-1 Pictures','24 Minutes',25),('A171','Pokemon: Diamond and Pearl','Takashi Shudo','OLM','18 Minutes',19),('A172','Dead Leaves','Imaitoonz','Production I.G','15 Minutes',11),('A173','Fairy Tail: Dragon Cry','Hiro Mashima','A-1 Pictures','26 Minutes',40),('A174','Lupin III','Monkey Punch','Tokyo Movie Shinsa','25 Minutes',25),('A175','Naruto Shippuden: Blood Prison','Masashi Kishimoto','Studio Pierrot','26 Minutes',20),('A176','Comet Lucifer','Yuichi Nomura','8Bit','19 Minutes',14),('A177','Sword Art Online: Ordinal Scale','Tomahiko Ito','A-1 Pictures','20 Minutes',20),('A178','Dragon Ball Kai','Akira Toriyama','Toei Animation','21 Minutes',30),('A179','Rolling Girls','Yosuke Miyagi','Wit Studio','20 Minutes',20),('A180','Jyu Oh Sei','Natsumi Itsuki','Bones','16 Minutes',9);
/*!40000 ALTER TABLE `animation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-17  2:05:17
