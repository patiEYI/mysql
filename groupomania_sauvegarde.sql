-- MySQL dump 10.17  Distrib 10.3.16-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: groupomania
-- ------------------------------------------------------
-- Server version	10.3.16-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `msg_comment` text DEFAULT NULL,
  `post_id` smallint(5) unsigned NOT NULL,
  `user_id` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (2,'0000-00-00 00:00:00','magnifique vraiment',2,1),(3,'0000-00-00 00:00:00','magnifique vraiment',2,1),(4,'0000-00-00 00:00:00','magnifique vraiment',2,1),(5,'2021-03-21 13:02:34','mon premier commentaire',64,75),(8,'2021-03-21 13:07:08','mon quatrieme commentaire',65,75),(9,'2021-03-21 13:12:05','Voici mon cinquième commentaire',65,75),(10,'2021-03-21 15:01:01','un autre commentaire',65,75),(11,'2021-03-21 15:23:08','Wouaooo vraiment magnifiquee',63,75),(12,'2021-03-23 22:51:35',' comment',1,76),(13,'2021-03-23 22:54:26',' comment',1,76),(14,'2021-03-23 22:58:33',' comment',1,76),(15,'2021-03-24 05:26:06','commen',83,76),(16,'2021-03-25 07:13:21','mon premier commentaire',84,76),(17,'2021-03-25 07:18:03','mon premier commentaire',84,76),(18,'2021-03-25 07:19:02','mon premier commentaire',84,76),(19,'2021-03-25 07:20:30','mon premier commentaire',84,76),(20,'2021-03-25 10:52:25','Absolument jolie miammm',90,76),(22,'2021-03-28 13:07:52','mon premier commentaire',112,69),(23,'2021-03-28 13:10:39','mon second commentaire',112,69),(24,'2021-03-28 14:52:06','mon troisieme commentaire',112,69),(25,'2021-03-28 16:23:27','MOI c \'est absolument jolie',127,76),(26,'2021-03-30 12:38:38','+=',130,86),(27,'2021-03-30 13:27:34','mon premier commentaire',132,86),(28,'2021-03-30 13:44:38','mon premier commentaire',133,86),(29,'2021-03-30 13:44:48','mon second commentaire',133,86),(30,'2021-03-30 13:44:58','mon troisieme commentaire',133,86),(32,'2021-03-30 14:01:44','mon premier commentaire',134,86),(33,'2021-03-30 14:02:15','mon second commentaire',134,86),(34,'2021-03-30 14:02:25','mon troisieme commentaire',134,86),(35,'2021-03-30 14:22:50','mon premier commentaire',135,86),(36,'2021-03-30 16:56:52','je modifie mon commentaire',135,86),(38,'2021-03-31 05:08:44','je modifie mon commentaire',146,92),(39,'2021-03-30 16:36:51','mon premier commentaire',128,86),(40,'2021-03-30 17:03:19','mon premier commentaire',122,86),(41,'2021-03-30 17:09:03','mon premier commentaire',136,86),(42,'2021-03-30 17:09:19','mon second commentaire',136,86),(43,'2021-03-30 20:53:04','mon premier commentaire',140,91),(44,'2021-03-30 20:53:32','mon premier commentaire',139,91),(45,'2021-03-30 21:08:13','wouaaaaooohh dicapriooo elles sont géniales',145,91),(46,'2021-04-01 20:59:36','je modifie mon second commentaire',125,76),(47,'2021-04-01 21:23:57','je modifie mon commentaire',127,76),(48,'2021-04-01 20:58:17','je modifie mon commentaire encore',125,76),(49,'2021-04-01 21:03:11','je modifie mon troisieme commentaire',125,76),(51,'2021-04-02 18:27:59','je modifie mon commentaire encore',149,76),(52,'2021-04-01 21:22:36','mon premier commentaire',143,76);
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nbr_like`
--

DROP TABLE IF EXISTS `nbr_like`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nbr_like` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` smallint(5) unsigned NOT NULL,
  `post_id` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nbr_like`
--

LOCK TABLES `nbr_like` WRITE;
/*!40000 ALTER TABLE `nbr_like` DISABLE KEYS */;
INSERT INTO `nbr_like` VALUES (5,76,124),(6,76,123),(7,76,123),(8,76,122),(9,76,121),(10,76,120),(11,76,119),(12,76,118),(13,76,117),(14,76,116),(15,76,115),(16,76,114),(17,76,113),(18,76,112),(19,76,111),(20,76,110),(21,76,109),(22,76,108),(23,76,90),(24,76,84),(25,76,83),(26,76,81),(27,76,80),(28,76,77),(29,76,76),(31,76,127),(32,76,127),(33,86,130),(34,86,132),(35,86,134),(36,86,133),(37,86,135),(38,86,128),(39,86,127),(40,86,126),(41,86,125),(42,86,136),(43,91,140),(44,91,139),(45,91,141),(46,91,143),(47,91,142),(48,91,145),(49,92,148),(50,92,146),(51,93,149);
/*!40000 ALTER TABLE `nbr_like` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post` (
  `post_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `image_url` varchar(100) DEFAULT NULL,
  `user_id` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (76,'2021-03-24 05:00:17','bonjour tous le monde','http://localhost:3000/images/FB_IMG_1514925634918.jpg1616558417795.undefined',76),(77,'2021-03-24 05:00:44','Bien dodo les amis','http://localhost:3000/images/FB_IMG_1514812202108.jpg1616558444226.undefined',76),(78,'2021-03-24 05:01:12','hello la famille bien ou bien','http://localhost:3000/images/FB_IMG_1515615111255.jpg1616558472489.undefined',76),(80,'2021-03-24 05:02:05','hola comment ca va?','http://localhost:3000/images/FB_IMG_1500196925113.jpg1616558525932.undefined',76),(81,'2021-03-24 05:02:50','JE suis fransisco tranfikanté','http://localhost:3000/images/FB_IMG_1494829763799.jpg1616558570099.undefined',76),(83,'2021-03-24 05:07:01','une derniere pour la route jamais deux sans mille haha','http://localhost:3000/images/FB_IMG_1514812202108.jpg1616558821089.undefined',76),(84,'2021-03-24 10:09:11','je publie pour voir si les images fonctionnent lol','http://localhost:3000/images/FB_IMG_1515615111255.jpg1616576951587.undefined',76),(90,'2021-03-25 10:48:49','Bonjour je publie','http://localhost:3000/images/sauce-tomate-maison-en-coulis-concassee-ketchup.jpg1616665729205.jpg',76),(101,'2021-03-27 11:34:43','Salue la famille je suis ravi de vous ecrire','http://localhost:3000/images/FB_IMG_1514812202108.jpg1616841283441.jpg',76),(108,'2021-03-27 21:24:41',NULL,'http://localhost:3000/images/FB_IMG_1514812202108.jpg1616875941773.jpg',0),(109,'2021-03-27 21:55:28','je modifie bien comme il faut','http://localhost:3000/images/FB_IMG_1514925634918.jpg1616878528161.jpg',83),(110,'2021-03-28 13:07:03','Je modifie mon text ee ouii','http://localhost:3000/images/IMG_0520.JPG1616929622867.jpg',69),(111,'2021-03-28 13:03:24','Ici c\'est paris éé ouiiii','http://localhost:3000/images/IMG_0364_(2).jpg1616929403816.jpg',69),(112,'2021-03-28 13:05:05','Je suis trop fan de panam','http://localhost:3000/images/IMG_0220_(2).jpg1616929505723.jpg',69),(113,'2021-03-28 15:10:56','Je suis toujours connecté les amigos hahhaha','http://localhost:3000/images/IMG_0470.JPG1616937056507.jpg',68),(114,'2021-03-28 15:19:32','Tout se passe ici aaaaaiiiiiiiiii praa !!!','http://localhost:3000/images/IMG_0361_(3).jpg1616937571976.jpg',68),(115,'2021-03-28 15:17:28','Il y a rien qui se passe !! Pourquoi ?','http://localhost:3000/images/IMG_0232_(2).jpg1616937448046.jpg',68),(116,'2021-03-28 16:01:20','Comment ça roule???','http://localhost:3000/images/FB_IMG_1500196925113.jpg1616940080000.jpg',77),(117,'2021-03-28 15:31:45','Bien ou bien la famille ,recevez mes salutations depuis bingué !!!!','http://localhost:3000/images/20170613_111646.jpg1616938305777.jpg',77),(118,'2021-03-28 15:33:01','Toujours moi les amis','http://localhost:3000/images/20160813_175142.jpg1616938381285.jpg',77),(119,'2021-03-28 15:49:08','Tourne toi je suis la !!','http://localhost:3000/images/IMG_0182_(2).jpg1616939348894.jpg',79),(120,'2021-03-28 15:50:34','OUI des cadeaux','http://localhost:3000/images/IMG_0452.JPG1616939434535.jpg',79),(121,'2021-03-28 15:54:52','Je veux dire que ......','http://localhost:3000/images/IMG_0228_(2).jpg1616939692255.jpg',82),(122,'2021-03-28 15:55:56','Super restaurant que j\'ai découvert hier miamm...','http://localhost:3000/images/IMG_0364_(2).jpg1616939756053.jpg',82),(123,'2021-03-28 15:57:53','Fermez tout avant de partir merci...','http://localhost:3000/images/IMG_0377_(2).jpg1616939873810.jpg',82),(124,'2021-03-28 16:13:27','J\'espère que vous prenez autant de plaisir que moi sur cette application ..!!','http://localhost:3000/images/IMG_0405_(2).jpg1616940807872.jpg',76),(125,'2021-03-28 16:14:55','On se retrouve demain pour la super réunion bonne soirée','http://localhost:3000/images/IMG_0522.JPG1616940895391.jpg',76),(126,'2021-03-28 16:16:15','On reprend un nouveau dossier merci beaucoup!!!','http://localhost:3000/images/IMG_0424.JPG1616940975715.jpg',76),(127,'2021-03-28 16:18:44','Super décor qui est d\'accord??','http://localhost:3000/images/FB_IMG_1514925634918.jpg1616941124431.jpg',76),(128,'2021-03-28 19:42:23','Je suis très fier de moi .I am pround of myself','http://localhost:3000/images/FB_IMG_1494829763799.jpg1616953343274.jpg',82),(133,'2021-03-30 13:43:54','Viva la famillia que du bohneur !!!','http://localhost:3000/images/IMG-20170723-WA0002.jpg1617104634311.jpg',86),(135,'2021-03-30 14:22:19','Viva pariss .I love parisssss','http://localhost:3000/images/IMG-20170212-WA0013.jpg1617106939828.jpg',86),(136,'2021-03-30 17:07:40','Je l\'ai trouver aussi c\'est super endroit à visiter absolument !!!','http://localhost:3000/images/IMG_0364_(2).jpg1617116860376.jpg',86),(139,'2021-03-30 20:46:05','Je veux exprimé toute ma reconnaissance à mon ange qui est toujours à mes cotés','http://localhost:3000/images/Eiffel.jpg1617129965694.jpg',91),(140,'2021-03-30 20:52:29','Bientôt les Awards je suis impatient peace !!!','http://localhost:3000/images/bw-image9.jpg1617130349761.jpg',91),(141,'2021-03-30 20:54:46','Love paris yeahhh !!!','http://localhost:3000/images/panam.png1617130486218.png',91),(142,'2021-03-30 21:00:54','J\'ai besoin de vacances les amis !!!! Cette photo me fait un bien fou que du bonheur..','http://localhost:3000/images/img_bus.jpg1617130854581.jpg',91),(143,'2021-03-30 21:01:53','Ohhh vive la mer','http://localhost:3000/images/img_ile.jpg1617130913674.jpg',91),(144,'2021-03-30 21:04:37','Encore et toujours le soleil et la mer dans mes pensées . Je suis accro voyez-vous . Je suis..','http://localhost:3000/images/img_mer.jpg1617131077287.jpg',91),(145,'2021-03-30 21:06:52','Que de belles créatures !!!!','http://localhost:3000/images/color-image5.jpg1617131212755.jpg',91),(146,'2021-03-30 21:12:50','Un délice de manger à ce magnifique restaurant !!','http://localhost:3000/images/delice.jpg1617131570731.jpg',91),(148,'2021-03-30 21:40:59','Une video sympathique','http://localhost:3000/images/Ink_-_58193.mp41617133259116.mp4',92),(149,'2021-03-31 05:39:43','Voici une belle photo de moi !!','http://localhost:3000/images/FB_IMG_1500196925113.jpg1617161983424.jpg',93);
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unlikes`
--

DROP TABLE IF EXISTS `unlikes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unlikes` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` smallint(5) unsigned NOT NULL,
  `post_id` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unlikes`
--

LOCK TABLES `unlikes` WRITE;
/*!40000 ALTER TABLE `unlikes` DISABLE KEYS */;
INSERT INTO `unlikes` VALUES (4,76,101),(5,76,78);
/*!40000 ALTER TABLE `unlikes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `lastname` varchar(50) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `image_url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (68,'Vidaloca','Sparow','Queen','sp****@********m','$2b$10$F48HmVPngZc','http://localhost:3000/images/IMG_0364_(2).jpg1616937860675.jpg'),(69,'Diego','Simeone','Big boss','di***@********m','$2b$10$HVu4pqOowIu','http://localhost:3000/images/FB_IMG_1494829763799.jpg1616929207320.jpg'),(77,'Zalimata','Traoré','Responsable','za******@********m','$2b$10$hVsC1lgL6qU','http://localhost:3000/images/FB_IMG_1500196925113.jpg1616939986255.jpg'),(79,'Tiak','Gave','Big boss','Ti**@********m','$2b$10$Q0g0e74ViDL','http://localhost:3000/images/IMG_0364_(2).jpg1616939498985.jpg'),(80,'fossi','Kossi','Président','si***@********m','$2b$10$ryk.LpWrYCn','http://localhost:3000/images/FB_IMG_1514812202108.jpg1616925771092.jpg'),(81,'Landry','Dosantos','Le général','la****@********m','$2b$10$2VzErjuBK3O','http://localhost:3000/images/IMG_0160_(2).jpg1616939132798.jpg'),(82,'Groupomania','Groupomania','Manager','al****@*******r','$2b$10$ImoK0S2Zp9.','http://localhost:3000/images/FB_IMG_1515615111255.jpg1616953551423.jpg'),(83,'Roza','admin','admin','ro**@********m','$2b$10$D.BOo8yPqtm','http://localhost:3000/images/FB_IMG_1500196925113.jpg1616916980299.jpg'),(84,'Dosantos','Edmondo','Pablo Escobar','ed****@********m','PassValid',NULL),(85,'Michael','Succes','Ange','an**@********m','$2b$10$T5yNZYuBS8L',NULL),(86,'François','Zavier','Pétrolier','fr******@********m','$2b$10$HDCnZTcaMVG','http://localhost:3000/images/IMG-20170723-WA0002.jpg1617106704428.jpg'),(89,'Beauty','Newman','PDG','ne****@**********m','$2b$10$44DJVy8fXtJ',NULL),(90,'test','test','test','Te****@*******r','PassValid',NULL),(91,'Leonardo','Dicaprio','Bogoss','le*@********m','$2b$10$274AS41cdml','http://localhost:3000/images/piscine.jpg1617130093013.jpg'),(92,'Angelina','Jolie','Jolie','an******@********m','$2b$10$NydAnrrt9Qd','http://localhost:3000/images/francaise.jpg1617131933240.jpg'),(93,'Donatien','dona','Queen','do**@********m','PassValid+@1','http://localhost:3000/images/FB_IMG_1500196925113.jpg1617162075834.jpg'),(94,'Aicha','Barry','Comptable','ai***@********m','PassValid+@1',NULL),(95,'Joy','Joy','joy','jo*@********m','',NULL),(97,'Zelda','Zaina','zelfe','ze***@********m','',NULL),(98,'email','email','email','em***@********m','',NULL),(99,'lastname','lastname','last','la**@********m','$2b$10$vMK3t/jxPQEA4HYL7U/scezWppQur0.IXtdvHHtdXX9zp.5Hb2idS',NULL),(101,'Amen','Amen','amen','am**@********m','$2b$10$Wg63DEeMb9jJVz/c6KhcU.LX3tZEhyWaR.kgpSDLSRwOBJJsJoZ.a',NULL),(102,'Admin','Admin','Admin','se**@********m','$2b$10$XH3aysW682vOzqFlSe45zuIL5VU8hDmX46.dowu3//wVQTzkUEVVO','http://localhost:3000/images/IMG_0220_(2).jpg1617473049122.jpg');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-04 23:09:18
