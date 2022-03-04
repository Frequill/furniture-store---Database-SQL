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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `staff_ID` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `salary` varchar(100) DEFAULT NULL,
  `salt1` varchar(50) DEFAULT NULL,
  `email_address` varchar(100) DEFAULT NULL,
  `salt2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`staff_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'Toros Cuthulu','®…*u—K8é³½]g}íÝþ:n¤·@éK„)-*Ïê¦$ÁÎ|É¢m²/A3\ZÇz‰','2747da73616cd988603af6089bdb3ce3','ù{}ìïwÔP4‡ÆNÐ¯2@¿ùüê«dƒ¡lo@þ~åEI€ÔõËç‚åá„¶–L3Kï™Œ4$åÒ’{','df8a34584b59c1575b5e87f0b90881ce'),(2,'Kenth Agent','ì_²A2úÝÖÏkR\'•Z0îNãØÌ\\lW{•Ñ»ÏFA>“9iÈ 3ÿµöƒ×','b0852e19d7dea0357ab9e7ae3709abd5','A	æ\"\"GghŒv­€dlò—¬¡:ÛpÙ/3œ™tÔ§ôP¯æÑb0}\'xÌÛÁãP…Š5Kþ_7ðöå³ò˜&dú','b07ad50287822f45e825ed806a008361'),(3,'Olof Palmé','œÀ­¾ÜZ¹n¶¼î¨;‹ñW(¤KüÜ¸0+G‰ŽNLß)K!Tp8™t','a283f1c0cf8570cc4b6239bad8f7d328','L.ôhÎ†Š\\VY!6•_¹e8%Lüûa:”WÁ©Æ²‘ß‰ifcÏ}c<–Õk	+ð¤Õ_’<HŠFÓZL}','f85d9d95ac9b29388b075b20a8d86ac4'),(4,'Switch Bitch','Qi²“SdÜsÃsû{šÈ¼ŠÆG˜µpåâY4Ú`˜á´àVÄþ§G¬\"ùŸìÀ¦K','01dc055fb709e5b2439abcefa99fbdce','¨%ðRd&!—åtN8™´ô¶\Zô=…BéõÏžµHò2äÆw 8¢àŒ\'`.Výõ?ûÉ#”ŠÞm¥þŠ','e08fa25769ca470df8e4ed2c7981897e'),(5,'Bjorn Pettersson','šº4·éºÏ”¹è¥; aŽ†ÏeÂ»ÁŽDâš €ïíAÄ=(¸0|š©wVÂñ','f2f18c8b37deff5bf48eed6814c9893b','\\ŸLý°ðÍãýz‡áÐ²nê¹	¦‰¾aU4SY_½ÌXG²RÞÓSdð«¹Ó\Z¸©<ÈØO‘á…ÂàmÓœ3’','0650ad34ec544aa54e1999f3f83902f1'),(6,'Alkis Supesson','ù‘ÛŽ:gâ\0˜ Šþ¾`Ç\0~„PH*þ³ ¶ÉF”’tþ/œN¦þìe$p…v‡','4ffc3c82ac074d87159f0451d585ccff','£ßôÂ´k$SFÌ¸=m”éÏÎÀ`møÆá>áÏí)ŽM2¸¾c¤iãÓ›[ªøø{ìAåðm&\0‘=¤…L/ ','e8814857b6adacbc10cb0cbc68799e4a'),(7,'Newton Kaffe Maskin','Ÿ‹½(t°ø©a¾e\r‹:Eð¨A›)Ò\"±]I‡ðà.§¥\ZïÇÏ5Ç&©·','19d53f80da251f0fbb129b95d7d1a5b3','ëFîàH(Of5A*:bø2-ˆX<å¨Ù¸{Õƒ—T6ÎØ2Sž¤Í(å‚¿­Åßy¹£+3Š×»ŒÏ3Ãà…é','4956a2f7bf8a331739b773001f91b5eb'),(8,'Luke Skywalker','ÿ=°khÏ/F²Æ!@ÉŽ!+ê\'*Ÿ÷€œÕ¸‡•ðšø(›$Òg;õóÒ^T','d520445590dcb4b6be331ed632c66a91','ªòÝò khG\nÆ3Bc×‡öÈpÐwˆ`ÉõtDZÿÞ=ÌÀ\rÒÈÀÞANÓÈãÅî‰	P¹‹-:Ô*ˆ¸œ','0268ccc70e5c6ecca856a5744c0212c9'),(9,'Leif GW Persson','[~}´I^õSmYÔ%åD+ãäÆ_ƒfÛ@ŽÅï#ÍÞá1?kDíµÞØ%ujX~âk*','f91e88ee6beab495981a608ad286cc6a','dšM‘oŒ}ðÁ©Ü0®¯@u&Ñ×8(n™3/ÑŸ@TÄ ˆÇÈÝV§ä×‰†ÄH¦ƒeP½M\"°°/\ZäÂð0','26231119614e54bb70ebb40fd4ec50b6'),(10,'Karl XVI Gustav','VjÕé>u)ì1F’Láýc1âT÷Î;7}:KÑ\rK•ýQö°oe6Ó;‰M','7c888de6220ca06ec9da1e0f5a289d90','iÓbôÇ±\\<Ó#«èr2•¦™ûÿ¤÷1°/W(orNu·25ßHm*Ì\"K,2KÂÉ9yS~‡¹ ªz','74aac3e96671575d02db86d5d07232b3');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
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
