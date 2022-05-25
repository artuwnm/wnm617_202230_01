-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 24, 2022 at 06:11 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yoomi_wnm608`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_flowers`
--

CREATE TABLE `track_flowers` (
  `id` int(13) NOT NULL,
  `user_id` varchar(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `color` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_flowers`
--

INSERT INTO `track_flowers` (`id`, `user_id`, `name`, `type`, `color`, `description`, `img`, `date_create`) VALUES
(1, '8', 'Tersanki', 'tulip', 'pink', 'Eu cupidatat tempor laboris excepteur. Nulla anim mollit pariatur proident eiusmod. Occaecat sint velit ipsum tempor reprehenderit eiusmod mollit in quis enim commodo qui.', 'http://via.placeholder.com/400/721/fff/?text=Tersanki', '2022-03-16 07:45:47'),
(2, '9', 'Futurize', 'rose', 'white', 'Mollit ipsum labore sit velit. Pariatur labore labore cupidatat irure exercitation commodo incididunt elit cillum magna amet. Tempor velit culpa consequat eu cupidatat sunt irure fugiat dolor anim.', 'http://via.placeholder.com/400/800/fff/?text=Futurize', '2022-01-13 06:16:56'),
(3, '7', 'Datagen', 'tulip', 'pink', 'Voluptate fugiat et sint ea cupidatat magna excepteur ex exercitation. Veniam qui cillum voluptate do enim tempor nisi minim. Exercitation adipisicing mollit aute deserunt officia et sunt eiusmod laboris.', 'http://via.placeholder.com/400/733/fff/?text=Datagen', '2022-02-10 09:34:27'),
(4, '5', 'Unq', 'peony', 'light pink', 'Officia eu nisi consequat amet nulla nostrud exercitation aliqua laboris et anim commodo aliqua dolore. Aliquip tempor officia mollit nulla irure aliquip in cillum non occaecat pariatur Lorem velit. Amet sunt sint dolore excepteur laboris sunt sunt mollit laborum occaecat duis velit occaecat.', 'http://via.placeholder.com/400/858/fff/?text=Unq', '2022-02-22 08:06:24'),
(5, '9', 'Securia', 'rose', 'blue', 'Ad id proident consequat sit sint fugiat. Lorem sint anim duis do officia quis proident. Lorem cupidatat eu consequat ipsum ad et mollit.', 'http://via.placeholder.com/400/936/fff/?text=Securia', '2022-03-30 10:53:54'),
(6, '1', 'Plasto', 'peony', 'purple', 'Adipisicing non veniam enim et aliquip sint ipsum pariatur non commodo. Tempor officia ex mollit eu amet tempor officia duis. Elit proident aliqua labore amet est est.', 'http://via.placeholder.com/400/995/fff/?text=Plasto', '2022-04-09 05:01:27'),
(7, '2', 'Zialactic', 'rose', 'red', 'Ullamco mollit consectetur magna amet exercitation aute adipisicing mollit consectetur duis quis. Eu officia qui nisi amet Lorem incididunt nulla ea commodo nostrud. Elit do elit qui consectetur sit fugiat aliquip esse pariatur consectetur minim eu ullamco.', 'http://via.placeholder.com/400/965/fff/?text=Zialactic', '2022-03-23 04:22:00'),
(8, '10', 'Zolar', 'peony', 'light pink', 'Do amet cillum esse officia et veniam dolore incididunt non voluptate veniam non cupidatat. Aliqua Lorem sit ullamco commodo laborum dolore eu ea qui commodo eu aliqua sit sint. Lorem ipsum consequat esse est aute do.', 'http://via.placeholder.com/400/774/fff/?text=Zolar', '2022-01-31 10:07:18'),
(9, '6', 'Idealis', 'peony', 'light pink', 'Exercitation voluptate id commodo sunt duis cupidatat sit velit do in velit amet enim tempor. Veniam consectetur laborum cillum adipisicing pariatur aliqua velit enim elit amet et minim velit aliquip. Excepteur fugiat anim magna eu sunt.', 'http://via.placeholder.com/400/965/fff/?text=Idealis', '2022-03-01 11:41:26'),
(10, '6', 'Uniworld', 'peony', 'black', 'Cupidatat voluptate irure voluptate ipsum ullamco adipisicing aliqua nisi deserunt ad. Elit dolore esse eu nulla non quis consequat eu Lorem irure. Aute commodo nisi minim aute quis ut.', 'http://via.placeholder.com/400/916/fff/?text=Uniworld', '2022-01-09 07:46:02'),
(11, '10', 'Fanfare', 'rose', 'red', 'Enim dolore ex fugiat nisi magna esse non adipisicing velit ea. Proident deserunt nisi velit anim velit quis sunt. Cupidatat labore eiusmod in aliquip cupidatat dolor ut ex enim commodo occaecat et nulla ut.', 'http://via.placeholder.com/400/726/fff/?text=Fanfare', '2022-03-09 12:10:20'),
(12, '6', 'Dogspa', 'rose', 'red', 'Nisi ad quis aliqua velit ad deserunt fugiat aliqua ullamco. Id amet minim non aute sint sint. Deserunt duis id veniam laboris incididunt duis laboris non nisi commodo tempor ipsum nostrud.', 'http://via.placeholder.com/400/796/fff/?text=Dogspa', '2022-02-15 07:08:57'),
(13, '7', 'Comfirm', 'peony', 'purple', 'Velit sunt et ex labore magna consequat in officia aliqua. Est aliquip voluptate elit mollit irure incididunt laboris commodo mollit sunt esse dolor eiusmod excepteur. Duis minim proident ea exercitation incididunt culpa aliquip voluptate enim.', 'http://via.placeholder.com/400/939/fff/?text=Comfirm', '2022-03-03 05:23:12'),
(14, '8', 'Utarian', 'peony', 'black', 'Eiusmod eiusmod tempor cupidatat ex elit et dolore est eiusmod. Do ea commodo duis dolor sint pariatur ad minim ullamco aliqua fugiat sit. Adipisicing ex irure ullamco veniam non amet est tempor cupidatat aliquip occaecat.', 'http://via.placeholder.com/400/726/fff/?text=Utarian', '2022-01-05 09:31:59'),
(15, '5', 'Uberlux', 'peony', 'light pink', 'Nostrud aute proident anim exercitation et Lorem occaecat duis laborum anim laborum ullamco. Qui tempor esse tempor labore excepteur ea excepteur ex duis magna. Proident esse excepteur elit ex mollit aliqua non.', 'http://via.placeholder.com/400/794/fff/?text=Uberlux', '2022-02-16 07:28:57'),
(16, '8', 'Digitalus', 'tulip', 'pink', 'Fugiat ut quis adipisicing amet enim nostrud ipsum tempor sit officia. Cupidatat minim amet id sunt nostrud sit nisi quis eu culpa ipsum. Sit veniam nisi occaecat incididunt deserunt officia incididunt proident ullamco duis sint.', 'http://via.placeholder.com/400/703/fff/?text=Digitalus', '2022-04-07 04:10:31'),
(17, '10', 'Ecolight', 'peony', 'purple', 'Exercitation magna nulla commodo fugiat veniam fugiat eu eiusmod reprehenderit eiusmod est excepteur in excepteur. Duis amet nostrud labore proident sit. Et cillum sint sint elit voluptate aliquip ut anim sit quis nisi ex sit reprehenderit.', 'http://via.placeholder.com/400/707/fff/?text=Ecolight', '2022-01-16 12:51:00'),
(18, '1', 'Ozean', 'peony', 'black', 'Nostrud commodo incididunt deserunt nostrud non esse cupidatat qui cupidatat mollit. Excepteur nisi magna Lorem esse dolor. Et ad do velit in consequat aliqua eu et Lorem anim amet fugiat officia ipsum.', 'http://via.placeholder.com/400/798/fff/?text=Ozean', '2022-03-09 04:13:05'),
(19, '6', 'Concility', 'tulip', 'pink', 'Velit ut adipisicing voluptate ut sunt Lorem fugiat aute esse exercitation ad veniam mollit incididunt. Nulla consequat quis qui irure officia commodo sit. Cillum aliquip laboris cillum est pariatur.', 'http://via.placeholder.com/400/723/fff/?text=Concility', '2022-02-11 11:59:34'),
(20, '3', 'Syntac', 'rose', 'white', 'Qui exercitation commodo duis aliquip officia consequat est ex. Deserunt enim proident do dolor tempor. Velit magna reprehenderit nulla do labore consectetur ipsum quis cillum elit.', 'http://via.placeholder.com/400/809/fff/?text=Syntac', '2022-02-10 01:13:05'),
(21, '6', 'Acusage', 'rose', 'red', 'Laboris aliquip dolore consectetur et aliqua et consequat ullamco id in esse laborum. Non eiusmod adipisicing cupidatat consequat consectetur ea laboris reprehenderit eu laborum reprehenderit pariatur. Esse anim non nulla aliqua mollit cupidatat pariatur ea.', 'http://via.placeholder.com/400/887/fff/?text=Acusage', '2022-03-01 12:35:25'),
(22, '3', 'Krog', 'peony', 'black', 'Duis cillum adipisicing esse est culpa elit cupidatat ad et. Eu velit officia magna consectetur velit ad sit labore consequat adipisicing elit ad reprehenderit. Sit anim Lorem et duis nulla sit nostrud veniam irure reprehenderit.', 'http://via.placeholder.com/400/797/fff/?text=Krog', '2022-02-23 11:05:04'),
(23, '4', 'Blanet', 'tulip', 'pink', 'Cupidatat sit officia exercitation cupidatat mollit labore eu ad reprehenderit eu. Culpa eiusmod proident do aliqua officia deserunt. Cillum eu exercitation exercitation nisi dolore eu officia aliqua nisi non aute.', 'http://via.placeholder.com/400/950/fff/?text=Blanet', '2022-03-16 09:23:45'),
(24, '10', 'Qot', 'tulip', 'yellow', 'Est anim proident tempor do velit deserunt ad commodo culpa anim velit nulla ullamco est. Pariatur exercitation culpa irure incididunt nostrud. Qui pariatur ex culpa ad pariatur et nostrud reprehenderit non do velit pariatur.', 'http://via.placeholder.com/400/942/fff/?text=Qot', '2022-01-12 04:40:55'),
(25, '8', 'Duflex', 'tulip', 'orange', 'Laborum do aliqua nulla cillum incididunt nisi aliquip do exercitation officia ea cupidatat fugiat. Proident quis velit dolor minim est ut quis laboris laboris laboris. Aliqua officia dolor duis proident ad exercitation consequat fugiat voluptate est fugiat quis irure.', 'http://via.placeholder.com/400/984/fff/?text=Duflex', '2022-03-10 01:30:37'),
(26, '4', 'Ramjob', 'tulip', 'yellow', 'Excepteur tempor incididunt amet esse fugiat enim. Tempor ex officia cillum est mollit do ut voluptate. Veniam commodo nostrud eu in ea proident esse Lorem nostrud duis incididunt.', 'http://via.placeholder.com/400/868/fff/?text=Ramjob', '2022-03-10 09:39:27'),
(27, '2', 'Hatology', 'tulip', 'yellow', 'Lorem magna non et quis aute proident. Qui culpa elit esse ad culpa minim aliquip officia nulla. Nostrud labore quis tempor magna elit in ea nostrud.', 'http://via.placeholder.com/400/957/fff/?text=Hatology', '2022-02-06 11:45:16'),
(28, '1', 'Kiosk', 'peony', 'purple', 'Sint aute aliquip adipisicing reprehenderit in anim officia nisi laborum laborum commodo nulla. Voluptate eu ipsum eu magna est minim in qui aliquip dolore Lorem Lorem. Pariatur non adipisicing non ut velit consequat Lorem in cupidatat.', 'http://via.placeholder.com/400/907/fff/?text=Kiosk', '2022-01-02 10:15:51'),
(29, '5', 'Mobildata', 'peony', 'purple', 'Reprehenderit id cillum cupidatat nulla occaecat non anim. Tempor proident occaecat occaecat aute et anim. Minim minim anim velit irure veniam magna elit officia.', 'http://via.placeholder.com/400/850/fff/?text=Mobildata', '2022-01-23 09:09:56'),
(30, '3', 'Pyramis', 'peony', 'purple', 'Enim nostrud excepteur minim id voluptate reprehenderit est est duis culpa consectetur ut. Eu occaecat pariatur pariatur velit ex ea. Nostrud consequat cupidatat irure dolor eiusmod deserunt mollit magna irure irure est et qui aliqua.', 'http://via.placeholder.com/400/741/fff/?text=Pyramis', '2022-03-30 08:46:49'),
(31, '4', 'Dogtown', 'rose', 'red', 'Consectetur deserunt consequat excepteur deserunt quis veniam dolore enim dolore laborum. Magna pariatur in irure dolor et culpa cillum ullamco pariatur cillum eiusmod in exercitation tempor. Mollit dolor duis esse ad Lorem cillum id nostrud labore exercitation excepteur sunt reprehenderit.', 'http://via.placeholder.com/400/725/fff/?text=Dogtown', '2022-02-19 08:17:21'),
(32, '5', 'Pasturia', 'rose', 'white', 'Sit eiusmod incididunt irure pariatur irure. Est tempor et irure excepteur sit laborum enim commodo nulla quis id nulla id culpa. Eu mollit adipisicing ea fugiat.', 'http://via.placeholder.com/400/936/fff/?text=Pasturia', '2022-03-30 04:38:16'),
(33, '1', 'Earthplex', 'rose', 'white', 'Commodo aliqua incididunt reprehenderit ea est cillum. Consequat aliquip fugiat dolor cupidatat veniam labore non eiusmod eu deserunt laboris ullamco occaecat. Duis mollit nisi et Lorem.', 'http://via.placeholder.com/400/853/fff/?text=Earthplex', '2022-03-12 12:14:15'),
(34, '9', 'Lexicondo', 'tulip', 'orange', 'Cillum cupidatat ex aliquip id nostrud ut ut veniam sunt commodo pariatur et laboris elit. Labore in aute eu eu adipisicing minim. Duis velit quis irure quis dolore.', 'http://via.placeholder.com/400/798/fff/?text=Lexicondo', '2022-03-15 02:49:37'),
(35, '8', 'Geekol', 'peony', 'black', 'Commodo ad culpa nulla consectetur fugiat ad. Aute minim fugiat enim fugiat et sit ipsum irure nulla exercitation ut. Pariatur id consequat nisi pariatur proident quis eu ut proident aute aliqua exercitation incididunt nostrud.', 'http://via.placeholder.com/400/806/fff/?text=Geekol', '2022-03-08 01:19:26'),
(36, '5', 'Zilladyne', 'rose', 'red', 'Veniam veniam amet voluptate id labore tempor nisi ipsum anim. Ipsum amet nulla consequat nulla elit reprehenderit quis quis. Occaecat exercitation eu minim incididunt aliquip consectetur.', 'http://via.placeholder.com/400/998/fff/?text=Zilladyne', '2022-03-23 08:38:12'),
(37, '9', 'Valreda', 'rose', 'blue', 'Duis elit laborum deserunt minim est occaecat aute consectetur enim amet irure. Sit nisi mollit dolor eu ex sit pariatur qui in sit quis sunt ullamco. Duis commodo qui pariatur dolore qui nostrud elit nulla tempor.', 'http://via.placeholder.com/400/720/fff/?text=Valreda', '2022-02-25 03:57:28'),
(38, '9', 'Comvene', 'rose', 'blue', 'Minim est excepteur duis deserunt labore. Enim ex in sit eiusmod occaecat aute anim cupidatat cillum ex ex esse magna. Ex ex irure ullamco ipsum ex qui pariatur aliqua.', 'http://via.placeholder.com/400/763/fff/?text=Comvene', '2022-04-10 12:40:15'),
(39, '8', 'Enersave', 'rose', 'red', 'Exercitation adipisicing consequat ad Lorem tempor laboris nulla velit esse. Laboris consectetur ipsum do ipsum excepteur aliqua ut enim ad cupidatat adipisicing. Mollit ex sit excepteur do dolor ex aliqua.', 'http://via.placeholder.com/400/976/fff/?text=Enersave', '2022-03-31 06:42:34'),
(40, '8', 'Endicil', 'peony', 'light pink', 'Duis cillum incididunt do veniam officia tempor occaecat. Cupidatat exercitation minim proident id. Sit pariatur non do tempor enim.', 'http://via.placeholder.com/400/709/fff/?text=Endicil', '2022-02-21 12:28:00'),
(41, '5', 'Vurbo', 'peony', 'black', 'Eu irure proident occaecat non. Et officia occaecat reprehenderit incididunt qui exercitation esse aute tempor. Voluptate excepteur reprehenderit minim anim minim proident ad sunt velit eu cupidatat enim.', 'http://via.placeholder.com/400/873/fff/?text=Vurbo', '2022-04-02 09:45:11'),
(42, '6', 'Geeketron', 'tulip', 'pink', 'Consequat veniam do irure quis id. Adipisicing sint proident est ex sunt incididunt mollit eu cillum esse dolor non. Aliqua officia ullamco sint nisi deserunt.', 'http://via.placeholder.com/400/876/fff/?text=Geeketron', '2022-03-06 05:48:42'),
(43, '3', 'Corpulse', 'tulip', 'orange', 'Pariatur pariatur tempor ut esse do sit ex irure commodo. Voluptate deserunt proident do ex sit elit dolore ipsum veniam laboris aliquip tempor. Ut fugiat consequat irure reprehenderit.', 'http://via.placeholder.com/400/890/fff/?text=Corpulse', '2022-03-29 10:13:36'),
(44, '6', 'Bitendrex', 'peony', 'black', 'Sint ipsum voluptate deserunt Lorem et ullamco anim pariatur. In non dolor culpa consectetur ad. Adipisicing ut sint esse tempor aute ut exercitation ex sunt cillum duis.', 'http://via.placeholder.com/400/992/fff/?text=Bitendrex', '2022-01-23 02:34:33'),
(45, '5', 'Manglo', 'rose', 'white', 'Reprehenderit qui commodo in nostrud pariatur fugiat duis exercitation enim ipsum do cupidatat. Ad laborum dolor occaecat eiusmod incididunt consectetur labore exercitation. Incididunt consectetur elit tempor nisi sint elit et quis tempor adipisicing irure in anim et.', 'http://via.placeholder.com/400/883/fff/?text=Manglo', '2022-03-20 01:12:19'),
(46, '4', 'Nspire', 'tulip', 'orange', 'Ea duis est qui laborum sint voluptate dolore consequat labore fugiat esse labore reprehenderit. Do qui sint excepteur id magna laborum ex ipsum nulla labore et duis exercitation elit. Commodo eu consequat exercitation sit.', 'http://via.placeholder.com/400/960/fff/?text=Nspire', '2022-01-19 09:09:34'),
(47, '8', 'Flexigen', 'tulip', 'orange', 'Occaecat ut commodo eu cupidatat culpa cillum. Labore ipsum aliquip nulla dolor eiusmod mollit eu officia magna id cillum cillum. Esse laboris velit est est esse adipisicing occaecat.', 'http://via.placeholder.com/400/896/fff/?text=Flexigen', '2022-04-04 12:21:25'),
(48, '8', 'Quordate', 'rose', 'blue', 'Consectetur tempor Lorem deserunt deserunt consequat non commodo ex do irure velit. Exercitation labore elit nulla pariatur cillum ut adipisicing do non. Consequat labore consectetur ipsum consequat et est.', 'http://via.placeholder.com/400/861/fff/?text=Quordate', '2022-02-01 06:13:50'),
(49, '4', 'Inquala', 'tulip', 'orange', 'Do sunt irure deserunt amet amet duis fugiat cupidatat ea culpa enim ad. Aliquip esse voluptate Lorem proident id et dolor sunt eiusmod in consequat. Quis fugiat laborum ad do elit aliqua ea culpa incididunt magna.', 'http://via.placeholder.com/400/705/fff/?text=Inquala', '2022-03-07 01:59:07'),
(50, '7', 'Motovate', 'peony', 'black', 'Eu veniam do mollit incididunt esse exercitation laboris. Ullamco et irure quis ullamco. Aliquip incididunt pariatur sint pariatur minim laborum dolore duis consectetur elit exercitation irure ad.', 'http://via.placeholder.com/400/991/fff/?text=Motovate', '2022-01-27 10:51:27');

-- --------------------------------------------------------

--
-- Table structure for table `track_locations`
--

CREATE TABLE `track_locations` (
  `id` int(13) NOT NULL,
  `flower_id` int(13) NOT NULL,
  `lat` decimal(8,6) NOT NULL,
  `lng` decimal(9,6) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(256) NOT NULL,
  `icon` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_locations`
--

INSERT INTO `track_locations` (`id`, `flower_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(1, 11, 37.774575, -122.417160, 'Voluptate proident pariatur tempor veniam commodo duis officia voluptate labore mollit. Reprehenderit aute aliquip aliquip ad mollit velit consequat duis qui. Labore duis esse mollit duis aliqua.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-17 10:15:27'),
(2, 35, 37.774367, -122.413640, 'Tempor dolor Lorem ex id aliqua magna deserunt esse. Magna sint voluptate anim eu veniam elit deserunt commodo. Sunt enim eiusmod consequat commodo excepteur cillum duis est officia laboris eu labore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-18 04:01:23'),
(3, 41, 37.774390, -122.414010, 'Ullamco ullamco ut duis nostrud laborum exercitation occaecat ullamco laboris irure dolore. Aliqua eiusmod laborum sint dolor ex voluptate reprehenderit reprehenderit. Sint reprehenderit enim dolore irure ad elit excepteur et excepteur magna sunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-05 03:10:21'),
(4, 32, 37.774093, -122.413330, 'Velit consequat excepteur cillum incididunt. Voluptate voluptate ea proident est ipsum do officia nisi in magna aute. Proident occaecat sint velit ex dolore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-27 12:18:09'),
(5, 14, 37.774545, -122.417480, 'Id ullamco et Lorem culpa laboris fugiat cillum exercitation. Laborum aliquip anim nisi quis Lorem ullamco esse pariatur id ex amet sit. Officia et ex consectetur adipisicing esse Lorem in.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-07 09:29:18'),
(6, 23, 37.774455, -122.413820, 'Laboris consectetur in commodo proident ipsum irure culpa Lorem et id nisi velit. Anim quis ipsum velit voluptate amet. Lorem commodo labore dolor tempor dolor elit commodo elit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-03-02 07:57:43'),
(7, 27, 37.774066, -122.417000, 'Laboris ipsum esse laboris ex culpa aliqua elit aute pariatur minim nostrud ut tempor. Reprehenderit proident enim dolor sint eu dolore aliqua exercitation quis magna Lorem Lorem eu. Fugiat incididunt culpa ullamco veniam in esse nisi culpa est pariatur labore qui.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-03-19 07:08:02'),
(8, 40, 37.774628, -122.415050, 'Ut consequat consequat et irure excepteur occaecat ut. Proident ipsum dolor aliquip in sint qui ut duis est dolor minim. Reprehenderit pariatur reprehenderit sint occaecat aliqua officia dolor eiusmod culpa tempor pariatur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-03-11 06:06:46'),
(9, 22, 37.774200, -122.412090, 'Reprehenderit cupidatat officia velit et occaecat. Laboris officia Lorem magna cupidatat ipsum. Eu ex dolor consectetur quis id et et aliqua anim ullamco cupidatat amet cillum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-11 01:03:06'),
(10, 11, 37.774461, -122.414530, 'Ut excepteur ut est nisi reprehenderit aliqua aliquip et fugiat. Occaecat ea consequat anim labore elit. Nostrud incididunt commodo aute cillum et mollit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-04-05 09:13:06'),
(11, 26, 37.774082, -122.416780, 'Cupidatat anim esse adipisicing aliqua labore adipisicing reprehenderit. Dolor fugiat excepteur enim ad ipsum aute do enim aute. Cillum eu enim et sint labore laboris qui dolore enim eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-12 04:24:04'),
(12, 31, 37.774207, -122.412450, 'Minim ad aute qui cupidatat ut non. Nisi cupidatat consectetur reprehenderit sit occaecat reprehenderit. Occaecat magna deserunt sit velit pariatur minim labore irure in consequat non nostrud nulla.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-17 06:14:11'),
(13, 2, 37.774055, -122.415680, 'Ad nostrud duis elit est pariatur ea veniam excepteur et Lorem aliquip sunt in. Cupidatat irure laboris sunt consequat fugiat occaecat exercitation aliquip ad id nisi enim anim laborum. Minim ex pariatur dolore sint.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-18 02:22:09'),
(14, 41, 37.774466, -122.414760, 'Deserunt reprehenderit anim dolore voluptate qui culpa consequat commodo velit officia veniam fugiat ex. Ea culpa tempor do ut in. Laboris amet elit amet pariatur qui esse et ad pariatur duis magna cupidatat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-03-28 09:59:43'),
(15, 26, 37.774310, -122.414840, 'Quis fugiat qui aute labore. Incididunt non incididunt veniam reprehenderit ipsum fugiat veniam exercitation elit esse. In do dolore magna ea qui labore nostrud culpa do.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-18 03:36:51'),
(16, 15, 37.774363, -122.414390, 'Veniam ex consequat mollit proident minim sint. Sint incididunt quis qui duis ipsum consequat. In cillum est minim ipsum id voluptate nostrud aliquip.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-28 07:43:20'),
(17, 9, 37.774753, -122.416370, 'Labore culpa ut nisi qui eu. Do enim magna dolor pariatur dolore id dolor occaecat ipsum nisi ullamco esse. Voluptate quis non culpa voluptate consectetur consectetur nulla incididunt deserunt tempor laborum in adipisicing.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-08 10:58:10'),
(18, 29, 37.774442, -122.413880, 'Eiusmod officia laborum laboris qui ad mollit mollit labore aliqua. Veniam tempor irure sunt culpa dolore cupidatat laboris ea. Aliquip labore voluptate deserunt aute sunt minim non do excepteur incididunt ex commodo eu velit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-03 07:35:43'),
(19, 16, 37.774535, -122.415910, 'Non ipsum qui adipisicing duis commodo adipisicing labore fugiat enim dolor nisi duis ea nulla. Lorem minim reprehenderit dolore duis occaecat exercitation eu excepteur. Amet mollit Lorem consectetur aute ex occaecat commodo qui magna aliquip eiusmod est sit in.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-04 12:17:33'),
(20, 16, 37.774650, -122.416680, 'Ex ut ad in officia id non occaecat velit qui labore incididunt labore duis do. Aliquip nisi sunt quis amet adipisicing voluptate ipsum consequat proident incididunt dolore in. Enim excepteur eu ex consequat labore nisi enim aute labore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-04-10 05:01:04'),
(21, 10, 37.774443, -122.414360, 'Commodo ad consectetur proident Lorem. Officia sunt officia tempor est elit ea laboris in velit. Veniam id sit voluptate dolore aliquip sit irure pariatur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-29 06:37:07'),
(22, 3, 37.774587, -122.411380, 'Aliqua non nostrud veniam est labore fugiat do ea. Adipisicing voluptate duis tempor aliquip voluptate sit id. Occaecat occaecat non excepteur ullamco aliqua veniam elit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-27 04:20:57'),
(23, 5, 37.774288, -122.411030, 'Non Lorem id exercitation occaecat non. Nulla aute nostrud labore aute laborum esse id nostrud consectetur fugiat aliqua. Aliqua elit veniam aute irure aute eu elit elit minim pariatur elit labore consequat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-02 10:03:58'),
(24, 44, 37.774358, -122.411000, 'Dolor ut cillum eiusmod sint anim dolore est cupidatat tempor voluptate id. Lorem ad laborum cillum anim ad exercitation aute eiusmod tempor mollit. Proident nostrud cillum laborum ut reprehenderit aute in fugiat ullamco fugiat fugiat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-09 12:36:01'),
(25, 39, 37.774102, -122.411050, 'Pariatur ipsum eiusmod aliqua nostrud id nostrud duis ut commodo ullamco. Do id dolor sit aute labore ea officia. Laboris incididunt nisi anim amet fugiat cillum adipisicing consequat occaecat sint sunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-03-28 04:13:54'),
(26, 26, 37.774475, -122.414700, 'Aliqua est aliqua excepteur proident non cillum quis pariatur est aliquip. Minim eiusmod eiusmod qui et veniam cupidatat sunt anim et in ullamco quis. Consectetur nostrud cillum dolore ea culpa pariatur enim reprehenderit sit voluptate officia.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-06 10:45:36'),
(27, 45, 37.774079, -122.413460, 'Laborum esse sint minim anim culpa. Minim deserunt excepteur cillum ea minim id laboris pariatur elit in do adipisicing laborum esse. Ex sit cillum aliqua et.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-02 06:50:29'),
(28, 9, 37.774481, -122.417650, 'Pariatur tempor proident mollit pariatur dolor voluptate dolore culpa. Veniam eiusmod laboris magna magna sint commodo tempor reprehenderit nostrud ex. Ea dolore et irure occaecat aliqua excepteur dolore voluptate aliquip.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-06 09:31:03'),
(29, 50, 37.774710, -122.414810, 'Voluptate aute consequat enim est ipsum commodo. Non nostrud laboris esse dolore duis excepteur consequat ipsum ex. Cillum et dolor Lorem excepteur exercitation.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-04 12:37:24'),
(30, 23, 37.774069, -122.413270, 'Fugiat eiusmod ex quis voluptate. Minim nulla officia aute est tempor reprehenderit. Aliquip magna amet incididunt eu qui occaecat ipsum aute ullamco voluptate consequat incididunt non.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-13 11:10:52'),
(31, 4, 37.774265, -122.411770, 'Qui veniam incididunt non duis consectetur. Adipisicing velit officia ipsum sit quis officia. Magna non eiusmod nostrud elit enim exercitation et in anim Lorem.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-17 06:56:21'),
(32, 32, 37.774087, -122.414140, 'Dolor aliqua nisi in cupidatat dolore nisi Lorem velit labore in eu. Voluptate occaecat exercitation tempor do consectetur Lorem ut aute aliqua aliqua officia. Quis in voluptate est sit excepteur officia quis occaecat voluptate minim id proident.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-04 01:13:08'),
(33, 15, 37.774696, -122.411790, 'Eu aliqua pariatur nisi esse veniam sit laborum incididunt magna qui veniam irure. Lorem esse culpa excepteur ea proident officia esse Lorem adipisicing velit non consectetur ex. Ipsum elit ipsum labore sit velit anim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-03-04 06:40:21'),
(34, 32, 37.774616, -122.415990, 'Aliqua commodo enim amet pariatur adipisicing ea ipsum. In eiusmod do adipisicing in. Esse ea consequat dolore sit excepteur anim laboris voluptate magna.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-23 10:32:30'),
(35, 10, 37.774112, -122.417820, 'Excepteur proident est est duis est. Cillum commodo est consequat labore enim eiusmod labore elit nulla et nostrud sint. Culpa laborum ad elit irure aliqua veniam proident consectetur culpa non sunt aute dolore occaecat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-03-21 09:57:56'),
(36, 19, 37.774052, -122.415600, 'Dolore occaecat sit enim commodo minim et enim. Dolore ea Lorem occaecat adipisicing proident ad velit aliqua esse id adipisicing enim culpa laborum. Veniam mollit nostrud incididunt labore sint labore commodo.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-11 01:13:22'),
(37, 13, 37.774351, -122.413410, 'Ullamco reprehenderit reprehenderit cillum ea incididunt excepteur ex dolore. Lorem veniam officia cupidatat dolor fugiat dolore qui proident enim cupidatat magna nostrud eu. Tempor cupidatat minim aliqua occaecat eiusmod aliquip.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-17 02:30:03'),
(38, 19, 37.774079, -122.415040, 'Minim ex exercitation adipisicing excepteur laborum enim quis officia. Tempor officia duis et duis. Dolore occaecat nostrud elit aute id excepteur dolor id quis.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-03-01 10:27:44'),
(39, 18, 37.774068, -122.412510, 'Incididunt anim excepteur labore duis amet nostrud. Mollit magna enim qui irure. Ea velit aute dolor tempor esse irure est dolore elit exercitation minim consequat do enim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-22 03:58:00'),
(40, 13, 37.774608, -122.415780, 'Ullamco nostrud ullamco adipisicing laborum sit et dolor adipisicing. Minim eu est sint labore fugiat esse quis. Dolore eu consequat occaecat adipisicing voluptate adipisicing nulla.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-27 03:07:52'),
(41, 20, 37.774712, -122.411250, 'Est consequat sint id sit aliqua officia ipsum. Duis adipisicing exercitation nisi sint est anim aliqua deserunt ea mollit minim qui labore. Reprehenderit adipisicing nisi id cillum sit exercitation laborum sit reprehenderit exercitation ad non.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-21 07:00:14'),
(42, 15, 37.774732, -122.411820, 'Aute nulla qui voluptate magna est consequat ut. Ipsum quis esse esse aliquip ea officia duis id. Laboris irure commodo cillum elit ad.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-02-11 07:06:23'),
(43, 27, 37.774564, -122.414830, 'Minim tempor veniam cillum anim non. Amet ea aute velit proident elit ad. Deserunt dolore occaecat nulla nostrud eiusmod do.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-03-23 12:14:23'),
(44, 46, 37.774290, -122.414240, 'Non ad incididunt ad sunt labore. Eu incididunt aute esse mollit nulla aliqua quis reprehenderit cupidatat. Tempor aliqua dolore veniam consequat et do duis aliqua.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-03-22 06:13:14'),
(45, 30, 37.774456, -122.412480, 'Officia adipisicing dolore enim ullamco. Fugiat reprehenderit sunt irure deserunt esse culpa aliquip aute laborum veniam ut qui exercitation. Amet ex consequat ea esse ullamco laborum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-18 07:40:40'),
(46, 32, 37.774731, -122.416720, 'Mollit elit cillum reprehenderit ad magna irure qui sunt et aute irure non occaecat. Ad anim occaecat aliquip incididunt. Laboris exercitation velit magna minim labore sit minim sit veniam.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-10 05:55:14'),
(47, 4, 37.774271, -122.411860, 'Enim aliqua velit sint eu. Adipisicing eu fugiat sunt cupidatat. Occaecat excepteur nulla esse elit anim occaecat laboris cillum aute labore non qui.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-29 08:10:20'),
(48, 35, 37.774441, -122.416640, 'Aliquip ut ipsum voluptate irure elit ullamco irure culpa aliquip do deserunt anim. Voluptate occaecat officia irure laborum consequat est ut amet duis sint veniam ipsum. Eu duis voluptate aliquip sunt fugiat ut ipsum veniam anim cupidatat do incididunt proident.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-04 07:43:07'),
(49, 11, 37.774444, -122.411730, 'Ea reprehenderit ex amet aute laborum est nulla aliqua nulla sunt adipisicing. Id voluptate aliqua ipsum occaecat elit. Magna aute ea id labore sint est adipisicing aliqua et qui velit quis.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-03 12:37:55'),
(50, 50, 37.774319, -122.416520, 'Laboris pariatur nisi consectetur est magna et qui esse cillum. Est eiusmod enim ad nulla dolor anim non et nulla consequat pariatur est nisi nulla. Non fugiat labore in id laborum cupidatat dolor aliquip enim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2022-01-01 06:42:40');

-- --------------------------------------------------------

--
-- Table structure for table `track_users`
--

CREATE TABLE `track_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_users`
--

INSERT INTO `track_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(1, 'Perkins Barrett', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/919/fff/?text=user1', '2022-02-07 09:21:07'),
(2, 'Stacy Richard', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/862/fff/?text=user2', '2022-03-27 03:46:21'),
(3, 'Gamble Ferrell', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/730/fff/?text=user3', '2022-01-25 09:43:47'),
(4, 'Lindsay Becker', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/945/fff/?text=user4', '2022-01-19 04:29:23'),
(5, 'Burgess Nelson', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/799/fff/?text=user5', '2022-03-04 10:55:19'),
(6, 'Adela Terrell', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/919/fff/?text=user6', '2022-04-03 04:45:45'),
(7, 'Twila Roach', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/786/fff/?text=user7', '2022-01-03 04:45:10'),
(8, 'Isabel Fitzgerald', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/880/fff/?text=user8', '2022-04-07 08:18:23'),
(9, 'Rosa Browning', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/723/fff/?text=user9', '2022-03-07 01:07:43'),
(10, 'Brandy Alford', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/731/fff/?text=user10', '2022-04-06 05:47:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_flowers`
--
ALTER TABLE `track_flowers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_locations`
--
ALTER TABLE `track_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_users`
--
ALTER TABLE `track_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_flowers`
--
ALTER TABLE `track_flowers`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `track_locations`
--
ALTER TABLE `track_locations`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `track_users`
--
ALTER TABLE `track_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
