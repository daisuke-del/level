-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 1 月 16 日 08:15
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `level`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `mbbs`
--

CREATE TABLE `mbbs` (
  `id` int(50) NOT NULL,
  `name` varchar(30) NOT NULL,
  `face` int(10) NOT NULL,
  `mface_image` varchar(100) NOT NULL,
  `salary` int(100) NOT NULL,
  `age` int(10) NOT NULL,
  `hight` int(10) NOT NULL,
  `weight` int(10) NOT NULL,
  `face2` int(11) DEFAULT NULL,
  `salary2` int(11) DEFAULT NULL,
  `age2` int(11) DEFAULT NULL,
  `hight2` int(11) DEFAULT NULL,
  `weight2` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `mbbs`
--

INSERT INTO `mbbs` (`id`, `name`, `face`, `mface_image`, `salary`, `age`, `hight`, `weight`, `face2`, `salary2`, `age2`, `hight2`, `weight2`) VALUES
(1, '江崎健', 87, 'ezakiken.jpeg', 650, 29, 177, 55, 38, 33, 17, 27, 9),
(2, '奥田昇太', 25, 'okudashouta.jpeg', 450, 26, 177, 82, 13, 23, 20, 27, 8),
(3, '近藤優希', 52, 'kondouyuuki.jpeg', 380, 24, 183, 75, 26, 19, 22, 33, 1),
(4, '東幹斗', 86, 'higasimikito.jpeg', 450, 25, 182, 62, 45, 23, 21, 32, 7),
(5, '川津翔太', 50, 'kawatushouta.jpeg', 400, 24, 175, 70, 25, 20, 22, 25, 2),
(6, '柳啓介', 60, 'ryuukeisuke.jpeg', 770, 32, 176, 77, 30, 39, 14, 26, 6),
(7, '佐久間和樹', 55, 'sakumakazuki.jpeg', 450, 30, 174, 70, 28, 23, 16, 24, 2),
(8, '佐藤裕樹', 69, 'satouyuuki.jpeg', 650, 34, 176, 58, 35, 33, 12, 26, 7),
(9, '澁谷拓弘', 63, 'sibuyatakuhiro.jpeg', 440, 29, 179, 75, 32, 22, 17, 29, 3),
(10, '新垣翔', 58, 'singakishou.jpeg', 400, 25, 168, 55, 29, 20, 21, 18, 5),
(11, '田中幸樹', 55, 'tanakakouki.jpeg', 420, 26, 172, 66, 28, 21, 20, 22, 1),
(12, '田中達也', 34, 'tanakatatsuya.jpeg', 320, 23, 169, 60, NULL, NULL, NULL, NULL, NULL),
(13, '安達拓也', 24, 'adachitakuya.jpeg', 680, 37, 170, 70, NULL, NULL, NULL, NULL, NULL),
(14, 'アダム・ベン', 46, 'adamuben.jpeg', 450, 32, 185, 87, NULL, NULL, NULL, NULL, NULL),
(15, '網戸健', 14, 'ajitoken.jpeg', 480, 34, 165, 62, NULL, NULL, NULL, NULL, NULL),
(16, '天野良', 34, 'amanoryou.jpeg', 330, 25, 165, 59, NULL, NULL, NULL, NULL, NULL),
(17, '甘野武', 63, 'amanotakeshi.jpeg', 400, 25, 179, 70, NULL, NULL, NULL, NULL, NULL),
(18, '青木雅史', 15, 'aokimasashi.jpeg', 400, 27, 168, 68, NULL, NULL, NULL, NULL, NULL),
(19, '朝野空', 91, 'asanosora.jpeg', 3000, 24, 177, 55, NULL, NULL, NULL, NULL, NULL),
(20, '出川康太', 61, 'degawakouta.jpeg', 400, 25, 175, 70, NULL, NULL, NULL, NULL, NULL),
(21, '土井健志', 68, 'doitakasi.jpeg', 580, 28, 179, 70, NULL, NULL, NULL, NULL, NULL),
(22, '遠藤久夫', 4, 'endohisao.jpeg', 450, 42, 167, 80, NULL, NULL, NULL, NULL, NULL),
(23, '遠藤登紀夫', 59, 'endotokio.jpeg', 380, 27, 178, 73, NULL, NULL, NULL, NULL, NULL),
(24, '円堂智', 33, 'endousatosi.jpeg', 560, 36, 173, 75, NULL, NULL, NULL, NULL, NULL),
(25, '藤井弘', 45, 'fujiihiroshi.jpeg', 2500, 35, 178, 68, NULL, NULL, NULL, NULL, NULL),
(26, '後藤裕樹', 28, 'gotouyuuki.jpeg', 1500, 34, 182, 84, NULL, NULL, NULL, NULL, NULL),
(27, '橋本元太', 62, 'hashimotogennta.jpeg', 480, 28, 183, 80, NULL, NULL, NULL, NULL, NULL),
(28, '橋下浩二', 32, 'hashimotokouji.jpeg', 470, 33, 168, 66, NULL, NULL, NULL, NULL, NULL),
(29, '林忠司', 27, 'hayashitadashu.jpeg', 430, 27, 178, 75, NULL, NULL, NULL, NULL, NULL),
(30, '林俊次', 29, 'hayashitoshitsugu.jpeg', 600, 37, 174, 60, NULL, NULL, NULL, NULL, NULL),
(31, '本間悠介', 60, 'honnmayuusuke.jpeg', 350, 24, 174, 65, NULL, NULL, NULL, NULL, NULL),
(32, '星和也', 63, 'hoshikazuya.jpeg', 560, 27, 179, 63, NULL, NULL, NULL, NULL, NULL),
(33, '星野智樹', 18, 'hoshinotomoki.jpeg', 430, 26, 173, 63, NULL, NULL, NULL, NULL, NULL),
(34, '深田秀', 39, 'hukadashuu.jpeg', 430, 27, 183, 59, NULL, NULL, NULL, NULL, NULL),
(35, '福山慎吾', 95, 'hukuyamashingo.jpeg', 350, 26, 176, 66, NULL, NULL, NULL, NULL, NULL),
(36, '福山太郎', 11, 'hukuyamatarou.jpeg', 400, 27, 173, 82, NULL, NULL, NULL, NULL, NULL),
(37, '古川拓也', 51, 'hurukawatakuya.jpeg', 420, 26, 175, 63, NULL, NULL, NULL, NULL, NULL),
(38, '井上剛', 40, 'inouegou.jpeg', 630, 29, 177, 70, NULL, NULL, NULL, NULL, NULL),
(39, '吉澤公', 100, 'yosizawakou.jpeg', 500, 27, 183, 72, NULL, NULL, NULL, NULL, NULL),
(40, '石井俊哉', 65, 'ishiishunnya.jpeg', 480, 26, 185, 69, NULL, NULL, NULL, NULL, NULL),
(41, '石綿哲史', 50, 'isiwatatetusi.jpeg', 790, 36, 175, 70, NULL, NULL, NULL, NULL, NULL),
(42, '岩渕凛', 53, 'iwabutirin.jpeg', 400, 25, 173, 52, NULL, NULL, NULL, NULL, NULL),
(43, '神野優希', 45, 'jinnnoyuuki.jpeg', 370, 22, 174, 63, NULL, NULL, NULL, NULL, NULL),
(44, '加賀美聡', 48, 'kagamisatosi.jpeg', 420, 23, 167, 63, NULL, NULL, NULL, NULL, NULL),
(45, '亀山大樹', 39, 'kameyamataiki.jpeg', 380, 27, 174, 70, NULL, NULL, NULL, NULL, NULL),
(46, 'kanaikousuke.jpeg', 72, 'kanaikousuke.jpeg', 400, 24, 174, 59, NULL, NULL, NULL, NULL, NULL),
(47, '加藤倫', 84, 'katourin.jpeg', 380, 24, 177, 68, NULL, NULL, NULL, NULL, NULL),
(48, '鹿山正樹', 83, 'kayamamasaki.jpeg', 490, 26, 174, 63, NULL, NULL, NULL, NULL, NULL),
(49, '木部真也', 55, 'kibesinnya.jpeg', 380, 23, 170, 60, NULL, NULL, NULL, NULL, NULL),
(50, '木村誠也', 38, 'kimuraseiya.jpeg', 450, 24, 176, 59, NULL, NULL, NULL, NULL, NULL),
(51, '小林智司', 64, 'kobayasisatosi.jpeg', 420, 26, 182, 62, NULL, NULL, NULL, NULL, NULL),
(52, '古河淳', 0, 'kogaatusi.jpeg', 600, 59, 170, 55, NULL, NULL, NULL, NULL, NULL),
(53, '小久保崇史', 54, 'kokubotakahumi.jpeg', 480, 25, 173, 64, NULL, NULL, NULL, NULL, NULL),
(54, '木崎綾人', 94, 'kizakiayato.jpeg', 620, 27, 182, 68, NULL, NULL, NULL, NULL, NULL),
(55, '久保裕太', 57, 'kuboyuuta.jpeg', 370, 23, 176, 66, NULL, NULL, NULL, NULL, NULL),
(56, '工藤涼太', 89, 'kudouryouta.jpeg', 470, 32, 177, 60, NULL, NULL, NULL, NULL, NULL),
(57, '桑田真琴', 55, 'kuwatamakoto.jpeg', 490, 25, 168, 60, NULL, NULL, NULL, NULL, NULL),
(58, '前田翔', 58, 'maedashou.jpeg', 420, 26, 173, 62, NULL, NULL, NULL, NULL, NULL),
(59, '松本弘樹', 76, 'matsumotohiroki.jpeg', 1300, 29, 180, 70, NULL, NULL, NULL, NULL, NULL),
(60, '松本孝', 12, 'matsumotokou.jpeg', 500, 28, 174, 80, NULL, NULL, NULL, NULL, NULL),
(61, '真山幸樹', 22, 'mayamakouki.jpeg', 380, 29, 168, 61, NULL, NULL, NULL, NULL, NULL),
(62, '南研', 18, 'minamiken.jpeg', 2800, 36, 174, 76, NULL, NULL, NULL, NULL, NULL),
(63, '三浦和也', 75, 'miurakazuya.jpeg', 350, 23, 177, 58, NULL, NULL, NULL, NULL, NULL),
(64, '宮本有紀', 16, 'miyamotoyuuki.jpeg', 970, 26, 180, 83, NULL, NULL, NULL, NULL, NULL),
(65, '本島健太', 73, 'motojimakennta.jpeg', 550, 28, 173, 57, NULL, NULL, NULL, NULL, NULL),
(66, '村田健吾', 30, 'muratakengo.jpeg', 420, 27, 186, 93, NULL, NULL, NULL, NULL, NULL),
(67, '中居良太', 35, 'nakairyouta.jpeg', 2200, 38, 173, 59, NULL, NULL, NULL, NULL, NULL),
(68, '中村昴', 47, 'nakamurasubaru.jpeg', 890, 33, 182, 60, NULL, NULL, NULL, NULL, NULL),
(69, '中野宏太', 43, 'nakanokouta.jpeg', 400, 23, 170, 60, NULL, NULL, NULL, NULL, NULL),
(70, '成田公也', 85, 'naritakimiya.jpeg', 880, 27, 180, 70, NULL, NULL, NULL, NULL, NULL),
(71, '西山元輝', 45, 'nisiyamamotoki.jpeg', 430, 24, 168, 60, NULL, NULL, NULL, NULL, NULL),
(72, '野沢大輔', 67, 'nozawadaisuke.jpeg', 440, 25, 176, 65, NULL, NULL, NULL, NULL, NULL),
(73, '小田敬', 19, 'oadatakasi.jpeg', 770, 36, 167, 58, NULL, NULL, NULL, NULL, NULL),
(74, '尾形太朗', 3, 'ogatatarou.jpeg', 660, 37, 165, 70, NULL, NULL, NULL, NULL, NULL),
(75, '荻野一馬', 79, 'oginoitiva.jpeg', 480, 26, 183, 63, NULL, NULL, NULL, NULL, NULL),
(76, '小野陽太', 55, 'onoyouta.jpeg', 330, 22, 170, 58, NULL, NULL, NULL, NULL, NULL),
(77, '大森俊', 46, 'oomorishun.jpeg', 1300, 34, 168, 68, NULL, NULL, NULL, NULL, NULL),
(78, '小澤健史', 53, 'ozawatakeshi.jpeg', 520, 29, 170, 60, NULL, NULL, NULL, NULL, NULL),
(79, '柳啓介', 52, 'ryuukeisuke.jpeg', 670, 33, 180, 73, NULL, NULL, NULL, NULL, NULL);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `mbbs`
--
ALTER TABLE `mbbs`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `mbbs`
--
ALTER TABLE `mbbs`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
