-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: localhost    Database: level
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `mbbs`
--

DROP TABLE IF EXISTS `mbbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mbbs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `face` int NOT NULL,
  `mface_image` varchar(100) NOT NULL,
  `salary` int NOT NULL,
  `age` int NOT NULL,
  `hight` int NOT NULL,
  `weight` int NOT NULL,
  `face2` int DEFAULT NULL,
  `salary2` int DEFAULT NULL,
  `age2` int DEFAULT NULL,
  `hight2` int DEFAULT NULL,
  `weight2` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mbbs`
--

LOCK TABLES `mbbs` WRITE;
/*!40000 ALTER TABLE `mbbs` DISABLE KEYS */;
INSERT INTO `mbbs` VALUES (1,'江崎健',87,'ezakiken.jpeg',650,29,177,55,131,35,2,27,-7),(2,'奥田昇太',25,'okudashouta.jpeg',450,26,177,82,38,15,-1,27,19),(3,'近藤優希',52,'kondouyuuki.jpeg',380,24,183,75,78,8,-3,33,7),(4,'東幹斗',86,'higasimikito.jpeg',450,25,182,62,129,15,-2,32,-4),(5,'川津翔太',50,'kawatushouta.jpeg',400,24,175,70,75,10,-3,25,9),(6,'柳啓介',60,'ryuukeisuke.jpeg',770,32,176,77,90,47,5,26,15),(7,'佐久間和樹',55,'sakumakazuki.jpeg',450,30,174,70,83,15,3,24,9),(8,'佐藤裕樹',69,'satouyuuki.jpeg',650,34,176,58,104,35,7,26,-4),(9,'澁谷拓弘',63,'sibuyatakuhiro.jpeg',440,29,179,75,95,14,2,29,10),(10,'新垣翔',58,'singakishou.jpeg',400,25,168,55,87,10,-2,18,-2),(11,'田中幸樹',55,'tanakakouki.jpeg',420,26,172,66,83,12,-1,22,7),(12,'田中達也',34,'tanakatatsuya.jpeg',320,23,169,60,51,2,-4,19,3),(13,'安達拓也',24,'adachitakuya.jpeg',680,37,170,70,36,38,10,20,13),(14,'アダム・ベン',46,'adamuben.jpeg',450,32,185,87,69,15,5,35,16),(15,'網戸健',14,'ajitoken.jpeg',480,34,165,62,21,18,7,15,8),(16,'天野良',34,'amanoryou.jpeg',330,25,165,59,51,3,-2,15,5),(17,'甘野武',63,'amanotakeshi.jpeg',400,25,179,70,95,10,-2,29,6),(18,'青木雅史',15,'aokimasashi.jpeg',400,27,168,68,23,10,0,18,12),(19,'朝野空',91,'asanosora.jpeg',3000,24,177,55,137,100,-3,27,-7),(20,'出川康太',61,'degawakouta.jpeg',400,25,175,70,92,10,-2,25,9),(21,'土井健志',68,'doitakasi.jpeg',580,28,179,70,102,28,1,29,6),(22,'遠藤久夫',4,'endohisao.jpeg',450,42,167,80,6,15,15,17,26),(23,'遠藤登紀夫',59,'endotokio.jpeg',380,27,178,73,89,8,0,28,9),(24,'円堂智',33,'endousatosi.jpeg',560,36,173,75,50,26,9,23,15),(25,'藤井弘',45,'fujiihiroshi.jpeg',2500,35,178,68,68,100,8,28,4),(26,'後藤裕樹',28,'gotouyuuki.jpeg',1500,34,182,84,42,100,7,32,16),(27,'橋本元太',62,'hashimotogennta.jpeg',480,28,183,80,93,18,1,33,12),(28,'橋下浩二',32,'hashimotokouji.jpeg',470,33,168,66,48,17,6,18,10),(29,'林忠司',27,'hayashitadashu.jpeg',430,27,178,75,41,13,0,28,11),(30,'林俊次',29,'hayashitoshitsugu.jpeg',600,37,174,60,44,30,10,24,-1),(31,'本間悠介',60,'honnmayuusuke.jpeg',350,24,174,65,90,5,-3,24,4),(32,'星和也',63,'hoshikazuya.jpeg',560,27,179,63,95,26,0,29,-1),(33,'星野智樹',18,'hoshinotomoki.jpeg',430,26,173,63,27,13,-1,23,3),(34,'深田秀',39,'hukadashuu.jpeg',430,27,183,59,59,13,0,33,-7),(35,'福山慎吾',95,'hukuyamashingo.jpeg',350,26,176,66,143,5,-1,26,4),(36,'福山太郎',11,'hukuyamatarou.jpeg',400,27,173,82,17,10,0,23,22),(37,'古川拓也',51,'hurukawatakuya.jpeg',420,26,175,63,77,12,-1,25,2),(38,'井上剛',40,'inouegou.jpeg',630,29,177,70,60,33,2,27,7),(39,'吉澤公',100,'yosizawakou.jpeg',500,27,183,72,150,20,0,33,4),(40,'石井俊哉',65,'ishiishunnya.jpeg',480,26,185,69,98,18,-1,35,0),(41,'石綿哲史',50,'isiwatatetusi.jpeg',790,36,175,70,75,49,9,25,9),(42,'岩渕凛',53,'iwabutirin.jpeg',400,25,173,52,80,10,-2,23,-8),(43,'神野優希',45,'jinnnoyuuki.jpeg',370,22,174,63,68,7,-5,24,2),(44,'加賀美聡',48,'kagamisatosi.jpeg',420,23,167,63,72,12,-4,17,8),(45,'亀山大樹',39,'kameyamataiki.jpeg',380,27,174,70,59,8,0,24,9),(46,'kanaikousuke.jpeg',72,'kanaikousuke.jpeg',400,24,174,59,108,10,-3,24,-2),(47,'加藤倫',84,'katourin.jpeg',380,24,177,68,126,8,-3,27,5),(48,'鹿山正樹',83,'kayamamasaki.jpeg',490,26,174,63,125,19,-1,24,2),(49,'木部真也',55,'kibesinnya.jpeg',380,23,170,60,83,8,-4,20,2),(50,'木村誠也',38,'kimuraseiya.jpeg',450,24,176,59,57,15,-3,26,-3),(51,'小林智司',64,'kobayasisatosi.jpeg',420,26,182,62,96,12,-1,32,-4),(52,'古河淳',0,'kogaatusi.jpeg',600,59,170,55,0,30,32,20,-3),(53,'小久保崇史',54,'kokubotakahumi.jpeg',480,25,173,64,81,18,-2,23,4),(54,'木崎綾人',94,'kizakiayato.jpeg',620,27,182,68,141,32,0,32,2),(55,'久保裕太',57,'kuboyuuta.jpeg',370,23,176,66,86,7,-4,26,4),(56,'工藤涼太',89,'kudouryouta.jpeg',470,32,177,60,134,17,5,27,-3),(57,'桑田真琴',55,'kuwatamakoto.jpeg',490,25,168,60,83,19,-2,18,4),(58,'前田翔',58,'maedashou.jpeg',420,26,173,62,87,12,-1,23,2),(59,'松本弘樹',76,'matsumotohiroki.jpeg',1300,29,180,70,114,100,2,30,5),(60,'松本孝',12,'matsumotokou.jpeg',500,28,174,80,18,20,1,24,19),(61,'真山幸樹',22,'mayamakouki.jpeg',380,29,168,61,33,8,2,18,5),(62,'南研',18,'minamiken.jpeg',2800,36,174,76,27,100,9,24,15),(63,'三浦和也',75,'miurakazuya.jpeg',350,23,177,58,113,5,-4,27,-4),(64,'宮本有紀',16,'miyamotoyuuki.jpeg',970,26,180,83,24,67,-1,30,17),(65,'本島健太',73,'motojimakennta.jpeg',550,28,173,57,110,25,1,23,-3),(66,'村田健吾',30,'muratakengo.jpeg',420,27,186,93,45,12,0,36,21),(67,'中居良太',35,'nakairyouta.jpeg',2200,38,173,59,53,100,11,23,-1),(68,'中村昴',47,'nakamurasubaru.jpeg',890,33,182,60,71,59,6,32,-6),(69,'中野宏太',43,'nakanokouta.jpeg',400,23,170,60,65,10,-4,20,2),(70,'成田公也',85,'naritakimiya.jpeg',880,27,180,70,128,58,0,30,5),(71,'西山元輝',45,'nisiyamamotoki.jpeg',430,24,168,60,68,13,-3,18,4),(72,'野沢大輔',67,'nozawadaisuke.jpeg',440,25,176,65,101,14,-2,26,3),(73,'小田敬',19,'oadatakasi.jpeg',770,36,167,58,29,47,9,17,2),(74,'尾形太朗',3,'ogatatarou.jpeg',660,37,165,70,5,36,10,15,17),(75,'荻野一馬',79,'oginoitiva.jpeg',480,26,183,63,119,18,-1,33,-4),(76,'小野陽太',55,'onoyouta.jpeg',330,22,170,58,83,3,-5,20,0),(77,'大森俊',46,'oomorishun.jpeg',1300,34,168,68,69,100,7,18,12),(78,'小澤健史',53,'ozawatakeshi.jpeg',520,29,170,60,80,22,2,20,2),(79,'柳啓介',52,'ryuukeisuke.jpeg',670,33,180,73,78,37,6,30,8);
/*!40000 ALTER TABLE `mbbs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-02 13:24:32
