SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE `pizza` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=152 ;

INSERT INTO `pizza` VALUES(1, 'Amici''s East Coast Pizzeria', '790 Castro St', 'Mountain View', 'CA', 'US', 37.387226, -122.083252);
INSERT INTO `pizza` VALUES(2, 'Kapp''s Pizza Bar & Grill', '191 Castro St', 'Mountain View', 'CA', 'US', 37.393887, -122.078918);
INSERT INTO `pizza` VALUES(3, 'Round Table Pizza: Mountain View', '570 N Shoreline Blvd', 'Mountain View', 'CA', 'US', 37.402653, -122.079353);
INSERT INTO `pizza` VALUES(4, 'Tony & Alba''s Pizza & Pasta', '619 Escuela Ave', 'Mountain View', 'CA', 'US', 37.394012, -122.095528);
INSERT INTO `pizza` VALUES(5, 'Oregano''s Wood-Fired Pizza', '4546 El Camino Real', 'Los Altos', 'CA', 'US', 37.401726, -122.114647);
INSERT INTO `pizza` VALUES(6, 'Round Table Pizza: Sunnyvale-Mary-Central Expy', '415 N Mary Ave', 'Sunnyvale', 'CA', 'US', 37.390038, -122.042030);
INSERT INTO `pizza` VALUES(7, 'Giordano''s', '730 N Rush St', 'Chicago', 'IL', 'US', 41.895729, -87.625412);
INSERT INTO `pizza` VALUES(8, 'Filippi''s Pizza Grotto', '1747 India St', 'San Diego', 'CA', 'US', 32.723831, -117.168327);
INSERT INTO `pizza` VALUES(9, 'Pizzeria Paradiso', '2029 P St NW', 'Washington', 'DC', 'US', 38.909649, -77.045898);
INSERT INTO `pizza` VALUES(10, 'Tutta Bella Neapolitan Pizzera', '4918 Rainier Ave S', 'Seattle', 'WA', 'US', 47.557705, -122.284988);
INSERT INTO `pizza` VALUES(11, 'Touche Pasta Pizza Pool', '1425 NW Glisan St', 'Portland', 'OR', 'US', 45.526466, -122.685577);
INSERT INTO `pizza` VALUES(12, 'Piecora''s New York Pizza', '1401 E Madison St', 'Seattle', 'WA', 'US', 47.614006, -122.313988);
INSERT INTO `pizza` VALUES(13, 'Pagliacci Pizza', '550 Queen Anne Ave N', 'Seattle', 'WA', 'US', 47.623943, -122.356720);
INSERT INTO `pizza` VALUES(14, 'Zeeks Pizza - Phinney Ridge', '6000 Phinney Ave N', 'Seattle', 'WA', 'US', 47.672668, -122.354095);
INSERT INTO `pizza` VALUES(15, 'Old Town Pizza', '226 NW Davis St', 'Portland', 'OR', 'US', 45.524555, -122.672684);
INSERT INTO `pizza` VALUES(16, 'Zeeks Pizza - Belltown', '419 Denny Way', 'Seattle', 'WA', 'US', 47.618313, -122.348000);
INSERT INTO `pizza` VALUES(17, 'Escape From New York Pizza', '622 NW 23rd Ave', 'Portland', 'OR', 'US', 45.527103, -122.698509);
INSERT INTO `pizza` VALUES(18, 'Big Fred''s Pizza Garden', '1101 S 119th St', 'Omaha', 'NE', 'US', 41.248661, -96.098763);
INSERT INTO `pizza` VALUES(19, 'Old Chicago', '1111 Harney St', 'Omaha', 'NE', 'US', 41.256519, -95.930679);
INSERT INTO `pizza` VALUES(20, 'Sgt Peffer''s Cafe Italian', '1501 N Saddle Creek Rd', 'Omaha', 'NE', 'US', 41.273083, -95.987816);
INSERT INTO `pizza` VALUES(21, 'Mama''s Pizza', '715 N Saddle Creek Rd', 'Omaha', 'NE', 'US', 41.265884, -95.980682);
INSERT INTO `pizza` VALUES(22, 'Zio''s New York Style Pizzeria', '1213 Howard St', 'Omaha', 'NE', 'US', 41.255451, -95.932022);
INSERT INTO `pizza` VALUES(23, 'Zio''s New York Style Pizzeria', '7834 W Dodge Rd', 'Omaha', 'NE', 'US', 41.263248, -96.056396);
INSERT INTO `pizza` VALUES(24, 'La Casa Pizzaria', '4432 Leavenworth St', 'Omaha', 'NE', 'US', 41.252399, -95.979576);
INSERT INTO `pizza` VALUES(25, 'Lou Malnati''s Pizzeria', '439 N Wells St', 'Chicago', 'IL', 'US', 41.890347, -87.633926);
INSERT INTO `pizza` VALUES(26, 'Piece Restaurant', '1927 W North Ave', 'Chicago', 'IL', 'US', 41.910492, -87.676125);
INSERT INTO `pizza` VALUES(27, 'Connie''s Pizza Inc', '2373 S Archer Ave', 'Chicago', 'IL', 'US', 41.849213, -87.641678);
INSERT INTO `pizza` VALUES(28, 'Exchequer Restaurant', '226 S Wabash Ave', 'Chicago', 'IL', 'US', 41.879189, -87.626076);
INSERT INTO `pizza` VALUES(29, 'Pompei', '1531 W Taylor St', 'Chicago', 'IL', 'US', 41.869301, -87.664780);
INSERT INTO `pizza` VALUES(30, 'Lynn''s Paradise Cafe', '984 Barret Ave', 'Louisville', 'KY', 'US', 38.236931, -85.728539);
INSERT INTO `pizza` VALUES(31, 'Otto Restaurant Enoteca Pizza', '1 5th Ave', 'New York', 'NY', 'US', 40.732162, -73.996323);
INSERT INTO `pizza` VALUES(32, 'Grimaldi''s', '19 Old Fulton St', 'Brooklyn', 'NY', 'US', 40.702515, -73.993736);
INSERT INTO `pizza` VALUES(33, 'Lombardi''s', '32 Spring St', 'New York', 'NY', 'US', 40.721676, -73.995598);
INSERT INTO `pizza` VALUES(34, 'John''s Pizzeria', '278 Bleecker St', 'New York', 'NY', 'US', 40.731705, -74.003273);
INSERT INTO `pizza` VALUES(35, 'John''s Pizzeria', '260 W 44th St', 'New York', 'NY', 'US', 40.758072, -73.987740);
INSERT INTO `pizza` VALUES(36, 'Burger Joint', '2175 Broadway', 'New York', 'NY', 'US', 40.782398, -73.981003);
INSERT INTO `pizza` VALUES(37, 'Frank Pepe Pizzeria Napoletana', '157 Wooster St', 'New Haven', 'CT', 'US', 41.302803, -72.917046);
INSERT INTO `pizza` VALUES(38, 'Adrianne''s Pizza Bar', '54 Stone St', 'New York', 'NY', 'US', 40.704479, -74.010139);
INSERT INTO `pizza` VALUES(39, 'Pizzeria Regina: Regina Pizza', '11 1/2 Thacher St', 'Boston', 'MA', 'US', 42.365337, -71.056831);
INSERT INTO `pizza` VALUES(40, 'Upper Crust', '20 Charles St', 'Boston', 'MA', 'US', 42.356606, -71.069679);
INSERT INTO `pizza` VALUES(41, 'Bertucci''s Brick Oven Rstrnt', '4 Brookline Pl', 'Brookline', 'MA', 'US', 42.331917, -71.115311);
INSERT INTO `pizza` VALUES(42, 'Aquitaine', '569 Tremont St', 'Boston', 'MA', 'US', 42.343636, -71.072266);
INSERT INTO `pizza` VALUES(43, 'Bertucci''s Brick Oven Rstrnt', '43 Stanhope St', 'Boston', 'MA', 'US', 42.348297, -71.073250);
INSERT INTO `pizza` VALUES(44, 'Upper Crust', '286 Harvard St', 'Brookline', 'MA', 'US', 42.342857, -71.122314);
INSERT INTO `pizza` VALUES(45, 'Bertucci''s Brick Oven Rstrnt', '799 Main St', 'Cambridge', 'MA', 'US', 42.363258, -71.097214);
INSERT INTO `pizza` VALUES(46, 'Bertucci''s Brick Oven Rstrnt', '22 Merchants Row', 'Boston', 'MA', 'US', 42.359146, -71.055473);
INSERT INTO `pizza` VALUES(47, 'Vinnie Van Go-Go''s', '317 W Bryan St', 'Savannah', 'GA', 'US', 32.081154, -81.094994);
INSERT INTO `pizza` VALUES(48, 'Domino''s Pizza: Myrtle Beach', '1706 S Kings Hwy # A', 'Myrtle Beach', 'SC', 'US', 33.674881, -78.905144);
INSERT INTO `pizza` VALUES(49, 'East of Chicago Pizza Company', '3901 North Kings Highway Suite 1', 'Myrtle Beach', 'SC', 'US', 33.716099, -78.855583);
INSERT INTO `pizza` VALUES(50, 'Villa Tronco Italian Rstrnt', '1213 Blanding St', 'Columbia', 'SC', 'US', 34.008049, -81.036316);
INSERT INTO `pizza` VALUES(51, 'Mellow Mushroom Pizza Bakers', '11 W Liberty St', 'Savannah', 'GA', 'US', 32.074673, -81.093697);
INSERT INTO `pizza` VALUES(52, 'Andolinis Pizza', '82 Wentworth St', 'Charleston', 'SC', 'US', 32.782330, -79.934235);
INSERT INTO `pizza` VALUES(53, 'Mellow Mushroom Pizza Bakers', '259 E Broad St', 'Athens', 'GA', 'US', 33.957802, -83.374657);
INSERT INTO `pizza` VALUES(54, 'Bucks Pizza of Edisto Beach Inc', '114 Jungle Rd', 'Edisto Island', 'SC', 'US', 32.503971, -80.297951);
INSERT INTO `pizza` VALUES(55, 'Anthony''s Coal Fired Pizza', '2203 S Federal Hwy', 'Fort Lauderdale', 'FL', 'US', 26.094671, -80.136688);
INSERT INTO `pizza` VALUES(56, 'Giordano''s', '12151 S Apopka Vineland Rd', 'Orlando', 'FL', 'US', 28.389366, -81.506226);
INSERT INTO `pizza` VALUES(57, 'Pizza Rustica', '863 Washington Ave', 'Miami Beach', 'FL', 'US', 25.779058, -80.133110);
INSERT INTO `pizza` VALUES(58, 'Mama Jennie''s Italian Restaurant', '11720 Ne 2nd Ave', 'North Miami', 'FL', 'US', 25.882782, -80.194290);
INSERT INTO `pizza` VALUES(59, 'Anthony''s Coal Fired Pizza', '17901 Biscayne Blvd', 'Aventura', 'FL', 'US', 25.941116, -80.148827);
INSERT INTO `pizza` VALUES(60, 'Anthony''s Coal Fired Pizza', '4527 Weston Rd', 'Weston', 'FL', 'US', 26.065395, -80.362442);
INSERT INTO `pizza` VALUES(61, 'Mario the Baker Pizza & Italian Restaurant', '13695 W Dixie Hwy', 'North Miami', 'FL', 'US', 25.929741, -80.156090);
INSERT INTO `pizza` VALUES(62, 'Big Cheese Pizza', '8080 SW 67th Ave', 'Miami', 'FL', 'US', 25.696026, -80.301109);
INSERT INTO `pizza` VALUES(63, 'Ingleside Village Pizza', '2396 Ingleside Ave', 'Macon', 'GA', 'US', 32.853760, -83.657410);
INSERT INTO `pizza` VALUES(64, 'Ciao Bella Pizza Da Guglielmo', '29 Highway 98 E', 'Destin', 'FL', 'US', 30.395555, -86.512093);
INSERT INTO `pizza` VALUES(65, 'Papa John''s Pizza', '810 Russell Pkwy', 'Warner Robins', 'GA', 'US', 32.593910, -83.637077);
INSERT INTO `pizza` VALUES(66, 'Papa John''s Pizza: East Central Montgomery', '2525 Madison Ave', 'Montgomery', 'AL', 'US', 32.381123, -86.273033);
INSERT INTO `pizza` VALUES(67, 'Cici''s Pizza', '6268 Atlanta Hwy', 'Montgomery', 'AL', 'US', 32.382206, -86.190674);
INSERT INTO `pizza` VALUES(68, 'Papa John''s Pizza', '1210 E Jackson St', 'Thomasville', 'GA', 'US', 30.849129, -83.963425);
INSERT INTO `pizza` VALUES(69, 'Papa John''s Pizza', '711 N Westover Blvd # G', 'Albany', 'GA', 'US', 31.613970, -84.223083);
INSERT INTO `pizza` VALUES(70, 'Mellow Mushroom Pizza Bakers', '6100 Veterans Pkwy', 'Columbus', 'GA', 'US', 32.532078, -84.955894);
INSERT INTO `pizza` VALUES(71, 'Star Pizza', '2111 Norfolk St', 'Houston', 'TX', 'US', 29.732452, -95.411057);
INSERT INTO `pizza` VALUES(72, 'Star Pizza II', '77 Harvard St', 'Houston', 'TX', 'US', 29.770752, -95.396042);
INSERT INTO `pizza` VALUES(73, 'Brothers Pizzeria', '1029 Highway 6 N # 100', 'Houston', 'TX', 'US', 29.768337, -95.643593);
INSERT INTO `pizza` VALUES(74, '11th Street Cafe Inc', '748 E 11th St', 'Houston', 'TX', 'US', 29.790794, -95.388924);
INSERT INTO `pizza` VALUES(75, 'California Pizza Kitchen', '1705 Post Oak Blvd # A', 'Houston', 'TX', 'US', 29.750172, -95.461197);
INSERT INTO `pizza` VALUES(76, 'Collina''s Italian Cafe', '3835 Richmond Ave', 'Houston', 'TX', 'US', 29.732620, -95.438965);
INSERT INTO `pizza` VALUES(77, 'Barry''s Pizza & Italian Diner', '6003 Richmond Ave', 'Houston', 'TX', 'US', 29.731430, -95.484383);
INSERT INTO `pizza` VALUES(78, 'Mario''s Seawall Italian Restaurant', '628 Seawall Blvd', 'Galveston', 'TX', 'US', 29.304543, -94.772598);
INSERT INTO `pizza` VALUES(79, 'Campisi''s Egyptian Restaurant', '5610 E Mockingbird Ln', 'Dallas', 'TX', 'US', 32.836510, -96.771782);
INSERT INTO `pizza` VALUES(80, 'Fat Joe''s Pizza Pasta & Bar', '4721 W Park Blvd # 101', 'Plano', 'TX', 'US', 33.027054, -96.788910);
INSERT INTO `pizza` VALUES(81, 'Saccone''s Pizza', '13812 N Highway 183', 'Austin', 'TX', 'US', 29.569508, -97.964661);
INSERT INTO `pizza` VALUES(82, 'Fireside Pies', '2820 N Henderson Ave', 'Dallas', 'TX', 'US', 32.819763, -96.784149);
INSERT INTO `pizza` VALUES(83, 'Romeo''s', '1500 Barton Springs Rd', 'Austin', 'TX', 'US', 30.261526, -97.760025);
INSERT INTO `pizza` VALUES(84, 'Sandella''s Cafe', '5910 N Macarthur Blvd', 'Irving', 'TX', 'US', 32.892002, -96.961189);
INSERT INTO `pizza` VALUES(85, 'Mangia Chicago Stuffed Pizza', '3500 Guadalupe St', 'Austin', 'TX', 'US', 30.301542, -97.739113);
INSERT INTO `pizza` VALUES(86, 'Frank & Angie''s', '508 West Ave', 'Austin', 'TX', 'US', 30.269394, -97.750893);
INSERT INTO `pizza` VALUES(87, 'Pizzeria Bianco', '623 E Adams St', 'Phoenix', 'AZ', 'US', 33.449375, -112.065521);
INSERT INTO `pizza` VALUES(88, 'Sammy''s Woodfired Pizza', '770 4th Ave', 'San Diego', 'CA', 'US', 32.713383, -117.161179);
INSERT INTO `pizza` VALUES(89, 'Casa Bianca Pizza Pie', '1650 Colorado Blvd', 'Los Angeles', 'CA', 'US', 34.139160, -118.204605);
INSERT INTO `pizza` VALUES(90, 'Parkway Grill', '510 S Arroyo Pkwy', 'Pasadena', 'CA', 'US', 34.137005, -118.147301);
INSERT INTO `pizza` VALUES(91, 'California Pizza Kitchen', '330 S Hope St', 'Los Angeles', 'CA', 'US', 34.053329, -118.252686);
INSERT INTO `pizza` VALUES(92, 'B J''s Pizza & Grill', '200 Main St # 101', 'Huntington Beach', 'CA', 'US', 33.658058, -118.001099);
INSERT INTO `pizza` VALUES(93, 'B J''s Restaurant & Brewhouse', '280 S Coast Hwy', 'Laguna Beach', 'CA', 'US', 33.542091, -117.783516);
INSERT INTO `pizza` VALUES(94, 'Beau Jo''s Pizza', '2710 S Colorado Blvd', 'Denver', 'CO', 'US', 39.667343, -104.940704);
INSERT INTO `pizza` VALUES(95, 'Pasquini''s Pizzeria', '1310 S Broadway', 'Denver', 'CO', 'US', 39.692825, -104.987465);
INSERT INTO `pizza` VALUES(96, 'Fargos Pizza Co', '2910 E Platte Ave', 'Colorado Springs', 'CO', 'US', 38.839848, -104.774422);
INSERT INTO `pizza` VALUES(97, 'Old Chicago', '1415 Market St', 'Denver', 'CO', 'US', 39.748177, -105.000504);
INSERT INTO `pizza` VALUES(98, 'Sink', '1165 13th St', 'Boulder', 'CO', 'US', 40.008209, -105.276237);
INSERT INTO `pizza` VALUES(99, 'Ligori''s Pizza & Pasta', '4421 Harrison Blvd', 'Ogden', 'UT', 'US', 41.182732, -111.949196);
INSERT INTO `pizza` VALUES(100, 'Old Chicago', '1102 Pearl St', 'Boulder', 'CO', 'US', 0.000000, 0.000000);
INSERT INTO `pizza` VALUES(101, 'Boston''s Restaurant & Sports', '620 E Disk Dr', 'Rapid City', 'SD', 'US', 44.106937, -103.205223);
INSERT INTO `pizza` VALUES(102, 'Chuck E Cheese''s Pizza', '100 24th St W # B', 'Billings', 'MT', 'US', 45.771355, -108.576286);
INSERT INTO `pizza` VALUES(103, 'Space Aliens Grill & Bar', '1304 E Century Ave', 'Bismarck', 'ND', 'US', 46.838081, -100.771736);
INSERT INTO `pizza` VALUES(104, '2nd Street Bistro', '123 North 2nd Street', 'Livingston', 'MT', 'US', 45.661015, -110.561424);
INSERT INTO `pizza` VALUES(105, 'Domino''s Pizza', '1524 S Broadway # 1', 'Minot', 'ND', 'US', 48.219658, -101.296036);
INSERT INTO `pizza` VALUES(106, 'American Classic Pizzeria', '1744 Grand Ave', 'Billings', 'MT', 'US', 45.784119, -108.560204);
INSERT INTO `pizza` VALUES(107, 'Godfather''s Pizza', '905 Main St', 'Billings', 'MT', 'US', 45.815079, -108.470757);
INSERT INTO `pizza` VALUES(108, 'Papa John''s Pizza', '605 Main St', 'Billings', 'MT', 'US', 45.810223, -108.472122);
INSERT INTO `pizza` VALUES(109, 'Aardvark Pizza & Sub', '304A Caribou St', 'Banff', 'AB', 'CA', 51.176487, -115.570747);
INSERT INTO `pizza` VALUES(110, 'Jasper Pizza Place', '402 Connaught Dr', 'Jasper', 'AB', 'CA', 52.879086, -118.079315);
INSERT INTO `pizza` VALUES(111, 'Odyssey Pizza & Steak House', '3-3814 Bow Trail SW', 'Calgary', 'AB', 'CA', 51.045235, -114.141251);
INSERT INTO `pizza` VALUES(112, 'Basil''s Pizza', '2118 33 Avenue SW', 'Calgary', 'AB', 'CA', 51.023979, -114.109901);
INSERT INTO `pizza` VALUES(113, 'Castle Pizza & Donair', '7724 Elbow Drive SW', 'Calgary', 'AB', 'CA', 50.984497, -114.083153);
INSERT INTO `pizza` VALUES(114, 'Santa Lucia Italian Restaurant', '714 8 St', 'Canmore', 'AB', 'CA', 51.089195, -115.358734);
INSERT INTO `pizza` VALUES(115, 'Tops Pizza & Steak House No 3', '7-5602 4 Street NW', 'Calgary', 'AB', 'CA', 51.101204, -114.071457);
INSERT INTO `pizza` VALUES(116, 'Evvia Restaurant', '837 Main St', 'Canmore', 'AB', 'CA', 51.089176, -115.361771);
INSERT INTO `pizza` VALUES(117, 'D&#39;Bronx', '3904 Bell St', 'Kansas City', 'MO', 'US', 39.057182, -94.606102);
INSERT INTO `pizza` VALUES(118, 'Cicero''s Restaurant & Entrtnmt', '6691 Delmar Blvd', 'St Louis', 'MO', 'US', 38.656307, -90.308441);
INSERT INTO `pizza` VALUES(119, 'Hideaway Pizza', '6616 N Western Ave', 'Oklahoma City', 'OK', 'US', 35.539116, -97.529762);
INSERT INTO `pizza` VALUES(120, 'Fortel''s Pizza Den', '7932 Mackenzie Rd', 'St Louis', 'MO', 'US', 38.566441, -90.320793);
INSERT INTO `pizza` VALUES(121, 'Hideaway Pizza', '7877 E 51st St', 'Tulsa', 'OK', 'US', 36.089897, -95.889244);
INSERT INTO `pizza` VALUES(122, 'Farotto''s Catering', '9525 Manchester Rd', 'Webster Groves', 'MO', 'US', 38.609325, -90.364433);
INSERT INTO `pizza` VALUES(123, 'California Pizza Kitchen', '1493 Saint Louis Galleria', 'St Louis', 'MO', 'US', 38.633614, -90.345947);
INSERT INTO `pizza` VALUES(124, 'D''Bronx', '2450 Grand Blvd # 124', 'Kansas City', 'MO', 'US', 39.082722, -94.581779);
INSERT INTO `pizza` VALUES(125, 'Giuseppe''s Depot Restaurant', '10 S Sierra Madre St', 'Colorado Springs', 'CO', 'US', 38.834549, -104.828300);
INSERT INTO `pizza` VALUES(126, 'Old Chicago', '1415 Market St', 'Denver', 'CO', 'US', 39.748177, -105.000504);
INSERT INTO `pizza` VALUES(127, 'Brick Oven Restaurant', '111 E 800 N', 'Provo', 'UT', 'US', 40.244492, -111.656319);
INSERT INTO `pizza` VALUES(128, 'Zachary''s Chicago Pizza', '5801 College Ave', 'Oakland', 'CA', 'US', 37.846180, -122.251953);
INSERT INTO `pizza` VALUES(129, 'Zachary''s Chicago Pizza', '1853 Solano Ave', 'Berkeley', 'CA', 'US', 37.891407, -122.278427);
INSERT INTO `pizza` VALUES(130, 'Cheese Board Pizza', '1512 Shattuck Ave', 'Berkeley', 'CA', 'US', 37.879974, -122.269272);
INSERT INTO `pizza` VALUES(131, 'Goat Hill Pizza', '300 Connecticut St', 'San Francisco', 'CA', 'US', 37.762432, -122.397614);
INSERT INTO `pizza` VALUES(132, 'Tommaso Ristorante Italiano', '1042 Kearny St', 'San Francisco', 'CA', 'US', 37.797386, -122.405373);
INSERT INTO `pizza` VALUES(133, 'Little Star Pizza LLC', '846 Divisadero St', 'San Francisco', 'CA', 'US', 37.777519, -122.438217);
INSERT INTO `pizza` VALUES(134, 'Pauline''s Pizza', '260 Valencia', 'San Francisco', 'CA', 'US', 37.768726, -122.422241);
INSERT INTO `pizza` VALUES(135, 'Villa Romana Pizzeria & Rstrnt', '731 Irving St', 'San Francisco', 'CA', 'US', 37.764072, -122.465584);
INSERT INTO `pizza` VALUES(136, 'Amici''s East Coast Pizzeria', '69 E 3rd Ave', 'San Mateo', 'CA', 'US', 37.563896, -122.324722);
INSERT INTO `pizza` VALUES(137, 'Amici''s East Coast Pizzeria', '226 Redwood Shores Pkwy', 'Redwood City', 'CA', 'US', 37.520515, -122.252258);
INSERT INTO `pizza` VALUES(138, 'North Beach Pizza', '240 E 3rd Ave', 'San Mateo', 'CA', 'US', 37.565327, -122.322639);
INSERT INTO `pizza` VALUES(139, 'Patxi''s Chicago Pizza', '441 Emerson St', 'Palo Alto', 'CA', 'US', 37.445148, -122.163551);
INSERT INTO `pizza` VALUES(140, 'Pizz''a Chicago', '4115 El Camino Real', 'Palo Alto', 'CA', 'US', 37.414104, -122.126221);
INSERT INTO `pizza` VALUES(141, 'California Pizza Kitchen', '531 Cowper St', 'Palo Alto', 'CA', 'US', 37.448074, -122.158813);
INSERT INTO `pizza` VALUES(142, 'Windy City Pizza', '35 Bovet Rd', 'San Mateo', 'CA', 'US', 37.551563, -122.314522);
INSERT INTO `pizza` VALUES(143, 'Applewood Pizza 2 Go', '1001 El Camino Real', 'Menlo Park', 'CA', 'US', 37.452965, -122.181725);
INSERT INTO `pizza` VALUES(144, 'Pizza Antica', '334 Santana Row # 1065', 'San Jose', 'CA', 'US', 37.321793, -121.947739);
INSERT INTO `pizza` VALUES(145, 'Pizz''a Chicago', '155 W San Fernando St', 'San Jose', 'CA', 'US', 37.333279, -121.891678);
INSERT INTO `pizza` VALUES(146, 'House of Pizza', '527 S Almaden Ave', 'San Jose', 'CA', 'US', 37.326351, -121.888168);
INSERT INTO `pizza` VALUES(147, 'Amici''s East Coast Pizzeria', '225 W Santa Clara St', 'San Jose', 'CA', 'US', 37.334702, -121.894043);
INSERT INTO `pizza` VALUES(148, 'Fiorillo''s Restaurant', '638 El Camino Real', 'Santa Clara', 'CA', 'US', 37.354603, -121.942574);
INSERT INTO `pizza` VALUES(149, 'Tony & Alba''s Pizza & Pasta', '3137 Stevens Creek Blvd', 'San Jose', 'CA', 'US', 37.323296, -121.951645);
INSERT INTO `pizza` VALUES(150, 'Giorgio''s', '1445 Foxworthy Ave', 'San Jose', 'CA', 'US', 37.274647, -121.892891);
INSERT INTO `pizza` VALUES(151, 'Round Table Pizza', '4302 Moorpark Ave', 'San Jose', 'CA', 'US', 37.315903, -121.977928);
