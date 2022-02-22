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
-- テーブルの構造 `bbs`
--

CREATE TABLE `bbs` (
  `id` int(50) NOT NULL,
  `name` varchar(30) NOT NULL,
  `face` int(10) NOT NULL,
  `face_image` varchar(100) NOT NULL,
  `salary` int(100) NOT NULL,
  `age` int(10) NOT NULL,
  `hight` int(10) NOT NULL,
  `weight` int(10) NOT NULL,
  `face2` int(20) DEFAULT NULL,
  `salary2` int(20) DEFAULT NULL,
  `age2` int(20) DEFAULT NULL,
  `hight2` int(20) DEFAULT NULL,
  `weight2` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `bbs`
--

INSERT INTO `bbs` (`id`, `name`, `face`, `face_image`, `salary`, `age`, `hight`, `weight`, `face2`, `salary2`, `age2`, `hight2`, `weight2`) VALUES
(1, '朝田真奈', 52, 'asadamana.jpeg', 250, 27, 158, 50, 26, 17, 19, 20, 0),
(2, '西山香恋', 93, 'nisiyamakarenn24.jpeg', 240, 22, 165, 45, 47, 16, 24, 22, -7),
(3, '田中秋保', 1, 'tanakaakiho.jpeg', 320, 53, 150, 62, 1, 21, -7, 17, 15),
(4, 'カール', 15, 'carru.jpeg', 500, 54, 160, 65, 8, 34, -8, 20, 11),
(5, '萌野梨々香', 18, 'moenoririka46.jpeg', 360, 46, 158, 56, 9, 24, 0, 20, 5),
(6, '白木佳奈', 51, 'sirakikana.jpeg', 420, 36, 158, 46, 26, 28, 10, 20, -3),
(7, '大子目美里', 25, 'oogomemisato40.jpeg', 470, 40, 156, 42, 13, 31, 6, 19, -5),
(8, '南花子', 33, 'minamihanako54.jpeg', 330, 54, 163, 60, 17, 22, -8, 21, 5),
(9, '中野美穂', 36, 'nakanomiho.jpeg', 450, 39, 166, 57, 18, 30, 7, 22, 1),
(10, '西倉真紀子', 29, 'nisikuramakiko.jpeg', 550, 48, 162, 60, 15, 37, -2, 21, 6),
(11, '彩栄子', 83, 'saieiko.jpeg', 420, 21, 164, 46, 42, 28, 25, 22, -6),
(12, '小倉ここ', 24, 'ogurakoko.jpeg', 310, 24, 157, 44, 12, 21, 22, 19, -4),
(13, '乾楓', 70, 'Inuikaede.jpeg', 280, 27, 165, 56, 35, 19, 19, 22, 1),
(14, '狩野彩芽', 31, 'kanouayame.jpeg', 430, 28, 162, 48, 16, 29, 18, 21, -3),
(15, '香椎花', 63, 'kasiihana.jpeg', 380, 26, 159, 49, 32, 25, 20, 20, -1),
(16, '花巻瞳', 30, 'hanamakihitomi.jpeg', 280, 22, 156, 50, 15, 19, 24, 19, 1),
(17, '海野友奈', 22, 'uminotomona.jpeg', 310, 25, 162, 55, 11, 21, 21, 21, 2),
(18, '佐藤裕香', 76, 'satouyuuka.jpeg', 260, 26, 166, 56, 38, 17, 20, 22, 1),
(19, '賀来詩織', 88, 'kakusiori.jpeg', 300, 23, 163, 45, 44, 20, 23, 21, -6),
(20, '百沢菜津子', 85, 'momosawanatuko.jpeg', 260, 22, 158, 48, 43, 17, 24, 20, -2),
(21, '小林エリー', 74, 'kobayasiery.jpeg', 430, 27, 160, 55, 37, 29, 19, 20, 3),
(22, '浦添優', 42, 'urazoeyuu.jpeg', 360, 27, 155, 48, 21, 24, 19, 19, 0),
(23, '篠原ひな', 50, 'sinoharahina.jpeg', 380, 26, 162, 52, 25, 25, 20, 21, 0),
(24, '工藤小百合', 48, 'kudousayuri.jpeg', 440, 28, 161, 55, 24, 29, 18, 21, 2),
(25, '佐伯菜穂子', 73, 'saekinahoko.jpeg', 360, 28, 159, 43, 37, 24, 18, 20, -6),
(26, '古賀美奈子', 8, 'Kogaminako.jpeg', 280, 26, 160, 72, 4, 19, 20, 20, 16),
(27, '天乃美紀', 75, 'amanomiki.jpeg', 520, 27, 159, 42, 38, 35, 19, 20, -7),
(28, '逸見ナナ', 27, 'hennminana.jpeg', 240, 28, 158, 53, 14, 16, 18, 20, 2),
(29, '福岡紗子', 20, 'hukuokasaeko.jpeg', 380, 27, 160, 48, 10, 25, 19, 20, -3),
(30, '新島萌', 54, 'niijimamoe.jpeg', 360, 25, 157, 50, 27, 24, 21, 19, 1),
(31, '村田美江', 3, 'muratayosie.jpeg', 380, 33, 160, 98, 2, 25, 13, 20, 37),
(32, '石井めろん', 2, 'isiimeronn.jpeg', 240, 22, 154, 70, 1, 16, 24, 18, 19),
(33, '泉川莉奈', 64, 'izumikawarina.jpeg', 450, 26, 166, 56, 32, 30, 20, 22, 1),
(34, '都久美', 43, 'miyakokumi.jpeg', 380, 28, 158, 40, 22, 25, 18, 20, -8),
(35, '遠藤桃子', 10, 'endoumomoko.jpeg', 280, 30, 158, 73, 5, 19, 16, 20, 18),
(36, '大森桜', 89, 'oomorisakura.jpeg', 320, 26, 158, 43, 45, 21, 20, 20, -6),
(37, '真木愛華', 60, 'makiaika.jpeg', 340, 24, 163, 55, 30, 23, 22, 21, 1),
(38, '梅田陽', 72, 'umedayou.jpeg', 340, 24, 158, 46, 36, 23, 22, 20, -3),
(39, '小野凛', 55, 'onorinn.jpeg', 420, 26, 158, 52, 28, 28, 20, 20, 2),
(40, '石川優', 90, 'isikawayuu.jpeg', 580, 26, 166, 48, 45, 39, 20, 22, -5),
(41, '佐々木史乃', 46, 'sasakihumino.jpeg', 620, 34, 156, 44, 23, 42, 12, 19, -4),
(42, '矢吹恋', 59, 'yabukiren.jpeg', 200, 20, 162, 50, 30, 13, 26, 21, -2),
(43, '屋部聡美', 53, 'yabesatomi.jpeg', 420, 26, 158, 50, 27, 28, 20, 20, 0),
(44, '奥村美緒', 21, 'okumuramio.jpeg', 300, 24, 159, 68, 11, 20, 22, 20, 14),
(45, '花本來未', 97, 'hanamotokumi.jpeg', 250, 24, 156, 40, 49, 17, 22, 19, -7),
(46, '新堂由紀', 68, 'sindouyuki.jpeg', 550, 20, 157, 45, 34, 37, 26, 19, -3),
(47, '金井望美', 16, 'kanainozomi.jpeg', 340, 32, 153, 60, 8, 23, 14, 18, 11),
(48, '近藤恵美', 4, 'kondouemi31.jpeg', 480, 31, 160, 80, 2, 32, 15, 20, 23),
(49, '今井英玲奈', 23, 'imaierena.jpeg', 450, 27, 153, 45, 12, 30, 19, 18, -2),
(50, '仲真元子', 5, 'nakamamotoko.jpeg', 600, 55, 160, 47, 3, 40, -9, 20, -3),
(51, '井本彩', 22, 'imotosayaka.jpeg', 520, 27, 159, 49, 11, 35, 19, 20, -1),
(52, '武藤優里香', 20, 'mutouyurika.jpeg', 530, 29, 162, 48, 10, 36, 17, 21, -3),
(53, '丸山佳奈', 39, 'maruyamakana.jpeg', 600, 29, 153, 38, 20, 40, 17, 18, -8),
(54, '佐山ひなこ', 47, 'sayamahinako.jpeg', 630, 29, 163, 39, 24, 42, 17, 21, -11),
(55, '大森素子', 32, 'oomorimotoko.jpeg', 440, 27, 160, 48, 16, 29, 19, 20, -3),
(56, '新井優', 40, 'araiyu32.jpeg', 550, 32, 163, 42, 20, 37, 14, 21, -8),
(57, '江藤美香', 45, 'etoumika30.jpeg', 480, 30, 161, 48, 23, 32, 16, 21, -3),
(58, '華田美咲', 56, 'hanadamisaki24.jpeg', 470, 24, 163, 40, 28, 31, 22, 21, -10),
(59, '久本亜美', 9, 'hisamotoami28.jpeg', 390, 28, 162, 79, 5, 26, 18, 21, 20),
(60, '半田美奈', 80, 'hanndamina25.jpeg', 400, 25, 155, 42, 40, 27, 21, 19, -5),
(61, '本間由依', 34, 'honnmayui.jpeg', 600, 28, 165, 40, 17, 40, 18, 22, -11),
(62, '五十嵐由美', 62, 'igarasiyumi23.jpeg', 350, 23, 160, 37, 31, 23, 23, 20, -11),
(63, '飯島真帆', 26, 'iijimamaho28.jpeg', 530, 26, 163, 45, 13, 36, 20, 21, -6),
(64, '飯塚ことり', 28, 'iizukakotori25.jpeg', 440, 25, 168, 50, 14, 29, 21, 23, -5),
(65, '加賀優菜', 98, 'kagayuuna32.jpeg', 800, 32, 172, 50, 49, 54, 14, 24, -6),
(66, '春日菜月', 37, 'kasuganatuki26.jpeg', 450, 26, 164, 55, 19, 30, 20, 22, 1),
(67, '河本風香', 44, 'kawamotohuuka28.jpeg', 430, 28, 161, 45, 22, 29, 18, 21, -5),
(68, '川瀬なな', 30, 'kawasenana.jpeg', 400, 27, 158, 50, 15, 27, 19, 20, 0),
(69, '木梨みさき', 43, 'kinasimisaki23.jpeg', 320, 23, 169, 43, 22, 21, 23, 23, -10),
(70, '岸裕美子', 94, 'kisiyumiko28.jpeg', 800, 28, 165, 40, 47, 54, 18, 22, -11),
(71, '北見里佳子', 27, 'kitamirikako35.jpeg', 480, 35, 158, 60, 14, 32, 11, 20, 8),
(72, '橘田咲', 24, 'kittasaki23.jpeg', 380, 23, 163, 37, 12, 25, 23, 21, -12),
(73, '小暮梨々香', 84, 'kogureririka22.jpeg', 350, 22, 158, 45, 42, 23, 24, 20, -4),
(74, '吉田幸', 38, 'yosidasati26.jpeg', 430, 26, 160, 43, 19, 29, 20, 20, -6),
(75, '久保田梨奈', 69, 'kubotarina.jpeg', 630, 34, 158, 40, 35, 42, 12, 20, -8),
(76, '熊野花', 11, 'kumanohana35.jpeg', 400, 35, 165, 73, 6, 27, 11, 22, 14),
(77, '牧恵美', 92, 'makiemi32.jpeg', 650, 32, 168, 50, 46, 44, 14, 23, -5),
(78, '町田裕香', 86, 'matidayuka26.jpeg', 500, 26, 164, 48, 43, 34, 20, 22, -4),
(79, '野沢晶', 41, 'nozawaaki23.jpeg', 360, 23, 163, 52, 21, 24, 23, 21, -1),
(80, '小野花音', 57, 'onokanon21.jpeg', 700, 21, 162, 43, 29, 47, 25, 21, -7),
(81, '大森ゆり', 29, 'oomoriyuri24.jpeg', 500, 24, 168, 42, 15, 34, 22, 23, -10),
(82, 'ローラ', 99, 'rorra20.jpeg', 320, 20, 164, 45, 50, 21, 26, 22, -7),
(83, '佐藤紗枝', 19, 'satousae22.jpeg', 400, 22, 158, 55, 10, 27, 24, 20, 4),
(84, '白石悠', 45, 'siraisiyuu34.jpeg', 500, 34, 159, 54, 23, 34, 12, 20, 3),
(85, '鈴木美乃', 34, 'suzukiyosino23.jpeg', 400, 23, 162, 53, 17, 27, 23, 21, 0),
(86, '高木紗英', 44, 'takagisae24.jpeg', 420, 24, 158, 50, 22, 28, 22, 20, 0),
(87, '高瀬菜々子', 29, 'takasenanako24.jpeg', 400, 24, 160, 53, 15, 27, 22, 20, 1),
(88, '田中志保', 77, 'tanakasiho30.jpeg', 550, 30, 174, 50, 39, 37, 16, 25, -7);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `bbs`
--
ALTER TABLE `bbs`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `bbs`
--
ALTER TABLE `bbs`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
