<<<<<<< HEAD
=======
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
-- Table structure for table `bbs`
--

DROP TABLE IF EXISTS `bbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bbs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `face` int NOT NULL,
  `face_image` varchar(100) NOT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bbs`
--

LOCK TABLES `bbs` WRITE;
/*!40000 ALTER TABLE `bbs` DISABLE KEYS */;
INSERT INTO `bbs` VALUES (1,'朝田真奈',52,'asadamana.jpeg',250,27,158,50,78,-5,4,30,0),(2,'西山香恋',93,'nisiyamakarenn24.jpeg',240,22,165,45,140,-6,-1,30,-10),(3,'田中秋保',1,'tanakaakiho.jpeg',320,53,150,62,2,2,30,30,23),(4,'カール',15,'carru.jpeg',500,54,160,65,23,20,31,30,16),(5,'萌野梨々香',18,'moenoririka46.jpeg',360,46,158,56,27,6,23,30,7),(6,'白木佳奈',51,'sirakikana.jpeg',420,36,158,46,77,12,13,30,-5),(7,'大子目美里',25,'oogomemisato40.jpeg',470,40,156,42,38,17,17,30,-8),(8,'南花子',33,'minamihanako54.jpeg',330,54,163,60,50,3,31,30,8),(9,'中野美穂',36,'nakanomiho.jpeg',450,39,166,57,54,15,16,30,2),(10,'西倉真紀子',29,'nisikuramakiko.jpeg',550,48,162,60,44,25,25,30,9),(11,'彩栄子',83,'saieiko.jpeg',420,21,164,46,125,12,-2,30,-9),(12,'小倉ここ',24,'ogurakoko.jpeg',310,24,157,44,36,1,1,30,-6),(13,'乾楓',70,'Inuikaede.jpeg',280,27,165,56,105,-2,4,30,2),(14,'狩野彩芽',31,'kanouayame.jpeg',430,28,162,48,47,13,5,30,-5),(15,'香椎花',63,'kasiihana.jpeg',380,26,159,49,95,8,3,30,-2),(16,'花巻瞳',30,'hanamakihitomi.jpeg',280,22,156,50,45,-2,-1,30,2),(17,'海野友奈',22,'uminotomona.jpeg',310,25,162,55,33,1,2,30,3),(18,'佐藤裕香',76,'satouyuuka.jpeg',260,26,166,56,114,-4,3,30,1),(19,'賀来詩織',88,'kakusiori.jpeg',300,23,163,45,132,0,0,30,-9),(20,'百沢菜津子',85,'momosawanatuko.jpeg',260,22,158,48,128,-4,-1,30,-2),(21,'小林エリー',74,'kobayasiery.jpeg',430,27,160,55,111,13,4,30,4),(22,'浦添優',42,'urazoeyuu.jpeg',360,27,155,48,63,6,4,30,0),(23,'篠原ひな',50,'sinoharahina.jpeg',380,26,162,52,75,8,3,30,-1),(24,'工藤小百合',48,'kudousayuri.jpeg',440,28,161,55,72,14,5,30,4),(25,'佐伯菜穂子',73,'saekinahoko.jpeg',360,28,159,43,110,6,5,30,-9),(26,'古賀美奈子',8,'Kogaminako.jpeg',280,26,160,72,12,-2,3,30,24),(27,'天乃美紀',75,'amanomiki.jpeg',520,27,159,42,113,22,4,30,-10),(28,'逸見ナナ',27,'hennminana.jpeg',240,28,158,53,41,-6,5,30,4),(29,'福岡紗子',20,'hukuokasaeko.jpeg',380,27,160,48,30,8,4,30,-4),(30,'新島萌',54,'niijimamoe.jpeg',360,25,157,50,81,6,2,30,1),(31,'村田美江',3,'muratayosie.jpeg',380,33,160,98,5,8,10,30,55),(32,'石井めろん',2,'isiimeronn.jpeg',240,22,154,70,3,-6,-1,30,29),(33,'泉川莉奈',64,'izumikawarina.jpeg',450,26,166,56,96,15,3,30,1),(34,'都久美',43,'miyakokumi.jpeg',380,28,158,40,65,8,5,30,-12),(35,'遠藤桃子',10,'endoumomoko.jpeg',280,30,158,73,15,-2,7,30,28),(36,'大森桜',89,'oomorisakura.jpeg',320,26,158,43,134,2,3,30,-8),(37,'真木愛華',60,'makiaika.jpeg',340,24,163,55,90,4,1,30,2),(38,'梅田陽',72,'umedayou.jpeg',340,24,158,46,108,4,1,30,-5),(39,'小野凛',55,'onorinn.jpeg',420,26,158,52,83,12,3,30,2),(40,'石川優',90,'isikawayuu.jpeg',580,26,166,48,135,28,3,30,-8),(41,'佐々木史乃',46,'sasakihumino.jpeg',620,34,156,44,69,32,11,30,-6),(42,'矢吹恋',59,'yabukiren.jpeg',200,20,162,50,89,-10,-3,30,-3),(43,'屋部聡美',53,'yabesatomi.jpeg',420,26,158,50,80,12,3,30,0),(44,'奥村美緒',21,'okumuramio.jpeg',300,24,159,68,32,0,1,30,21),(45,'花本來未',97,'hanamotokumi.jpeg',250,24,156,40,146,-5,1,30,-11),(46,'新堂由紀',68,'sindouyuki.jpeg',550,20,157,45,102,25,-3,30,-5),(47,'金井望美',16,'kanainozomi.jpeg',340,32,153,60,24,4,9,30,17),(48,'近藤恵美',4,'kondouemi31.jpeg',480,31,160,80,6,18,8,30,34),(49,'今井英玲奈',23,'imaierena.jpeg',450,27,153,45,35,15,4,30,-2),(50,'仲真元子',5,'nakamamotoko.jpeg',600,55,160,47,8,30,32,30,-5),(51,'井本彩',22,'imotosayaka.jpeg',520,27,159,49,33,22,4,30,-2),(52,'武藤優里香',20,'mutouyurika.jpeg',530,29,162,48,30,23,6,30,-5),(53,'丸山佳奈',39,'maruyamakana.jpeg',600,29,153,38,59,30,6,30,-11),(54,'佐山ひなこ',47,'sayamahinako.jpeg',630,29,163,39,71,33,6,30,-16),(55,'大森素子',32,'oomorimotoko.jpeg',440,27,160,48,48,14,4,30,-4),(56,'新井優',40,'araiyu32.jpeg',550,32,163,42,60,25,9,30,-13),(57,'江藤美香',45,'etoumika30.jpeg',480,30,161,48,68,18,7,30,-4),(58,'華田美咲',56,'hanadamisaki24.jpeg',470,24,163,40,84,17,1,30,-15),(59,'久本亜美',9,'hisamotoami28.jpeg',390,28,162,79,14,9,5,30,30),(60,'半田美奈',80,'hanndamina25.jpeg',400,25,155,42,120,10,2,30,-8),(61,'本間由依',34,'honnmayui.jpeg',600,28,165,40,51,30,5,30,-16),(62,'五十嵐由美',62,'igarasiyumi23.jpeg',350,23,160,37,93,5,0,30,-17),(63,'飯島真帆',26,'iijimamaho28.jpeg',530,26,163,45,39,23,3,30,-9),(64,'飯塚ことり',28,'iizukakotori25.jpeg',440,25,168,50,42,14,2,30,-7),(65,'加賀優菜',98,'kagayuuna32.jpeg',800,32,172,50,147,50,9,30,-9),(66,'春日菜月',37,'kasuganatuki26.jpeg',450,26,164,55,56,15,3,30,1),(67,'河本風香',44,'kawamotohuuka28.jpeg',430,28,161,45,66,13,5,30,-8),(68,'川瀬なな',30,'kawasenana.jpeg',400,27,158,50,45,10,4,30,0),(69,'木梨みさき',43,'kinasimisaki23.jpeg',320,23,169,43,65,2,0,30,-15),(70,'岸裕美子',94,'kisiyumiko28.jpeg',800,28,165,40,141,50,5,30,-16),(71,'北見里佳子',27,'kitamirikako35.jpeg',480,35,158,60,41,18,12,30,12),(72,'橘田咲',24,'kittasaki23.jpeg',380,23,163,37,36,8,0,30,-18),(73,'小暮梨々香',84,'kogureririka22.jpeg',350,22,158,45,126,5,-1,30,-6),(74,'吉田幸',38,'yosidasati26.jpeg',430,26,160,43,57,13,3,30,-10),(75,'久保田梨奈',69,'kubotarina.jpeg',630,34,158,40,104,33,11,30,-12),(76,'熊野花',11,'kumanohana35.jpeg',400,35,165,73,17,10,12,30,20),(77,'牧恵美',92,'makiemi32.jpeg',650,32,168,50,138,35,9,30,-7),(78,'町田裕香',86,'matidayuka26.jpeg',500,26,164,48,129,20,3,30,-6),(79,'野沢晶',41,'nozawaaki23.jpeg',360,23,163,52,62,6,0,30,-1),(80,'小野花音',57,'onokanon21.jpeg',700,21,162,43,86,40,-2,30,-11),(81,'大森ゆり',29,'oomoriyuri24.jpeg',500,24,168,42,44,20,1,30,-15),(82,'ローラ',99,'rorra20.jpeg',320,20,164,45,149,2,-3,30,-10),(83,'佐藤紗枝',19,'satousae22.jpeg',400,22,158,55,29,10,-1,30,6),(84,'白石悠',45,'siraisiyuu34.jpeg',500,34,159,54,68,20,11,30,4),(85,'鈴木美乃',34,'suzukiyosino23.jpeg',400,23,162,53,51,10,0,30,1),(86,'高木紗英',44,'takagisae24.jpeg',420,24,158,50,66,12,1,30,0),(87,'高瀬菜々子',29,'takasenanako24.jpeg',400,24,160,53,44,10,1,30,2),(88,'田中志保',77,'tanakasiho30.jpeg',550,30,174,50,116,25,7,30,-10);
/*!40000 ALTER TABLE `bbs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-02 13:53:13
>>>>>>> 578f6ec170e445aba34bd01a7de40bd38495402f
