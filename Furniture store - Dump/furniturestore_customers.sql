CREATE DATABASE  IF NOT EXISTS `furniturestore` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `furniturestore`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: furniturestore
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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_ID` int unsigned NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(100) DEFAULT NULL,
  `customer_password` varchar(100) DEFAULT NULL,
  `credit_card_info` varchar(100) DEFAULT NULL,
  `salt1` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `salt2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`customer_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Anthony Smith','848f0221276ab4d5cf32ed6f9ed6d76d5809fc2c41d8485d1af7451ddf1556d1','óT‰/Ï6ôþùíRþ¢Ï~á×åD•ÞsþÇ-M’/eãÁ$ÎO¤‡Ø‘ú¯^Zt@¨ýYâ@:’:ç','911a4506275c8e3eb4319ae3c7a601b2','à2JF˜Î™^xtq.ÖLwÖ½Îfk ’\\¦z‡Ô~%CW£–R¬-N€gSÉB¡„c_P¾1¿kªžÛÏ°','2590ebc1ba389e20556c595a904080b6'),(2,'Joakim Andersson','8ba8eca145f66e0dbebd1eb70bd6f0d8c3a17d118c26dbae0c9bf6ff83f0fea1','pxš©©<S¶$kDñ$Áž«šœ	®‚oŽhEšý­æïak‡­õ¡	AÚ=Â‡ÈÖ4òƒ­Fù4TÒ','2819d2642062c3baef987bde4d5c420c','%ÙVpÀ«¤NLDhy«@_?mâ®s÷Äõy¹y@Ñ0j•ò\rY‡e¯<D:‰À}ƒ°).ý¹*:Ó9ã§-´6¥É\'ÞÇ&ÂØY3²Ý8Ïu#u','a8e7cddfe2bbde4136d06e2c500a5d07'),(3,'Timmy \"The beard\" Nilsson','b32e4948254f4ad3430c636e5e6635e1497e440d15869c0dc74782ddf8ca42fd','aUÚ\0RråsÌe§º¨ò‡Æ¬!\0ÛÛÃ]ñš`lX·555â97,rOÇ]¸H™Ng\'ó>„;wõÇ¡a','85612f4792105f0288ee545ddc64823e','ò­–\röüùJztôì½\0Ê¦3ùž`—Šî[a•Õ«ƒölë¤ä?¤[±»=o˜9•>‘x·áS¶-ÿ2eyò','d0d5bad49d0c5e46a963a9dcb7a6291b'),(4,'James Bond','f68d0b3a5f56cfabc2311e1b6f600efd590d790a05db2bca4cf78ee689179083','s<RéÕF«	@ Ô%\rrtêÍ|¢ŸcÏ0(\nGñhÊ¦\\R¡ØcÊÌõßk­Œ¦¤ÕÓEÓÝo‰Î-uÞ@@^','76be2eb3f4302e556e0963fe4b1ce278','µÓUj÷Ñ˜6¤‘ùŽ+·6YE1Eèö*=€Ó±$¯Z,Îå‹°^°xžq¾²','a60037f802081d06a7c69abc064212a7'),(5,'Sqaure Bob Cirkle-pants','8a16c7338e15108ea5143c1232a97bfe1e8a04ec8a83441ce2e888aee25d964c','•^ ·k\0ÐD–%óx÷ÀÑ¡þÍò.6=“LÙUb0…ÂÑ€³ÏÿpeãâÃl vEDdÜ”þ¦\"…½','dd143336ee454d6d56d29ccc67314ccf','¸d::Hò­ÎESþu‡>a |‘È|‰º†Ñ@î#¡¤ì¡Käã¤7Ô¤\"ËüDÌ¼¨	ìäH´Œú´ý˜','bcf1de23c9b01ac519e98a8a83c31ee0'),(6,'Michael Jacksson','6f0c4fd140e9c42b9be8cde11ea375d4eed2000fe7a0b7f69884f59c25f533cc','Âh¨Ž5ñùÙº+ü·\n×\0‰»WžW}q,Q$ì›6‘ £yhŠÌÿšãAP–-¢y¦gïN kZh!Ÿf','b05a411bbc05a38876ef8af4bfa44405','b\'å¥ÏOïs&P“­±<é’»æ;xå¡}\"Ÿ	Ò®sY`ÃXð>ù Ì¥¥øõx“MÒ³w¬o','2ec1a0e8d125cfae3d35a98128e09790'),(7,'Pickachu Pokésson','10328598b6acc34a1a12b2f44a5e1554787540a6407ea93496b7725956d30c79','ŸÃV-yë ™>’…\ry]áˆ©§ˆâ8w+!ãÌ\'>`ƒ#4ÂÇ‡¼Šnç#Ž`\\eH!’z/40áÆx\0G','4e8da2ed25c1c2eea4756d3fe2af7e76','ÌÕêÍß?Vvy»LÊ‰d›/HHc”´Æñ3ÍÒwà\noM<¸Gt¦íc=¥³,³Däl(Ù\'VðœOLÜ¤','fbc860b35d78c8f27185c21b4d472d6a'),(8,'Bill \"bygg om hela din kod\" Palmestedt','6423b6e7af534de23a9b71a50684e7e8b52089c1e5083934767d317114ab1c7a','¼ß óýJ—-Jû 3^àï8ßîSE%¯ŽÝÓýíÌC»¥ßnsn¯<O¬ƒ¾Þœ[Éas‰€˜YnÝP¶áY','9b9c8b697217be28b948d4e9acb00975','·œ\ZŽ6â^;å‡Ó&\ZÕB)¸¹©)¨³|ÝBêýwÐ€G!§;ô½­ÈLˆŸGth&“˜¾…—T','134c84e962c89bb33b6db83c8e27a510'),(9,'Freddie Mercury','c859cb07819a436d8cc034ab832f5d2d0a3e2329b3753240379f83b054756fe5','êoÜ9Ÿ–î\"¼¹.»/H®Eï•qxD‚î¾yÄÉw¢uìßÉZ@=ð3ÕƒÚ¯:ª¼Às¹K˜öß™¢:','26281676cda68a090034bd128b0c708e','BV^}?ë™ø‘”½›ÐÑð—v`Ofåïäod¿ô_Ð”uÄWŽ\nÄíK“wåï.)£¥\nÌþB6IY)Ã0','9307f664e660f1654e6d0ae6bca510fb'),(10,'Toros Cthulhu','b770da9ce9b3ca309f0dd9097e0de6acfcdc587b4f4318ac32c38b77dc236f2d','U[,öK,Zë«Äé]P^‰ÙvCO\0¶Òîn ýèò¡\Z» ì»œæ—“†Ý‡0 ¬<ö÷ê{b¢Såo%x','f51d5941f9b36704f65744e474844d81','ßÃU¶‰Š8c™[N>d>Ì³FÌµ\0ýÝ\r\0œz[£¹Ñ¬hn>ïŸ…ð]KGšÇ)#{záõ—«Cè`^…ªTv¨?•˜:²)ƒÝ;','97e09fc121cd68367eddcd8d8bd9837a'),(11,'Julius \"caesar\" Thomsen','525bd79bf207fe599281771ba081f6eea8e93858b837cb94920cc5792b2046e9','f$,êagz\"Â´C#éG§R$Cð6gdœ\"Z_ø;«OÁïú÷ÏÚtÎ+×/&³bfuû˜O–;²ô9','581e8abb32a3faefd31e0087a9f73067','ÀSkzW¼J/óÁY ‚Tª‚ïÀš@ &jøÎrµ´«YcmâfÌ«\0!«Ÿ%±‹¢xq¼$WQíá“¨=c«j„€Pl:ª–¢¡sfÕÕc¨áÚ0ñ¸N·ñ¶4Ãÿs','c80f81af5240252106697c8eab3f20c9');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-04 10:36:10
