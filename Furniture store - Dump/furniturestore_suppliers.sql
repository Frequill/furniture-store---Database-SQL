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
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `supplier_ID` int unsigned NOT NULL AUTO_INCREMENT,
  `supplier_name` varchar(50) DEFAULT NULL,
  `email_address` varchar(100) DEFAULT NULL,
  `salt1` varchar(100) DEFAULT NULL,
  `phone_nr` varchar(100) DEFAULT NULL,
  `salt2` varchar(100) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `postal_code` varchar(100) DEFAULT NULL,
  `salt3` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `salt4` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`supplier_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'Bertils stol och bord AB','xT|Úz$eBŒéb*\rJØ\0PÝb×½Š5Õâ¯^«‘v<QÚÏï=Ëaõ°gZß<ÿíHôîŒŒèÇ','08c071367d45075f1a2891f92d37ca4e','S)Ï–{B·<Ì©¿Í‹¿‚×‰³üµ\',ñLšÞl\rÖÙ.û‡EqÊººMÅŽ\0','7974cb7d4d57e819083e49f791dbe844','Sweden','Stockholm','sÆnüÇ\\˜!K!;ÃG©rZA¡W–LiÍõÏXÌÍ;ÆG§ÿzÑ#™ˆ38y','8f73161e4f85e298dcf4d31e45b82b0e','^6ÎvóPVá]í™$TE±«s\n8U¸–8	kä~±R`GÒ8¢±…¤†ò\"ïÓ¦Ø*²§£×|š6Ï€\ZµºO','ad2315869eaed6f4f21e18e64b4b5976'),(2,'Norrlands mubeleum INC','Ï+ÈF{ÖJ¤ˆ=©·M³ð²¥op%^Œ¶¿&×k>i+)¹…kô\\ÇfnÔ~®XpL4\\QuÞÝƒŒ‚ê','e04ed66ab5612ba783144a5de68f3c59','­òÏ0F‚\0ß-ÝPµükÉ>ÆáÆ®ÈçA–Ü´-»Òºþ>lîhU„é7$','5c861f9bfaf5df4638b6aac1d801f292','Sweden','Piteå','~h¡Ž$}¢Ê±Y^^Àï§ý…³æEl‘(Î¬žGŠ±ZšYˆ(è7	ö[iõ','473a68f1c37cf8098073671571820eb4','ü•B\' ªä³õ\nõF¯HTÀRi¾Ùá£­€Îj›ûC:²Î=ÀæëórYÊ˜`f','0e61a9bebe641ab699be414744067376'),(3,'Incels4life','Çw 8eAÃäÙš›,D7qmtZ ð`<LÉOòÐ¤‹wî*Â•|¬N:ÊÒ“–þÏÖ¯bü9¬nø','062f29ae0dbfada0f4c379f75434e17d','Ž)Nê&õÑ©ê,˜IÛûKÛ€×ÍnJ£¼œÓ´-ëßØ¸úoˆZn]ÁžÂ0lD','54838d32c324f3c9939eb599e83dd3f6','Japan','Kyoto','Ã‡®äjZG–yÌÛD=7š¯ÊN¥/Q±Õxõ7”ËÂ%¨18M7\n?,CÆ_ˆžÇÏ„Ù','ea9b7df62566551130f77712e6a55c49','fÎ×T&IŠÅNòC·Ým?†$’à~ãDD¿*‚	QÝõ7ÿ¿^TÛ?v¦ð­×Ì®=5','926b056598006c80c269cd1442ea35d9'),(4,'Michael Bay Explosive furniture','ß&E8é¶jÓP¤\rZÑ£ðÔè3C;ž…e5ãûkly­Í¹ØN(/¯§ü$yAJ\Z£èÊj¯EÊ£µœYŒ±À','bba8575f9464030f821ffa8fcebea56e','\\*›èrN!ÝA4ƒ00>ÛÃušpEƒï¶qCÚÿ¬;¼k«B/ÉJÚî‰©.…´','47b820ed9422a807e076511fd67f7efb','USA','Austin','ÜFŠzúˆ2Õ¨ðPÌ7up/çM¨ä\nIÂe•‡ß§‘ô{|?\"Ž\n@Ãê5<Vºyü','ba6485431a06f1b6898f6c85f1d4dd89','af\" ·êV{šÝ(î\"šŽ¡ ·R²›¯*¹hW*¢FlÜðŽ#»æs6Ëí×¦','a84eda43e8844f55a02a4a87f5157ca7'),(5,'Ich habe einen Stuhl INC','¡–bw>O\"k™\0?hD“\0¨îý©lIçÒ)®„\nŽ[J¥è»F¬T2‚ö/ÇnKMï}0È`Ö~äp$ò%\\Agÿô}nÝ§¦»eòL','caacb673f87db6e3ba0d0b831ad9215c','Ì¯!jü¨ÐÁm·äšœçC¯Ð•ê—ó+Ã@3^P;ÿ%Ó¦±ÊÿnÍDbèý','48048a7094bf0a94933fecae143885da','Germany','Berlin',',ñaê<¢%ô|¦ü2¾\r€…«ßÅ\\Çh Ëãe/ÕžmÊ¸ ‘dÀ_rbú	dº','d8474866b89cf5c5b6226d81443c67d3','«GƒÜœÕ7MÂûQà‚ÉœFdÌô“ROÒüiˆÔóo’žœQ\ZìôH,:¨„Z|','e726cbec990aa5a32c3823cb8666830d'),(6,'Financial shituation','E8iŒ~¾D}d¹þßÿ¿-U]òvç\'z_Èkn·Ï§þMƒ3ü»© ºÈÎ„Æ/{`z¼ÀÛE½ˆ¹°t„9²!?m:ÿ¢¹\Z*÷Õ','2d9975d7e38d573922ca15ddb6282da8','»p‡;yØ)Éä­: „4¶öj”žŸTûàLÙ”ˆy¼Ÿ@ìÿ„ñ¿ÔŸ\\k´Wm','9da89bb1c056166d362c1b58c9e079f2','Sweden','Lund','î­ÓmÚX¯ómaLL+•—’\n‹\ZŒ=œ7¦[|ÇÐ‚XQô=Á¯YJ¯G','35b106da1094df41bc368c72844b872d','šy#²ZJHy#ø×Í›YNŠìGJG:cœÙ9hJþîÂ®Ùãõ|­ÞÖUÍ','b3a5b17da566ce63cf1c37f50096c6cf');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
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
