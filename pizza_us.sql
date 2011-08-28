# Sequel Pro dump
# Version 2492
# http://code.google.com/p/sequel-pro
#
# Host: galengrover.com (MySQL 5.0.51a-3ubuntu5.7)
# Database: development
# Generation Time: 2011-08-28 04:18:45 +0000
# ************************************************************

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table pizza
# ------------------------------------------------------------

CREATE TABLE `pizza` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `name` varchar(50) default NULL,
  `address` varchar(50) default NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(2) default NULL,
  `country` varchar(2) default NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=153 DEFAULT CHARSET=utf8;

LOCK TABLES `pizza` WRITE;
/*!40000 ALTER TABLE `pizza` DISABLE KEYS */;
INSERT INTO `pizza` (`id`,`name`,`address`,`city`,`state`,`country`,`lat`,`lng`)
VALUES
	(1,'Amici\'s East Coast Pizzeria','790 Castro St',' Mountain View','CA','US',37.387138,-122.083237),
	(2,'Kapp\'s Pizza Bar & Grill','191 Castro St',' Mountain View','CA','US',37.393887,-122.078918),
	(3,'Round Table Pizza: Mountain View','570 N Shoreline Blvd',' Mountain View','CA','US',37.402653,-122.079353),
	(4,'Tony & Alba\'s Pizza & Pasta','619 Escuela Ave',' Mountain View','CA','US',37.394012,-122.095528),
	(5,'Oregano\'s Wood-Fired Pizza','4546 El Camino Real',' Los Altos','CA','US',37.401726,-122.114647),
	(6,'Round Table Pizza: Sunnyvale-Mary-Central Expy','415 N Mary Ave',' Sunnyvale','CA','US',37.390038,-122.042030),
	(7,'Giordano\'s','730 N Rush St',' Chicago','IL','US',41.895729,-87.625412),
	(8,'Filippi\'s Pizza Grotto','1747 India St',' San Diego','CA','US',32.723831,-117.168327),
	(9,'Pizzeria Paradiso','2029 P St NW',' Washington','DC','US',38.909649,-77.045898),
	(10,'Tutta Bella Neapolitan Pizzera','4918 Rainier Ave S',' Seattle','WA','US',47.557705,-122.284988),
	(11,'Touche Pasta Pizza Pool','1425 NW Glisan St',' Portland','OR','US',45.526466,-122.685577),
	(12,'Piecora\'s New York Pizza','1401 E Madison St',' Seattle','WA','US',47.614006,-122.313988),
	(13,'Pagliacci Pizza','550 Queen Anne Ave N',' Seattle','WA','US',47.623943,-122.356720),
	(14,'Zeeks Pizza - Phinney Ridge','6000 Phinney Ave N',' Seattle','WA','US',47.672668,-122.354095),
	(15,'Old Town Pizza','226 NW Davis St',' Portland','OR','US',45.524555,-122.672684),
	(16,'Zeeks Pizza - Belltown','419 Denny Way',' Seattle','WA','US',47.618313,-122.348000),
	(17,'Escape From New York Pizza','622 NW 23rd Ave',' Portland','OR','US',45.527103,-122.698509),
	(18,'Big Fred\'s Pizza Garden','1101 S 119th St',' Omaha','NE','US',41.248661,-96.098763),
	(19,'Old Chicago','1111 Harney St',' Omaha','NE','US',41.256519,-95.930679),
	(20,'Sgt Peffer\'s Cafe Italian','1501 N Saddle Creek Rd',' Omaha','NE','US',41.273083,-95.987816),
	(21,'Mama\'s Pizza','715 N Saddle Creek Rd',' Omaha','NE','US',41.265884,-95.980682),
	(22,'Zio\'s New York Style Pizzeria','1213 Howard St',' Omaha','NE','US',41.255451,-95.932022),
	(23,'Zio\'s New York Style Pizzeria','7834 W Dodge Rd',' Omaha','NE','US',41.263248,-96.056396),
	(24,'La Casa Pizzaria','4432 Leavenworth St',' Omaha','NE','US',41.252399,-95.979576),
	(25,'Lou Malnati\'s Pizzeria','439 N Wells St',' Chicago','IL','US',41.890347,-87.633926),
	(26,'Piece Restaurant','1927 W North Ave',' Chicago','IL','US',41.910492,-87.676125),
	(27,'Connie\'s Pizza Inc','2373 S Archer Ave',' Chicago','IL','US',41.849213,-87.641678),
	(28,'Exchequer Restaurant','226 S Wabash Ave',' Chicago','IL','US',41.879189,-87.626076),
	(29,'Coco\'s By The Falls','5339 Murray Street',' Niagara Falls','io','US',43.083553,-79.082703),
	(30,'Pompei','1531 W Taylor St',' Chicago','IL','US',41.869301,-87.664780),
	(31,'Lynn\'s Paradise Cafe','984 Barret Ave',' Louisville','KY','US',38.236931,-85.728539),
	(32,'Otto Restaurant Enoteca Pizza','1 5th Ave',' New York','NY','US',40.732162,-73.996323),
	(33,'Grimaldi\'s','19 Old Fulton St',' Brooklyn','NY','US',40.702515,-73.993736),
	(34,'Lombardi\'s','32 Spring St',' New York','NY','US',40.721676,-73.995598),
	(35,'John\'s Pizzeria','278 Bleecker St',' New York','NY','US',40.731705,-74.003273),
	(36,'John\'s Pizzeria','260 W 44th St',' New York','NY','US',40.758072,-73.987740),
	(37,'Burger Joint','2175 Broadway',' New York','NY','US',40.782398,-73.981003),
	(38,'Frank Pepe Pizzeria Napoletana','157 Wooster St',' New Haven','CT','US',41.302803,-72.917046),
	(39,'Adrianne\'s Pizza Bar','54 Stone St',' New York','NY','US',40.704479,-74.010139),
	(40,'Pizzeria Regina: Regina Pizza','11 1/2 Thacher St',' Boston','MA','US',42.365337,-71.056831),
	(41,'Upper Crust','20 Charles St',' Boston','MA','US',42.356606,-71.069679),
	(42,'Bertucci\'s Brick Oven Rstrnt','4 Brookline Pl',' Brookline','MA','US',42.331917,-71.115311),
	(43,'Aquitaine','569 Tremont St',' Boston','MA','US',42.343636,-71.072266),
	(44,'Bertucci\'s Brick Oven Rstrnt','43 Stanhope St',' Boston','MA','US',42.348297,-71.073250),
	(45,'Upper Crust','286 Harvard St',' Brookline','MA','US',42.342857,-71.122314),
	(46,'Bertucci\'s Brick Oven Rstrnt','799 Main St',' Cambridge','MA','US',42.363258,-71.097214),
	(47,'Bertucci\'s Brick Oven Rstrnt','22 Merchants Row',' Boston','MA','US',42.359146,-71.055473),
	(48,'Vinnie Van Go-Go\'s','317 W Bryan St',' Savannah','GA','US',32.081154,-81.094994),
	(49,'Domino\'s Pizza: Myrtle Beach','1706 S Kings Hwy # A',' Myrtle Beach','SC','US',33.674881,-78.905144),
	(50,'East of Chicago Pizza Company','3901 North Kings Highway Suite 1',' Myrtle Beach','SC','US',33.716099,-78.855583),
	(51,'Villa Tronco Italian Rstrnt','1213 Blanding St',' Columbia','SC','US',34.008049,-81.036316),
	(52,'Mellow Mushroom Pizza Bakers','11 W Liberty St',' Savannah','GA','US',32.074673,-81.093697),
	(53,'Andolinis Pizza','82 Wentworth St',' Charleston','SC','US',32.782330,-79.934235),
	(54,'Mellow Mushroom Pizza Bakers','259 E Broad St',' Athens','GA','US',33.957802,-83.374657),
	(55,'Bucks Pizza of Edisto Beach Inc','114 Jungle Rd',' Edisto Island','SC','US',32.503971,-80.297951),
	(56,'Anthony\'s Coal Fired Pizza','2203 S Federal Hwy',' Fort Lauderdale','FL','US',26.094671,-80.136688),
	(57,'Giordano\'s','12151 S Apopka Vineland Rd',' Orlando','FL','US',28.389366,-81.506226),
	(58,'Pizza Rustica','863 Washington Ave',' Miami Beach','FL','US',25.779058,-80.133110),
	(59,'Mama Jennie\'s Italian Restaurant','11720 Ne 2nd Ave',' North Miami','FL','US',25.882782,-80.194290),
	(60,'Anthony\'s Coal Fired Pizza','17901 Biscayne Blvd',' Aventura','FL','US',25.941116,-80.148827),
	(61,'Anthony\'s Coal Fired Pizza','4527 Weston Rd',' Weston','FL','US',26.065395,-80.362442),
	(62,'Mario the Baker Pizza & Italian Restaurant','13695 W Dixie Hwy',' North Miami','FL','US',25.929741,-80.156090),
	(63,'Big Cheese Pizza','8080 SW 67th Ave',' Miami','FL','US',25.696026,-80.301109),
	(64,'Ingleside Village Pizza','2396 Ingleside Ave',' Macon','GA','US',32.853760,-83.657410),
	(65,'Ciao Bella Pizza Da Guglielmo','29 Highway 98 E',' Destin','FL','US',30.395555,-86.512093),
	(66,'Papa John\'s Pizza','810 Russell Pkwy',' Warner Robins','GA','US',32.593910,-83.637077),
	(67,'Papa John\'s Pizza: East Central Montgomery','2525 Madison Ave',' Montgomery','AL','US',32.381123,-86.273033),
	(68,'Cici\'s Pizza','6268 Atlanta Hwy',' Montgomery','AL','US',32.382206,-86.190674),
	(69,'Papa John\'s Pizza','1210 E Jackson St',' Thomasville','GA','US',30.849129,-83.963425),
	(70,'Papa John\'s Pizza','711 N Westover Blvd # G',' Albany','GA','US',31.613970,-84.223083),
	(71,'Mellow Mushroom Pizza Bakers','6100 Veterans Pkwy',' Columbus','GA','US',32.532078,-84.955894),
	(72,'Star Pizza','2111 Norfolk St',' Houston','TX','US',29.732452,-95.411057),
	(73,'Star Pizza II','77 Harvard St',' Houston','TX','US',29.770752,-95.396042),
	(74,'Brothers Pizzeria','1029 Highway 6 N # 100',' Houston','TX','US',29.768337,-95.643593),
	(75,'11th Street Cafe Inc','748 E 11th St',' Houston','TX','US',29.790794,-95.388924),
	(76,'California Pizza Kitchen','1705 Post Oak Blvd # A',' Houston','TX','US',29.750172,-95.461197),
	(77,'Collina\'s Italian Cafe','3835 Richmond Ave',' Houston','TX','US',29.732620,-95.438965),
	(78,'Barry\'s Pizza & Italian Diner','6003 Richmond Ave',' Houston','TX','US',29.731430,-95.484383),
	(79,'Mario\'s Seawall Italian Restaurant','628 Seawall Blvd',' Galveston','TX','US',29.304543,-94.772598),
	(80,'Campisi\'s Egyptian Restaurant','5610 E Mockingbird Ln',' Dallas','TX','US',32.836510,-96.771782),
	(81,'Fat Joe\'s Pizza Pasta & Bar','4721 W Park Blvd # 101',' Plano','TX','US',33.027054,-96.788910),
	(82,'Saccone\'s Pizza','13812 N Highway 183',' Austin','TX','US',29.569508,-97.964661),
	(83,'Fireside Pies','2820 N Henderson Ave',' Dallas','TX','US',32.819763,-96.784149),
	(84,'Romeo\'s','1500 Barton Springs Rd',' Austin','TX','US',30.261526,-97.760025),
	(85,'Sandella\'s Cafe','5910 N Macarthur Blvd',' Irving','TX','US',32.892002,-96.961189),
	(86,'Mangia Chicago Stuffed Pizza','3500 Guadalupe St',' Austin','TX','US',30.301542,-97.739113),
	(87,'Frank & Angie\'s','508 West Ave',' Austin','TX','US',30.269394,-97.750893),
	(88,'Pizzeria Bianco','623 E Adams St',' Phoenix','AZ','US',33.449375,-112.065521),
	(89,'Sammy\'s Woodfired Pizza','770 4th Ave',' San Diego','CA','US',32.713383,-117.161179),
	(90,'Casa Bianca Pizza Pie','1650 Colorado Blvd',' Los Angeles','CA','US',34.139160,-118.204605),
	(91,'Parkway Grill','510 S Arroyo Pkwy',' Pasadena','CA','US',34.137005,-118.147301),
	(92,'California Pizza Kitchen','330 S Hope St',' Los Angeles','CA','US',34.053329,-118.252686),
	(93,'B J\'s Pizza & Grill','200 Main St # 101',' Huntington Beach','CA','US',33.658058,-118.001099),
	(94,'B J\'s Restaurant & Brewhouse','280 S Coast Hwy',' Laguna Beach','CA','US',33.542091,-117.783516),
	(95,'Beau Jo\'s Pizza','2710 S Colorado Blvd',' Denver','CO','US',39.667343,-104.940704),
	(96,'Pasquini\'s Pizzeria','1310 S Broadway',' Denver','CO','US',39.692825,-104.987465),
	(97,'Fargos Pizza Co','2910 E Platte Ave',' Colorado Springs','CO','US',38.839848,-104.774422),
	(98,'Old Chicago','1415 Market St',' Denver','CO','US',39.748177,-105.000504),
	(99,'Sink','1165 13th St',' Boulder','CO','US',40.008209,-105.276237),
	(100,'Ligori\'s Pizza & Pasta','4421 Harrison Blvd',' Ogden','UT','US',41.182732,-111.949196),
	(101,'Old Chicago','1102 Pearl St',' Boulder','CO','US',0.000000,0.000000),
	(102,'Boston\'s Restaurant & Sports','620 E Disk Dr',' Rapid City','SD','US',44.106937,-103.205223),
	(103,'Chuck E Cheese\'s Pizza','100 24th St W # B',' Billings','MT','US',45.771355,-108.576286),
	(104,'Space Aliens Grill & Bar','1304 E Century Ave',' Bismarck','ND','US',46.838081,-100.771736),
	(105,'2nd Street Bistro','123 North 2nd Street',' Livingston','MT','US',45.661015,-110.561424),
	(106,'Domino\'s Pizza','1524 S Broadway # 1',' Minot','ND','US',48.219658,-101.296036),
	(107,'American Classic Pizzeria','1744 Grand Ave',' Billings','MT','US',45.784119,-108.560204),
	(108,'Godfather\'s Pizza','905 Main St',' Billings','MT','US',45.815079,-108.470757),
	(109,'Papa John\'s Pizza','605 Main St',' Billings','MT','US',45.810223,-108.472122),
	(110,'Aardvark Pizza & Sub','304A Caribou St',' Banff','AB','US',51.176487,-115.570747),
	(111,'Jasper Pizza Place','402 Connaught Dr',' Jasper','AB','US',52.879086,-118.079315),
	(112,'Odyssey Pizza & Steak House','3-3814 Bow Trail SW',' Calgary','AB','US',51.045235,-114.141251),
	(113,'Basil\'s Pizza','2118 33 Avenue SW',' Calgary','AB','US',51.023979,-114.109901),
	(114,'Castle Pizza & Donair','7724 Elbow Drive SW',' Calgary','AB','US',50.984497,-114.083153),
	(115,'Santa Lucia Italian Restaurant','714 8 St',' Canmore','AB','US',51.089195,-115.358734),
	(116,'Tops Pizza & Steak House No 3','7-5602 4 Street NW',' Calgary','AB','US',51.101204,-114.071457),
	(117,'Evvia Restaurant','837 Main St',' Canmore','AB','US',51.089176,-115.361771),
	(118,'D&#39;Bronx','3904 Bell St',' Kansas City','MO','US',39.057182,-94.606102),
	(119,'Cicero\'s Restaurant & Entrtnmt','6691 Delmar Blvd',' St Louis','MO','US',38.656307,-90.308441),
	(120,'Hideaway Pizza','6616 N Western Ave',' Oklahoma City','OK','US',35.539116,-97.529762),
	(121,'Fortel\'s Pizza Den','7932 Mackenzie Rd',' St Louis','MO','US',38.566441,-90.320793),
	(122,'Hideaway Pizza','7877 E 51st St',' Tulsa','OK','US',36.089897,-95.889244),
	(123,'Farotto\'s Catering','9525 Manchester Rd',' Webster Groves','MO','US',38.609325,-90.364433),
	(124,'California Pizza Kitchen','1493 Saint Louis Galleria',' St Louis','MO','US',38.633614,-90.345947),
	(125,'D\'Bronx','2450 Grand Blvd # 124',' Kansas City','MO','US',39.082722,-94.581779),
	(126,'Giuseppe\'s Depot Restaurant','10 S Sierra Madre St',' Colorado Springs','CO','US',38.834549,-104.828300),
	(127,'Old Chicago','1415 Market St',' Denver','CO','US',39.748177,-105.000504),
	(128,'Brick Oven Restaurant','111 E 800 N',' Provo','UT','US',40.244492,-111.656319),
	(129,'Zachary\'s Chicago Pizza','5801 College Ave',' Oakland','CA','US',37.846180,-122.251953),
	(130,'Zachary\'s Chicago Pizza','1853 Solano Ave',' Berkeley','CA','US',37.891407,-122.278427),
	(131,'Cheese Board Pizza','1512 Shattuck Ave',' Berkeley','CA','US',37.879974,-122.269272),
	(132,'Goat Hill Pizza','300 Connecticut St',' San Francisco','CA','US',37.762432,-122.397614),
	(133,'Tommaso Ristorante Italiano','1042 Kearny St',' San Francisco','CA','US',37.797386,-122.405373),
	(134,'Little Star Pizza LLC','846 Divisadero St',' San Francisco','CA','US',37.777519,-122.438217),
	(135,'Pauline\'s Pizza','260 Valencia',' San Francisco','CA','US',37.768726,-122.422241),
	(136,'Villa Romana Pizzeria & Rstrnt','731 Irving St',' San Francisco','CA','US',37.764072,-122.465584),
	(137,'Amici\'s East Coast Pizzeria','69 E 3rd Ave',' San Mateo','CA','US',37.563896,-122.324722),
	(138,'Amici\'s East Coast Pizzeria','226 Redwood Shores Pkwy',' Redwood City','CA','US',37.520515,-122.252258),
	(139,'North Beach Pizza','240 E 3rd Ave',' San Mateo','CA','US',37.565327,-122.322639),
	(140,'Patxi\'s Chicago Pizza','441 Emerson St',' Palo Alto','CA','US',37.445148,-122.163551),
	(141,'Pizz\'a Chicago','4115 El Camino Real',' Palo Alto','CA','US',37.414104,-122.126221),
	(142,'California Pizza Kitchen','531 Cowper St',' Palo Alto','CA','US',37.448074,-122.158813),
	(143,'Windy City Pizza','35 Bovet Rd',' San Mateo','CA','US',37.551563,-122.314522),
	(144,'Applewood Pizza 2 Go','1001 El Camino Real',' Menlo Park','CA','US',37.452965,-122.181725),
	(145,'Pizza Antica','334 Santana Row # 1065',' San Jose','CA','US',37.321793,-121.947739),
	(146,'Pizz\'a Chicago','155 W San Fernando St',' San Jose','CA','US',37.333279,-121.891678),
	(147,'House of Pizza','527 S Almaden Ave',' San Jose','CA','US',37.326351,-121.888168),
	(148,'Amici\'s East Coast Pizzeria','225 W Santa Clara St',' San Jose','CA','US',37.334702,-121.894043),
	(149,'Fiorillo\'s Restaurant','638 El Camino Real',' Santa Clara','CA','US',37.354603,-121.942574),
	(150,'Tony & Alba\'s Pizza & Pasta','3137 Stevens Creek Blvd',' San Jose','CA','US',37.323296,-121.951645),
	(151,'Giorgio\'s','1445 Foxworthy Ave',' San Jose','CA','US',37.274647,-121.892891),
	(152,'Round Table Pizza','4302 Moorpark Ave',' San Jose','CA','US',37.315903,-121.977928);

/*!40000 ALTER TABLE `pizza` ENABLE KEYS */;
UNLOCK TABLES;





/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
