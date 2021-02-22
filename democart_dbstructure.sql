/*
SQLyog - Free MySQL GUI v5.15
Host - 5.5.8-log : Database - democart
*********************************************************************
Server version : 5.5.8-log
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `democart`;

USE `democart`;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `countries` */

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `idCountry` int(5) NOT NULL AUTO_INCREMENT,
  `countryCode` char(2) NOT NULL DEFAULT '',
  `countryName` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`idCountry`)
) ENGINE=MyISAM AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;

/*Data for the table `countries` */

insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (1,'AD','Andorra');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (2,'AE','United Arab Emirates');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (3,'AF','Afghanistan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (4,'AG','Antigua and Barbuda');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (5,'AI','Anguilla');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (6,'AL','Albania');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (7,'AM','Armenia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (8,'AO','Angola');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (9,'AQ','Antarctica');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (10,'AR','Argentina');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (11,'AS','American Samoa');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (12,'AT','Austria');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (13,'AU','Australia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (14,'AW','Aruba');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (15,'AX','Ã…land');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (16,'AZ','Azerbaijan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (17,'BA','Bosnia and Herzegovina');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (18,'BB','Barbados');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (19,'BD','Bangladesh');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (20,'BE','Belgium');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (21,'BF','Burkina Faso');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (22,'BG','Bulgaria');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (23,'BH','Bahrain');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (24,'BI','Burundi');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (25,'BJ','Benin');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (26,'BL','Saint BarthÃ©lemy');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (27,'BM','Bermuda');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (28,'BN','Brunei');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (29,'BO','Bolivia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (30,'BQ','Bonaire');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (31,'BR','Brazil');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (32,'BS','Bahamas');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (33,'BT','Bhutan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (34,'BV','Bouvet Island');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (35,'BW','Botswana');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (36,'BY','Belarus');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (37,'BZ','Belize');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (38,'CA','Canada');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (39,'CC','Cocos [Keeling] Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (40,'CD','Democratic Republic of the Congo');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (41,'CF','Central African Republic');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (42,'CG','Republic of the Congo');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (43,'CH','Switzerland');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (44,'CI','Ivory Coast');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (45,'CK','Cook Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (46,'CL','Chile');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (47,'CM','Cameroon');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (48,'CN','China');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (49,'CO','Colombia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (50,'CR','Costa Rica');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (51,'CU','Cuba');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (52,'CV','Cape Verde');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (53,'CW','Curacao');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (54,'CX','Christmas Island');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (55,'CY','Cyprus');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (56,'CZ','Czech Republic');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (57,'DE','Germany');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (58,'DJ','Djibouti');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (59,'DK','Denmark');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (60,'DM','Dominica');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (61,'DO','Dominican Republic');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (62,'DZ','Algeria');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (63,'EC','Ecuador');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (64,'EE','Estonia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (65,'EG','Egypt');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (66,'EH','Western Sahara');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (67,'ER','Eritrea');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (68,'ES','Spain');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (69,'ET','Ethiopia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (70,'FI','Finland');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (71,'FJ','Fiji');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (72,'FK','Falkland Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (73,'FM','Micronesia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (74,'FO','Faroe Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (75,'FR','France');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (76,'GA','Gabon');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (77,'GB','United Kingdom');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (78,'GD','Grenada');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (79,'GE','Georgia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (80,'GF','French Guiana');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (81,'GG','Guernsey');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (82,'GH','Ghana');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (83,'GI','Gibraltar');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (84,'GL','Greenland');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (85,'GM','Gambia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (86,'GN','Guinea');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (87,'GP','Guadeloupe');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (88,'GQ','Equatorial Guinea');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (89,'GR','Greece');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (90,'GS','South Georgia and the South Sandwich Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (91,'GT','Guatemala');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (92,'GU','Guam');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (93,'GW','Guinea-Bissau');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (94,'GY','Guyana');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (95,'HK','Hong Kong');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (96,'HM','Heard Island and McDonald Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (97,'HN','Honduras');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (98,'HR','Croatia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (99,'HT','Haiti');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (100,'HU','Hungary');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (101,'ID','Indonesia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (102,'IE','Ireland');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (103,'IL','Israel');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (104,'IM','Isle of Man');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (105,'IN','India');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (106,'IO','British Indian Ocean Territory');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (107,'IQ','Iraq');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (108,'IR','Iran');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (109,'IS','Iceland');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (110,'IT','Italy');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (111,'JE','Jersey');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (112,'JM','Jamaica');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (113,'JO','Jordan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (114,'JP','Japan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (115,'KE','Kenya');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (116,'KG','Kyrgyzstan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (117,'KH','Cambodia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (118,'KI','Kiribati');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (119,'KM','Comoros');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (120,'KN','Saint Kitts and Nevis');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (121,'KP','North Korea');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (122,'KR','South Korea');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (123,'KW','Kuwait');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (124,'KY','Cayman Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (125,'KZ','Kazakhstan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (126,'LA','Laos');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (127,'LB','Lebanon');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (128,'LC','Saint Lucia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (129,'LI','Liechtenstein');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (130,'LK','Sri Lanka');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (131,'LR','Liberia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (132,'LS','Lesotho');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (133,'LT','Lithuania');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (134,'LU','Luxembourg');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (135,'LV','Latvia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (136,'LY','Libya');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (137,'MA','Morocco');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (138,'MC','Monaco');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (139,'MD','Moldova');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (140,'ME','Montenegro');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (141,'MF','Saint Martin');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (142,'MG','Madagascar');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (143,'MH','Marshall Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (144,'MK','Macedonia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (145,'ML','Mali');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (146,'MM','Myanmar [Burma]');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (147,'MN','Mongolia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (148,'MO','Macao');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (149,'MP','Northern Mariana Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (150,'MQ','Martinique');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (151,'MR','Mauritania');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (152,'MS','Montserrat');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (153,'MT','Malta');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (154,'MU','Mauritius');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (155,'MV','Maldives');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (156,'MW','Malawi');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (157,'MX','Mexico');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (158,'MY','Malaysia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (159,'MZ','Mozambique');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (160,'NA','Namibia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (161,'NC','New Caledonia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (162,'NE','Niger');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (163,'NF','Norfolk Island');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (164,'NG','Nigeria');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (165,'NI','Nicaragua');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (166,'NL','Netherlands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (167,'NO','Norway');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (168,'NP','Nepal');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (169,'NR','Nauru');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (170,'NU','Niue');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (171,'NZ','New Zealand');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (172,'OM','Oman');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (173,'PA','Panama');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (174,'PE','Peru');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (175,'PF','French Polynesia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (176,'PG','Papua New Guinea');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (177,'PH','Philippines');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (178,'PK','Pakistan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (179,'PL','Poland');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (180,'PM','Saint Pierre and Miquelon');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (181,'PN','Pitcairn Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (182,'PR','Puerto Rico');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (183,'PS','Palestine');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (184,'PT','Portugal');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (185,'PW','Palau');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (186,'PY','Paraguay');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (187,'QA','Qatar');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (188,'RE','RÃ©union');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (189,'RO','Romania');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (190,'RS','Serbia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (191,'RU','Russia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (192,'RW','Rwanda');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (193,'SA','Saudi Arabia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (194,'SB','Solomon Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (195,'SC','Seychelles');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (196,'SD','Sudan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (197,'SE','Sweden');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (198,'SG','Singapore');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (199,'SH','Saint Helena');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (200,'SI','Slovenia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (201,'SJ','Svalbard and Jan Mayen');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (202,'SK','Slovakia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (203,'SL','Sierra Leone');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (204,'SM','San Marino');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (205,'SN','Senegal');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (206,'SO','Somalia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (207,'SR','Suriname');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (208,'SS','South Sudan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (209,'ST','SÃ£o TomÃ© and PrÃ­ncipe');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (210,'SV','El Salvador');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (211,'SX','Sint Maarten');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (212,'SY','Syria');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (213,'SZ','Swaziland');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (214,'TC','Turks and Caicos Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (215,'TD','Chad');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (216,'TF','French Southern Territories');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (217,'TG','Togo');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (218,'TH','Thailand');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (219,'TJ','Tajikistan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (220,'TK','Tokelau');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (221,'TL','East Timor');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (222,'TM','Turkmenistan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (223,'TN','Tunisia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (224,'TO','Tonga');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (225,'TR','Turkey');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (226,'TT','Trinidad and Tobago');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (227,'TV','Tuvalu');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (228,'TW','Taiwan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (229,'TZ','Tanzania');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (230,'UA','Ukraine');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (231,'UG','Uganda');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (232,'UM','U.S. Minor Outlying Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (233,'US','United States');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (234,'UY','Uruguay');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (235,'UZ','Uzbekistan');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (236,'VA','Vatican City');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (237,'VC','Saint Vincent and the Grenadines');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (238,'VE','Venezuela');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (239,'VG','British Virgin Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (240,'VI','U.S. Virgin Islands');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (241,'VN','Vietnam');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (242,'VU','Vanuatu');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (243,'WF','Wallis and Futuna');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (244,'WS','Samoa');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (245,'XK','Kosovo');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (246,'YE','Yemen');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (247,'YT','Mayotte');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (248,'ZA','South Africa');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (249,'ZM','Zambia');
insert into `countries` (`idCountry`,`countryCode`,`countryName`) values (250,'ZW','Zimbabwe');

/*Table structure for table `country` */

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `country_code` char(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `country_name` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  KEY `idx_country_code` (`country_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `country` */

insert into `country` (`country_code`,`country_name`) values ('AD','Andorra');
insert into `country` (`country_code`,`country_name`) values ('AE','United Arab Emirates');
insert into `country` (`country_code`,`country_name`) values ('AF','Afghanistan');
insert into `country` (`country_code`,`country_name`) values ('AG','Antigua and Barbuda');
insert into `country` (`country_code`,`country_name`) values ('AI','Anguilla');
insert into `country` (`country_code`,`country_name`) values ('AL','Albania');
insert into `country` (`country_code`,`country_name`) values ('AM','Armenia');
insert into `country` (`country_code`,`country_name`) values ('AN','Netherlands Antilles');
insert into `country` (`country_code`,`country_name`) values ('AO','Angola');
insert into `country` (`country_code`,`country_name`) values ('AQ','Antarctica');
insert into `country` (`country_code`,`country_name`) values ('AR','Argentina');
insert into `country` (`country_code`,`country_name`) values ('AS','American Samoa');
insert into `country` (`country_code`,`country_name`) values ('AT','Austria');
insert into `country` (`country_code`,`country_name`) values ('AU','Australia');
insert into `country` (`country_code`,`country_name`) values ('AW','Aruba');
insert into `country` (`country_code`,`country_name`) values ('AX','Aland Islands');
insert into `country` (`country_code`,`country_name`) values ('AZ','Azerbaijan');
insert into `country` (`country_code`,`country_name`) values ('BA','Bosnia and Herzegovina');
insert into `country` (`country_code`,`country_name`) values ('BB','Barbados');
insert into `country` (`country_code`,`country_name`) values ('BD','Bangladesh');
insert into `country` (`country_code`,`country_name`) values ('BE','Belgium');
insert into `country` (`country_code`,`country_name`) values ('BF','Burkina Faso');
insert into `country` (`country_code`,`country_name`) values ('BG','Bulgaria');
insert into `country` (`country_code`,`country_name`) values ('BH','Bahrain');
insert into `country` (`country_code`,`country_name`) values ('BI','Burundi');
insert into `country` (`country_code`,`country_name`) values ('BJ','Benin');
insert into `country` (`country_code`,`country_name`) values ('BL','Saint BarthÃ©lemy');
insert into `country` (`country_code`,`country_name`) values ('BM','Bermuda');
insert into `country` (`country_code`,`country_name`) values ('BN','Brunei');
insert into `country` (`country_code`,`country_name`) values ('BO','Bolivia');
insert into `country` (`country_code`,`country_name`) values ('BQ','Bonaire, Saint Eustatius and Saba ');
insert into `country` (`country_code`,`country_name`) values ('BR','Brazil');
insert into `country` (`country_code`,`country_name`) values ('BS','Bahamas');
insert into `country` (`country_code`,`country_name`) values ('BT','Bhutan');
insert into `country` (`country_code`,`country_name`) values ('BV','Bouvet Island');
insert into `country` (`country_code`,`country_name`) values ('BW','Botswana');
insert into `country` (`country_code`,`country_name`) values ('BY','Belarus');
insert into `country` (`country_code`,`country_name`) values ('BZ','Belize');
insert into `country` (`country_code`,`country_name`) values ('CA','Canada');
insert into `country` (`country_code`,`country_name`) values ('CC','Cocos Islands');
insert into `country` (`country_code`,`country_name`) values ('CD','Democratic Republic of the Congo');
insert into `country` (`country_code`,`country_name`) values ('CF','Central African Republic');
insert into `country` (`country_code`,`country_name`) values ('CG','Republic of the Congo');
insert into `country` (`country_code`,`country_name`) values ('CH','Switzerland');
insert into `country` (`country_code`,`country_name`) values ('CI','Ivory Coast');
insert into `country` (`country_code`,`country_name`) values ('CK','Cook Islands');
insert into `country` (`country_code`,`country_name`) values ('CL','Chile');
insert into `country` (`country_code`,`country_name`) values ('CM','Cameroon');
insert into `country` (`country_code`,`country_name`) values ('CN','China');
insert into `country` (`country_code`,`country_name`) values ('CO','Colombia');
insert into `country` (`country_code`,`country_name`) values ('CR','Costa Rica');
insert into `country` (`country_code`,`country_name`) values ('CS','Serbia and Montenegro');
insert into `country` (`country_code`,`country_name`) values ('CU','Cuba');
insert into `country` (`country_code`,`country_name`) values ('CV','Cape Verde');
insert into `country` (`country_code`,`country_name`) values ('CW','CuraÃ§ao');
insert into `country` (`country_code`,`country_name`) values ('CX','Christmas Island');
insert into `country` (`country_code`,`country_name`) values ('CY','Cyprus');
insert into `country` (`country_code`,`country_name`) values ('CZ','Czech Republic');
insert into `country` (`country_code`,`country_name`) values ('DE','Germany');
insert into `country` (`country_code`,`country_name`) values ('DJ','Djibouti');
insert into `country` (`country_code`,`country_name`) values ('DK','Denmark');
insert into `country` (`country_code`,`country_name`) values ('DM','Dominica');
insert into `country` (`country_code`,`country_name`) values ('DO','Dominican Republic');
insert into `country` (`country_code`,`country_name`) values ('DZ','Algeria');
insert into `country` (`country_code`,`country_name`) values ('EC','Ecuador');
insert into `country` (`country_code`,`country_name`) values ('EE','Estonia');
insert into `country` (`country_code`,`country_name`) values ('EG','Egypt');
insert into `country` (`country_code`,`country_name`) values ('EH','Western Sahara');
insert into `country` (`country_code`,`country_name`) values ('ER','Eritrea');
insert into `country` (`country_code`,`country_name`) values ('ES','Spain');
insert into `country` (`country_code`,`country_name`) values ('ET','Ethiopia');
insert into `country` (`country_code`,`country_name`) values ('FI','Finland');
insert into `country` (`country_code`,`country_name`) values ('FJ','Fiji');
insert into `country` (`country_code`,`country_name`) values ('FK','Falkland Islands');
insert into `country` (`country_code`,`country_name`) values ('FM','Micronesia');
insert into `country` (`country_code`,`country_name`) values ('FO','Faroe Islands');
insert into `country` (`country_code`,`country_name`) values ('FR','France');
insert into `country` (`country_code`,`country_name`) values ('GA','Gabon');
insert into `country` (`country_code`,`country_name`) values ('GB','United Kingdom');
insert into `country` (`country_code`,`country_name`) values ('GD','Grenada');
insert into `country` (`country_code`,`country_name`) values ('GE','Georgia');
insert into `country` (`country_code`,`country_name`) values ('GF','French Guiana');
insert into `country` (`country_code`,`country_name`) values ('GG','Guernsey');
insert into `country` (`country_code`,`country_name`) values ('GH','Ghana');
insert into `country` (`country_code`,`country_name`) values ('GI','Gibraltar');
insert into `country` (`country_code`,`country_name`) values ('GL','Greenland');
insert into `country` (`country_code`,`country_name`) values ('GM','Gambia');
insert into `country` (`country_code`,`country_name`) values ('GN','Guinea');
insert into `country` (`country_code`,`country_name`) values ('GP','Guadeloupe');
insert into `country` (`country_code`,`country_name`) values ('GQ','Equatorial Guinea');
insert into `country` (`country_code`,`country_name`) values ('GR','Greece');
insert into `country` (`country_code`,`country_name`) values ('GS','South Georgia and the South Sandwich Islands');
insert into `country` (`country_code`,`country_name`) values ('GT','Guatemala');
insert into `country` (`country_code`,`country_name`) values ('GU','Guam');
insert into `country` (`country_code`,`country_name`) values ('GW','Guinea-Bissau');
insert into `country` (`country_code`,`country_name`) values ('GY','Guyana');
insert into `country` (`country_code`,`country_name`) values ('HK','Hong Kong');
insert into `country` (`country_code`,`country_name`) values ('HM','Heard Island and McDonald Islands');
insert into `country` (`country_code`,`country_name`) values ('HN','Honduras');
insert into `country` (`country_code`,`country_name`) values ('HR','Croatia');
insert into `country` (`country_code`,`country_name`) values ('HT','Haiti');
insert into `country` (`country_code`,`country_name`) values ('HU','Hungary');
insert into `country` (`country_code`,`country_name`) values ('ID','Indonesia');
insert into `country` (`country_code`,`country_name`) values ('IE','Ireland');
insert into `country` (`country_code`,`country_name`) values ('IL','Israel');
insert into `country` (`country_code`,`country_name`) values ('IM','Isle of Man');
insert into `country` (`country_code`,`country_name`) values ('IN','India');
insert into `country` (`country_code`,`country_name`) values ('IO','British Indian Ocean Territory');
insert into `country` (`country_code`,`country_name`) values ('IQ','Iraq');
insert into `country` (`country_code`,`country_name`) values ('IR','Iran');
insert into `country` (`country_code`,`country_name`) values ('IS','Iceland');
insert into `country` (`country_code`,`country_name`) values ('IT','Italy');
insert into `country` (`country_code`,`country_name`) values ('JE','Jersey');
insert into `country` (`country_code`,`country_name`) values ('JM','Jamaica');
insert into `country` (`country_code`,`country_name`) values ('JO','Jordan');
insert into `country` (`country_code`,`country_name`) values ('JP','Japan');
insert into `country` (`country_code`,`country_name`) values ('KE','Kenya');
insert into `country` (`country_code`,`country_name`) values ('KG','Kyrgyzstan');
insert into `country` (`country_code`,`country_name`) values ('KH','Cambodia');
insert into `country` (`country_code`,`country_name`) values ('KI','Kiribati');
insert into `country` (`country_code`,`country_name`) values ('KM','Comoros');
insert into `country` (`country_code`,`country_name`) values ('KN','Saint Kitts and Nevis');
insert into `country` (`country_code`,`country_name`) values ('KP','North Korea');
insert into `country` (`country_code`,`country_name`) values ('KR','South Korea');
insert into `country` (`country_code`,`country_name`) values ('KW','Kuwait');
insert into `country` (`country_code`,`country_name`) values ('KY','Cayman Islands');
insert into `country` (`country_code`,`country_name`) values ('KZ','Kazakhstan');
insert into `country` (`country_code`,`country_name`) values ('LA','Laos');
insert into `country` (`country_code`,`country_name`) values ('LB','Lebanon');
insert into `country` (`country_code`,`country_name`) values ('LC','Saint Lucia');
insert into `country` (`country_code`,`country_name`) values ('LI','Liechtenstein');
insert into `country` (`country_code`,`country_name`) values ('LK','Sri Lanka');
insert into `country` (`country_code`,`country_name`) values ('LR','Liberia');
insert into `country` (`country_code`,`country_name`) values ('LS','Lesotho');
insert into `country` (`country_code`,`country_name`) values ('LT','Lithuania');
insert into `country` (`country_code`,`country_name`) values ('LU','Luxembourg');
insert into `country` (`country_code`,`country_name`) values ('LV','Latvia');
insert into `country` (`country_code`,`country_name`) values ('LY','Libya');
insert into `country` (`country_code`,`country_name`) values ('MA','Morocco');
insert into `country` (`country_code`,`country_name`) values ('MC','Monaco');
insert into `country` (`country_code`,`country_name`) values ('MD','Moldova');
insert into `country` (`country_code`,`country_name`) values ('ME','Montenegro');
insert into `country` (`country_code`,`country_name`) values ('MF','Saint Martin');
insert into `country` (`country_code`,`country_name`) values ('MG','Madagascar');
insert into `country` (`country_code`,`country_name`) values ('MH','Marshall Islands');
insert into `country` (`country_code`,`country_name`) values ('MK','Macedonia');
insert into `country` (`country_code`,`country_name`) values ('ML','Mali');
insert into `country` (`country_code`,`country_name`) values ('MM','Myanmar');
insert into `country` (`country_code`,`country_name`) values ('MN','Mongolia');
insert into `country` (`country_code`,`country_name`) values ('MO','Macao');
insert into `country` (`country_code`,`country_name`) values ('MP','Northern Mariana Islands');
insert into `country` (`country_code`,`country_name`) values ('MQ','Martinique');
insert into `country` (`country_code`,`country_name`) values ('MR','Mauritania');
insert into `country` (`country_code`,`country_name`) values ('MS','Montserrat');
insert into `country` (`country_code`,`country_name`) values ('MT','Malta');
insert into `country` (`country_code`,`country_name`) values ('MU','Mauritius');
insert into `country` (`country_code`,`country_name`) values ('MV','Maldives');
insert into `country` (`country_code`,`country_name`) values ('MW','Malawi');
insert into `country` (`country_code`,`country_name`) values ('MX','Mexico');
insert into `country` (`country_code`,`country_name`) values ('MY','Malaysia');
insert into `country` (`country_code`,`country_name`) values ('MZ','Mozambique');
insert into `country` (`country_code`,`country_name`) values ('NA','Namibia');
insert into `country` (`country_code`,`country_name`) values ('NC','New Caledonia');
insert into `country` (`country_code`,`country_name`) values ('NE','Niger');
insert into `country` (`country_code`,`country_name`) values ('NF','Norfolk Island');
insert into `country` (`country_code`,`country_name`) values ('NG','Nigeria');
insert into `country` (`country_code`,`country_name`) values ('NI','Nicaragua');
insert into `country` (`country_code`,`country_name`) values ('NL','Netherlands');
insert into `country` (`country_code`,`country_name`) values ('NO','Norway');
insert into `country` (`country_code`,`country_name`) values ('NP','Nepal');
insert into `country` (`country_code`,`country_name`) values ('NR','Nauru');
insert into `country` (`country_code`,`country_name`) values ('NU','Niue');
insert into `country` (`country_code`,`country_name`) values ('NZ','New Zealand');
insert into `country` (`country_code`,`country_name`) values ('OM','Oman');
insert into `country` (`country_code`,`country_name`) values ('PA','Panama');
insert into `country` (`country_code`,`country_name`) values ('PE','Peru');
insert into `country` (`country_code`,`country_name`) values ('PF','French Polynesia');
insert into `country` (`country_code`,`country_name`) values ('PG','Papua New Guinea');
insert into `country` (`country_code`,`country_name`) values ('PH','Philippines');
insert into `country` (`country_code`,`country_name`) values ('PK','Pakistan');
insert into `country` (`country_code`,`country_name`) values ('PL','Poland');
insert into `country` (`country_code`,`country_name`) values ('PM','Saint Pierre and Miquelon');
insert into `country` (`country_code`,`country_name`) values ('PN','Pitcairn');
insert into `country` (`country_code`,`country_name`) values ('PR','Puerto Rico');
insert into `country` (`country_code`,`country_name`) values ('PS','Palestinian Territory');
insert into `country` (`country_code`,`country_name`) values ('PT','Portugal');
insert into `country` (`country_code`,`country_name`) values ('PW','Palau');
insert into `country` (`country_code`,`country_name`) values ('PY','Paraguay');
insert into `country` (`country_code`,`country_name`) values ('QA','Qatar');
insert into `country` (`country_code`,`country_name`) values ('RE','Reunion');
insert into `country` (`country_code`,`country_name`) values ('RO','Romania');
insert into `country` (`country_code`,`country_name`) values ('RS','Serbia');
insert into `country` (`country_code`,`country_name`) values ('RU','Russia');
insert into `country` (`country_code`,`country_name`) values ('RW','Rwanda');
insert into `country` (`country_code`,`country_name`) values ('SA','Saudi Arabia');
insert into `country` (`country_code`,`country_name`) values ('SB','Solomon Islands');
insert into `country` (`country_code`,`country_name`) values ('SC','Seychelles');
insert into `country` (`country_code`,`country_name`) values ('SD','Sudan');
insert into `country` (`country_code`,`country_name`) values ('SE','Sweden');
insert into `country` (`country_code`,`country_name`) values ('SG','Singapore');
insert into `country` (`country_code`,`country_name`) values ('SH','Saint Helena');
insert into `country` (`country_code`,`country_name`) values ('SI','Slovenia');
insert into `country` (`country_code`,`country_name`) values ('SJ','Svalbard and Jan Mayen');
insert into `country` (`country_code`,`country_name`) values ('SK','Slovakia');
insert into `country` (`country_code`,`country_name`) values ('SL','Sierra Leone');
insert into `country` (`country_code`,`country_name`) values ('SM','San Marino');
insert into `country` (`country_code`,`country_name`) values ('SN','Senegal');
insert into `country` (`country_code`,`country_name`) values ('SO','Somalia');
insert into `country` (`country_code`,`country_name`) values ('SR','Suriname');
insert into `country` (`country_code`,`country_name`) values ('SS','South Sudan');
insert into `country` (`country_code`,`country_name`) values ('ST','Sao Tome and Principe');
insert into `country` (`country_code`,`country_name`) values ('SV','El Salvador');
insert into `country` (`country_code`,`country_name`) values ('SX','Sint Maarten');
insert into `country` (`country_code`,`country_name`) values ('SY','Syria');
insert into `country` (`country_code`,`country_name`) values ('SZ','Swaziland');
insert into `country` (`country_code`,`country_name`) values ('TC','Turks and Caicos Islands');
insert into `country` (`country_code`,`country_name`) values ('TD','Chad');
insert into `country` (`country_code`,`country_name`) values ('TF','French Southern Territories');
insert into `country` (`country_code`,`country_name`) values ('TG','Togo');
insert into `country` (`country_code`,`country_name`) values ('TH','Thailand');
insert into `country` (`country_code`,`country_name`) values ('TJ','Tajikistan');
insert into `country` (`country_code`,`country_name`) values ('TK','Tokelau');
insert into `country` (`country_code`,`country_name`) values ('TL','East Timor');
insert into `country` (`country_code`,`country_name`) values ('TM','Turkmenistan');
insert into `country` (`country_code`,`country_name`) values ('TN','Tunisia');
insert into `country` (`country_code`,`country_name`) values ('TO','Tonga');
insert into `country` (`country_code`,`country_name`) values ('TR','Turkey');
insert into `country` (`country_code`,`country_name`) values ('TT','Trinidad and Tobago');
insert into `country` (`country_code`,`country_name`) values ('TV','Tuvalu');
insert into `country` (`country_code`,`country_name`) values ('TW','Taiwan');
insert into `country` (`country_code`,`country_name`) values ('TZ','Tanzania');
insert into `country` (`country_code`,`country_name`) values ('UA','Ukraine');
insert into `country` (`country_code`,`country_name`) values ('UG','Uganda');
insert into `country` (`country_code`,`country_name`) values ('UM','United States Minor Outlying Islands');
insert into `country` (`country_code`,`country_name`) values ('US','United States');
insert into `country` (`country_code`,`country_name`) values ('UY','Uruguay');
insert into `country` (`country_code`,`country_name`) values ('UZ','Uzbekistan');
insert into `country` (`country_code`,`country_name`) values ('VA','Vatican');
insert into `country` (`country_code`,`country_name`) values ('VC','Saint Vincent and the Grenadines');
insert into `country` (`country_code`,`country_name`) values ('VE','Venezuela');
insert into `country` (`country_code`,`country_name`) values ('VG','British Virgin Islands');
insert into `country` (`country_code`,`country_name`) values ('VI','U.S. Virgin Islands');
insert into `country` (`country_code`,`country_name`) values ('VN','Vietnam');
insert into `country` (`country_code`,`country_name`) values ('VU','Vanuatu');
insert into `country` (`country_code`,`country_name`) values ('WF','Wallis and Futuna');
insert into `country` (`country_code`,`country_name`) values ('WS','Samoa');
insert into `country` (`country_code`,`country_name`) values ('XK','Kosovo');
insert into `country` (`country_code`,`country_name`) values ('YE','Yemen');
insert into `country` (`country_code`,`country_name`) values ('YT','Mayotte');
insert into `country` (`country_code`,`country_name`) values ('ZA','South Africa');
insert into `country` (`country_code`,`country_name`) values ('ZM','Zambia');
insert into `country` (`country_code`,`country_name`) values ('ZW','Zimbabwe');

/*Table structure for table `currency` */

DROP TABLE IF EXISTS `currency`;

CREATE TABLE `currency` (
  `currency_id` int(11) NOT NULL AUTO_INCREMENT,
  `currency_name` varchar(64) DEFAULT NULL,
  `currency_code` char(3) DEFAULT NULL,
  PRIMARY KEY (`currency_id`),
  KEY `idx_currency_name` (`currency_name`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8;

/*Data for the table `currency` */

insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (1,'Andorran Peseta','ADP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (2,'United Arab Emirates Dirham','AED');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (3,'Afghanistan Afghani','AFA');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (4,'Albanian Lek','ALL');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (5,'Netherlands Antillian Guilder','ANG');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (6,'Angolan Kwanza','AOK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (7,'Argentine Peso','ARS');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (9,'Australian Dollar','AUD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (10,'Aruban Florin','AWG');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (11,'Barbados Dollar','BBD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (12,'Bangladeshi Taka','BDT');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (14,'Bulgarian Lev','BGN');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (15,'Bahraini Dinar','BHD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (16,'Burundi Franc','BIF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (17,'Bermudian Dollar','BMD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (18,'Brunei Dollar','BND');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (19,'Bolivian Boliviano','BOB');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (20,'Brazilian Real','BRL');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (21,'Bahamian Dollar','BSD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (22,'Bhutan Ngultrum','BTN');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (23,'Burma Kyat','BUK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (24,'Botswanian Pula','BWP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (25,'Belize Dollar','BZD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (26,'Canadian Dollar','CAD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (27,'Swiss Franc','CHF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (28,'Chilean Unidades de Fomento','CLF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (29,'Chilean Peso','CLP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (30,'Yuan (Chinese) Renminbi','CNY');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (31,'Colombian Peso','COP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (32,'Costa Rican Colon','CRC');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (33,'Czech Republic Koruna','CZK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (34,'Cuban Peso','CUP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (35,'Cape Verde Escudo','CVE');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (36,'Cyprus Pound','CYP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (40,'Danish Krone','DKK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (41,'Dominican Peso','DOP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (42,'Algerian Dinar','DZD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (43,'Ecuador Sucre','ECS');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (44,'Egyptian Pound','EGP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (45,'Estonian Kroon (EEK)','EEK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (46,'Ethiopian Birr','ETB');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (47,'Euro','EUR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (49,'Fiji Dollar','FJD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (50,'Falkland Islands Pound','FKP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (52,'British Pound','GBP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (53,'Ghanaian Cedi','GHC');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (54,'Gibraltar Pound','GIP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (55,'Gambian Dalasi','GMD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (56,'Guinea Franc','GNF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (58,'Guatemalan Quetzal','GTQ');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (59,'Guinea-Bissau Peso','GWP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (60,'Guyanan Dollar','GYD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (61,'Hong Kong Dollar','HKD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (62,'Honduran Lempira','HNL');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (63,'Haitian Gourde','HTG');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (64,'Hungarian Forint','HUF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (65,'Indonesian Rupiah','IDR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (66,'Irish Punt','IEP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (67,'Israeli Shekel','ILS');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (68,'Indian Rupee','INR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (69,'Iraqi Dinar','IQD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (70,'Iranian Rial','IRR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (73,'Jamaican Dollar','JMD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (74,'Jordanian Dinar','JOD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (75,'Japanese Yen','JPY');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (76,'Kenyan Schilling','KES');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (77,'Kampuchean (Cambodian) Riel','KHR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (78,'Comoros Franc','KMF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (79,'North Korean Won','KPW');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (80,'(South) Korean Won','KRW');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (81,'Kuwaiti Dinar','KWD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (82,'Cayman Islands Dollar','KYD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (83,'Lao Kip','LAK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (84,'Lebanese Pound','LBP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (85,'Sri Lanka Rupee','LKR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (86,'Liberian Dollar','LRD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (87,'Lesotho Loti','LSL');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (89,'Libyan Dinar','LYD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (90,'Moroccan Dirham','MAD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (91,'Malagasy Franc','MGF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (92,'Mongolian Tugrik','MNT');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (93,'Macau Pataca','MOP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (94,'Mauritanian Ouguiya','MRO');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (95,'Maltese Lira','MTL');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (96,'Mauritius Rupee','MUR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (97,'Maldive Rufiyaa','MVR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (98,'Malawi Kwacha','MWK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (99,'Mexican Peso','MXP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (100,'Malaysian Ringgit','MYR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (101,'Mozambique Metical','MZM');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (102,'Namibian Dollar','NAD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (103,'Nigerian Naira','NGN');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (104,'Nicaraguan Cordoba','NIO');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (105,'Norwegian Kroner','NOK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (106,'Nepalese Rupee','NPR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (107,'New Zealand Dollar','NZD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (108,'Omani Rial','OMR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (109,'Panamanian Balboa','PAB');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (110,'Peruvian Nuevo Sol','PEN');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (111,'Papua New Guinea Kina','PGK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (112,'Philippine Peso','PHP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (113,'Pakistan Rupee','PKR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (114,'Polish Zloty','PLN');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (116,'Paraguay Guarani','PYG');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (117,'Qatari Rial','QAR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (118,'Romanian Leu','RON');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (119,'Rwanda Franc','RWF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (120,'Saudi Arabian Riyal','SAR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (121,'Solomon Islands Dollar','SBD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (122,'Seychelles Rupee','SCR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (123,'Sudanese Pound','SDP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (124,'Swedish Krona','SEK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (125,'Singapore Dollar','SGD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (126,'St. Helena Pound','SHP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (127,'Sierra Leone Leone','SLL');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (128,'Somali Schilling','SOS');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (129,'Suriname Guilder','SRG');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (130,'Sao Tome and Principe Dobra','STD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (131,'Russian Ruble','RUB');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (132,'El Salvador Colon','SVC');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (133,'Syrian Potmd','SYP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (134,'Swaziland Lilangeni','SZL');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (135,'Thai Baht','THB');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (136,'Tunisian Dinar','TND');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (137,'Tongan Paanga','TOP');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (138,'East Timor Escudo','TPE');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (139,'Turkish Lira','TRY');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (140,'Trinidad and Tobago Dollar','TTD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (141,'Taiwan Dollar','TWD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (142,'Tanzanian Schilling','TZS');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (143,'Uganda Shilling','UGX');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (144,'US Dollar','USD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (145,'Uruguayan Peso','UYU');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (146,'Venezualan Bolivar','VEF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (147,'Vietnamese Dong','VND');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (148,'Vanuatu Vatu','VUV');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (149,'Samoan Tala','WST');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (150,'CommunautÃƒÂ© FinanciÃƒÂ¨re Africaine BEAC, Francs','XAF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (151,'Silver, Ounces','XAG');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (152,'Gold, Ounces','XAU');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (153,'East Caribbean Dollar','XCD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (154,'International Monetary Fund (IMF) Special Drawing Rights','XDR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (155,'CommunautÃƒÂ© FinanciÃƒÂ¨re Africaine BCEAO - Francs','XOF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (156,'Palladium Ounces','XPD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (157,'Comptoirs FranÃƒÂ§ais du Pacifique Francs','XPF');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (158,'Platinum, Ounces','XPT');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (159,'Democratic Yemeni Dinar','YDD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (160,'Yemeni Rial','YER');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (161,'New Yugoslavia Dinar','YUD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (162,'South African Rand','ZAR');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (163,'Zambian Kwacha','ZMK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (164,'Zaire Zaire','ZRZ');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (165,'Zimbabwe Dollar','ZWD');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (166,'Slovak Koruna','SKK');
insert into `currency` (`currency_id`,`currency_name`,`currency_code`) values (167,'Armenian Dram','AMD');

/*Table structure for table `installer` */

DROP TABLE IF EXISTS `installer`;

CREATE TABLE `installer` (
  `id` int(1) NOT NULL,
  `installer_flag` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `installer` */

insert into `installer` (`id`,`installer_flag`) values (1,1);

/*Table structure for table `products` */

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` float(10,2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1' COMMENT '1=Active | 0=Inactive',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `products` */

/*Table structure for table `tbl_application_list` */

DROP TABLE IF EXISTS `tbl_application_list`;

CREATE TABLE `tbl_application_list` (
  `application_list_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `leave_category_id` int(2) NOT NULL,
  `reason` text NOT NULL,
  `leave_applied_year` varchar(100) DEFAULT NULL,
  `leave_taken_year` varchar(100) DEFAULT NULL,
  `leave_start_date` date NOT NULL,
  `leave_start_time` varchar(100) DEFAULT NULL,
  `leave_end_date` date NOT NULL,
  `leave_end_time` varchar(100) DEFAULT NULL,
  `leave_type` varchar(100) DEFAULT NULL COMMENT '1=fullday,2=halfday,3=contains both',
  `leave_sub_type` varchar(100) DEFAULT NULL COMMENT '1=morning,2=afternoon',
  `leave_sub_type_start` varchar(100) DEFAULT NULL COMMENT 'halfday belongs to startdate',
  `leave_sub_type_end` varchar(100) DEFAULT NULL COMMENT 'halfday belongs to enddate',
  `calendar_days` varchar(100) DEFAULT NULL,
  `no_of_days` varchar(100) DEFAULT NULL,
  `application_status` int(2) NOT NULL DEFAULT '1' COMMENT '1=pending,2=accepted 3=rejected',
  `comments` text,
  `view_status` tinyint(1) NOT NULL DEFAULT '2',
  `notify_me` tinyint(1) NOT NULL DEFAULT '1',
  `application_date` datetime NOT NULL,
  `approve_by` int(11) DEFAULT NULL,
  `approve_date` date DEFAULT NULL,
  `filename` varchar(100) DEFAULT NULL,
  `upload_file` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`application_list_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_application_list` */

/*Table structure for table `tbl_assign_item` */

DROP TABLE IF EXISTS `tbl_assign_item`;

CREATE TABLE `tbl_assign_item` (
  `assign_item_id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `assign_inventory` int(5) NOT NULL,
  `assign_date` date NOT NULL,
  PRIMARY KEY (`assign_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_assign_item` */

/*Table structure for table `tbl_attendance` */

DROP TABLE IF EXISTS `tbl_attendance`;

CREATE TABLE `tbl_attendance` (
  `attendance_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `leave_category_id` int(11) DEFAULT NULL,
  `date_in` date DEFAULT NULL,
  `date_out` date DEFAULT NULL,
  `attendance_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'status 0=absent 1=present 3 = onleave',
  PRIMARY KEY (`attendance_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_attendance` */

insert into `tbl_attendance` (`attendance_id`,`employee_id`,`leave_category_id`,`date_in`,`date_out`,`attendance_status`) values (1,1,NULL,'2021-02-22','2021-02-22',0);

/*Table structure for table `tbl_clock` */

DROP TABLE IF EXISTS `tbl_clock`;

CREATE TABLE `tbl_clock` (
  `clock_id` int(11) NOT NULL AUTO_INCREMENT,
  `attendance_id` int(11) NOT NULL,
  `clockin_time` time DEFAULT NULL,
  `clockout_time` time DEFAULT NULL,
  `comments` text NOT NULL,
  `clocking_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1= clockin_time',
  PRIMARY KEY (`clock_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_clock` */

insert into `tbl_clock` (`clock_id`,`attendance_id`,`clockin_time`,`clockout_time`,`comments`,`clocking_status`) values (1,4,'13:24:20','13:24:32','',0);

/*Table structure for table `tbl_clock_history` */

DROP TABLE IF EXISTS `tbl_clock_history`;

CREATE TABLE `tbl_clock_history` (
  `clock_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `clock_id` int(11) NOT NULL,
  `clockin_edit` time NOT NULL,
  `clockout_edit` time DEFAULT NULL,
  `reason` varchar(300) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=pending and 2 = accept  3= reject',
  `notify_me` tinyint(4) NOT NULL DEFAULT '1',
  `view_status` tinyint(4) NOT NULL DEFAULT '2',
  `request_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`clock_history_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_clock_history` */

/*Table structure for table `tbl_contributions` */

DROP TABLE IF EXISTS `tbl_contributions`;

CREATE TABLE `tbl_contributions` (
  `contribution_id` bigint(100) NOT NULL AUTO_INCREMENT,
  `contribution_name` varchar(100) DEFAULT NULL,
  `contribution_nationality` varchar(100) DEFAULT NULL,
  `contribution_status` enum('Yes','No') DEFAULT 'Yes',
  `contribution_change` enum('Yes','No') DEFAULT 'Yes',
  `contribution_paid_by` enum('Employer','Employee') DEFAULT 'Employee',
  `created_by` bigint(100) DEFAULT NULL,
  PRIMARY KEY (`contribution_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_contributions` */

/*Table structure for table `tbl_contributions_details` */

DROP TABLE IF EXISTS `tbl_contributions_details`;

CREATE TABLE `tbl_contributions_details` (
  `contribution_values_id` bigint(100) NOT NULL AUTO_INCREMENT,
  `contribution_id` bigint(100) DEFAULT NULL,
  `contribution_wages_from` float DEFAULT NULL,
  `contribution_wages_to` float DEFAULT NULL,
  `contribution_amount` float DEFAULT NULL,
  `contribution_year` varchar(100) DEFAULT NULL,
  `contribution_updatedate` varchar(100) DEFAULT NULL,
  `created_date` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`contribution_values_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_contributions_details` */

/*Table structure for table `tbl_cpf` */

DROP TABLE IF EXISTS `tbl_cpf`;

CREATE TABLE `tbl_cpf` (
  `cpf_id` bigint(100) NOT NULL AUTO_INCREMENT,
  `cpf_name` varchar(100) DEFAULT NULL,
  `cpf_nationality` enum('SG','PR','Both') DEFAULT 'SG',
  `cpf_status` enum('Yes','No') DEFAULT 'Yes',
  `created_by` bigint(100) DEFAULT NULL,
  PRIMARY KEY (`cpf_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_cpf` */

/*Table structure for table `tbl_cpf_deatils` */

DROP TABLE IF EXISTS `tbl_cpf_deatils`;

CREATE TABLE `tbl_cpf_deatils` (
  `id` bigint(100) NOT NULL AUTO_INCREMENT,
  `cpf_id` varchar(200) DEFAULT NULL,
  `age_from` varchar(200) DEFAULT NULL,
  `age_to` varchar(200) DEFAULT NULL,
  `wages_from` float DEFAULT NULL,
  `wages_to` float DEFAULT NULL,
  `total_cpf` varchar(200) DEFAULT NULL,
  `employers_cpf_max` varchar(200) DEFAULT NULL,
  `employee_cpf` varchar(200) DEFAULT NULL,
  `employee_cpf_max` varchar(200) DEFAULT NULL,
  `cpf_year` varchar(200) DEFAULT NULL,
  `status` enum('Yes','No') DEFAULT 'Yes',
  `created_date` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_cpf_deatils` */

/*Table structure for table `tbl_days` */

DROP TABLE IF EXISTS `tbl_days`;

CREATE TABLE `tbl_days` (
  `day_id` int(5) NOT NULL AUTO_INCREMENT,
  `day` varchar(100) NOT NULL,
  PRIMARY KEY (`day_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_days` */

insert into `tbl_days` (`day_id`,`day`) values (1,'Sunday');
insert into `tbl_days` (`day_id`,`day`) values (2,'Monday');
insert into `tbl_days` (`day_id`,`day`) values (3,'Tuesday');
insert into `tbl_days` (`day_id`,`day`) values (4,'Wednesday');
insert into `tbl_days` (`day_id`,`day`) values (5,'Thursday');
insert into `tbl_days` (`day_id`,`day`) values (6,'Friday');
insert into `tbl_days` (`day_id`,`day`) values (7,'Saturday');

/*Table structure for table `tbl_department` */

DROP TABLE IF EXISTS `tbl_department`;

CREATE TABLE `tbl_department` (
  `department_id` int(5) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(100) NOT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_department` */

insert into `tbl_department` (`department_id`,`department_name`) values (1,'R&D Department');
insert into `tbl_department` (`department_id`,`department_name`) values (2,'Human Resouce Department');
insert into `tbl_department` (`department_id`,`department_name`) values (3,'Management Department');
insert into `tbl_department` (`department_id`,`department_name`) values (4,'Accounting Department');
insert into `tbl_department` (`department_id`,`department_name`) values (5,'Sales Department');
insert into `tbl_department` (`department_id`,`department_name`) values (6,'Administration');
insert into `tbl_department` (`department_id`,`department_name`) values (7,'Operation Department');

/*Table structure for table `tbl_designations` */

DROP TABLE IF EXISTS `tbl_designations`;

CREATE TABLE `tbl_designations` (
  `designations_id` int(5) NOT NULL AUTO_INCREMENT,
  `department_id` int(11) NOT NULL,
  `designations` varchar(100) NOT NULL,
  PRIMARY KEY (`designations_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_designations` */

/*Table structure for table `tbl_draft` */

DROP TABLE IF EXISTS `tbl_draft`;

CREATE TABLE `tbl_draft` (
  `draft_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `to` text NOT NULL,
  `subject` varchar(300) NOT NULL,
  `message_body` text NOT NULL,
  `attach_file` varchar(200) DEFAULT NULL,
  `attach_file_path` text,
  `attach_filename` text,
  `message_time` datetime NOT NULL,
  `deleted` enum('Yes','No') NOT NULL DEFAULT 'No',
  PRIMARY KEY (`draft_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_draft` */

/*Table structure for table `tbl_email_templates` */

DROP TABLE IF EXISTS `tbl_email_templates`;

CREATE TABLE `tbl_email_templates` (
  `template_id` bigint(100) NOT NULL AUTO_INCREMENT,
  `template_name` varchar(100) DEFAULT NULL,
  `template` text,
  `status` enum('Yes','No') DEFAULT 'Yes',
  PRIMARY KEY (`template_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_email_templates` */

insert into `tbl_email_templates` (`template_id`,`template_name`,`template`,`status`) values (1,'eleave_admin',NULL,'Yes');
insert into `tbl_email_templates` (`template_id`,`template_name`,`template`,`status`) values (2,'eleave_user',NULL,'Yes');
insert into `tbl_email_templates` (`template_id`,`template_name`,`template`,`status`) values (3,'eleave_approved',NULL,'Yes');
insert into `tbl_email_templates` (`template_id`,`template_name`,`template`,`status`) values (4,'eleave_reject',NULL,'Yes');

/*Table structure for table `tbl_emp_basic_sal_settings` */

DROP TABLE IF EXISTS `tbl_emp_basic_sal_settings`;

CREATE TABLE `tbl_emp_basic_sal_settings` (
  `setting_id` bigint(100) NOT NULL AUTO_INCREMENT,
  `employee_id` bigint(100) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `basic_salary` varchar(200) DEFAULT NULL,
  `previous_salary` varchar(200) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `created_by` varchar(100) DEFAULT NULL,
  `pay_period` enum('monthly','fortnightly') DEFAULT 'monthly',
  `pay_mode` varchar(100) DEFAULT NULL,
  `pay_basic` varchar(100) DEFAULT NULL,
  `active` enum('yes','no') DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `modified_by` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`setting_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_emp_basic_sal_settings` */

/*Table structure for table `tbl_employee` */

DROP TABLE IF EXISTS `tbl_employee`;

CREATE TABLE `tbl_employee` (
  `employee_id` int(5) NOT NULL AUTO_INCREMENT,
  `employment_id` varchar(200) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `maratial_status` varchar(20) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `passport_number` varchar(100) NOT NULL,
  `photo` varchar(150) NOT NULL,
  `photo_a_path` varchar(150) NOT NULL,
  `present_address` text NOT NULL,
  `city` varchar(100) NOT NULL,
  `country_id` int(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `designations_id` int(11) NOT NULL,
  `joining_date` date NOT NULL,
  `salary` varchar(100) DEFAULT NULL,
  `citizen_type` varchar(100) DEFAULT NULL COMMENT '1=SG,2=PR,3=EP,4=Spass,5=workpermit,6=lod/dp,7=others',
  `application_date` varchar(100) DEFAULT NULL,
  `approval_date` varchar(100) DEFAULT NULL,
  `expiry_date` varchar(100) DEFAULT NULL,
  `employee_probation` varchar(100) DEFAULT NULL,
  `employee_notice_period` varchar(100) DEFAULT NULL,
  `termination_date` varchar(100) DEFAULT NULL,
  `emp_increment_salary` varchar(100) DEFAULT NULL,
  `emp_increment_salary_date` varchar(100) DEFAULT NULL,
  `emp_increment_new_salary` varchar(100) DEFAULT NULL,
  `eleave_report_to` varchar(100) DEFAULT NULL,
  `eleave_report_cc_to` varchar(100) DEFAULT NULL,
  `eclaim_report_to` varchar(100) DEFAULT NULL,
  `eclaim_report_cc_to` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=active, 2=blocked',
  `color` varchar(100) DEFAULT '#ff0000',
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_employee` */

insert into `tbl_employee` (`employee_id`,`employment_id`,`first_name`,`last_name`,`date_of_birth`,`gender`,`maratial_status`,`father_name`,`nationality`,`passport_number`,`photo`,`photo_a_path`,`present_address`,`city`,`country_id`,`mobile`,`phone`,`email`,`designations_id`,`joining_date`,`salary`,`citizen_type`,`application_date`,`approval_date`,`expiry_date`,`employee_probation`,`employee_notice_period`,`termination_date`,`emp_increment_salary`,`emp_increment_salary_date`,`emp_increment_new_salary`,`eleave_report_to`,`eleave_report_cc_to`,`eclaim_report_to`,`eclaim_report_cc_to`,`status`,`color`) values (1,'01','Srinivas','K','1982-06-01','Male','0','0','0','0','678657','78678','Singapore','Singapore',198,'23123123','62826500','demosite@demosite.com',0,'0000-00-00','','0','0','0','0','0','0','0','0','0','0','0','0','0','0',1,'#ff0000');

/*Table structure for table `tbl_employee_award` */

DROP TABLE IF EXISTS `tbl_employee_award`;

CREATE TABLE `tbl_employee_award` (
  `employee_award_id` int(11) NOT NULL AUTO_INCREMENT,
  `award_name` varchar(100) NOT NULL,
  `employee_id` int(2) NOT NULL,
  `gift_item` varchar(300) NOT NULL,
  `award_amount` int(5) NOT NULL,
  `award_date` varchar(10) NOT NULL,
  `view_status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=Read 2=Unread',
  `notify_me` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=on 0=off',
  PRIMARY KEY (`employee_award_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_employee_award` */

/*Table structure for table `tbl_employee_bank` */

DROP TABLE IF EXISTS `tbl_employee_bank`;

CREATE TABLE `tbl_employee_bank` (
  `employee_bank_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `bank_name` varchar(300) NOT NULL,
  `branch_name` varchar(300) NOT NULL,
  `account_name` varchar(300) NOT NULL,
  `account_number` varchar(300) NOT NULL,
  PRIMARY KEY (`employee_bank_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_employee_bank` */

/*Table structure for table `tbl_employee_document` */

DROP TABLE IF EXISTS `tbl_employee_document`;

CREATE TABLE `tbl_employee_document` (
  `document_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `resume` varchar(300) DEFAULT NULL,
  `resume_path` varchar(300) DEFAULT NULL,
  `resume_filename` varchar(100) DEFAULT NULL,
  `offer_letter` varchar(300) DEFAULT NULL,
  `offer_letter_filename` varchar(200) DEFAULT NULL,
  `offer_letter_path` varchar(300) DEFAULT NULL,
  `joining_letter` varchar(300) DEFAULT NULL,
  `joining_letter_filename` varchar(200) DEFAULT NULL,
  `joining_letter_path` varchar(300) DEFAULT NULL,
  `contract_paper` varchar(300) DEFAULT NULL,
  `contract_paper_filename` varchar(200) DEFAULT NULL,
  `contract_paper_path` varchar(300) DEFAULT NULL,
  `id_proff` varchar(300) DEFAULT NULL,
  `id_proff_filename` varchar(200) DEFAULT NULL,
  `id_proff_path` varchar(300) DEFAULT NULL,
  `other_document` varchar(300) DEFAULT NULL,
  `other_document_filename` varchar(200) DEFAULT NULL,
  `other_document_path` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`document_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_employee_document` */

insert into `tbl_employee_document` (`document_id`,`employee_id`,`resume`,`resume_path`,`resume_filename`,`offer_letter`,`offer_letter_filename`,`offer_letter_path`,`joining_letter`,`joining_letter_filename`,`joining_letter_path`,`contract_paper`,`contract_paper_filename`,`contract_paper_path`,`id_proff`,`id_proff_filename`,`id_proff_path`,`other_document`,`other_document_filename`,`other_document_path`) values (1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'img/uploads/Srinivas_passport_front.pdf','Srinivas_passport_front.pdf','/home/xidsg/public_html/office/payroll/img/uploads/Srinivas_passport_front.pdf');
insert into `tbl_employee_document` (`document_id`,`employee_id`,`resume`,`resume_path`,`resume_filename`,`offer_letter`,`offer_letter_filename`,`offer_letter_path`,`joining_letter`,`joining_letter_filename`,`joining_letter_path`,`contract_paper`,`contract_paper_filename`,`contract_paper_path`,`id_proff`,`id_proff_filename`,`id_proff_path`,`other_document`,`other_document_filename`,`other_document_path`) values (28,29,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert into `tbl_employee_document` (`document_id`,`employee_id`,`resume`,`resume_path`,`resume_filename`,`offer_letter`,`offer_letter_filename`,`offer_letter_path`,`joining_letter`,`joining_letter_filename`,`joining_letter_path`,`contract_paper`,`contract_paper_filename`,`contract_paper_path`,`id_proff`,`id_proff_filename`,`id_proff_path`,`other_document`,`other_document_filename`,`other_document_path`) values (29,30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert into `tbl_employee_document` (`document_id`,`employee_id`,`resume`,`resume_path`,`resume_filename`,`offer_letter`,`offer_letter_filename`,`offer_letter_path`,`joining_letter`,`joining_letter_filename`,`joining_letter_path`,`contract_paper`,`contract_paper_filename`,`contract_paper_path`,`id_proff`,`id_proff_filename`,`id_proff_path`,`other_document`,`other_document_filename`,`other_document_path`) values (30,31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert into `tbl_employee_document` (`document_id`,`employee_id`,`resume`,`resume_path`,`resume_filename`,`offer_letter`,`offer_letter_filename`,`offer_letter_path`,`joining_letter`,`joining_letter_filename`,`joining_letter_path`,`contract_paper`,`contract_paper_filename`,`contract_paper_path`,`id_proff`,`id_proff_filename`,`id_proff_path`,`other_document`,`other_document_filename`,`other_document_path`) values (31,32,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert into `tbl_employee_document` (`document_id`,`employee_id`,`resume`,`resume_path`,`resume_filename`,`offer_letter`,`offer_letter_filename`,`offer_letter_path`,`joining_letter`,`joining_letter_filename`,`joining_letter_path`,`contract_paper`,`contract_paper_filename`,`contract_paper_path`,`id_proff`,`id_proff_filename`,`id_proff_path`,`other_document`,`other_document_filename`,`other_document_path`) values (32,33,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert into `tbl_employee_document` (`document_id`,`employee_id`,`resume`,`resume_path`,`resume_filename`,`offer_letter`,`offer_letter_filename`,`offer_letter_path`,`joining_letter`,`joining_letter_filename`,`joining_letter_path`,`contract_paper`,`contract_paper_filename`,`contract_paper_path`,`id_proff`,`id_proff_filename`,`id_proff_path`,`other_document`,`other_document_filename`,`other_document_path`) values (36,37,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `tbl_employee_leave_category` */

DROP TABLE IF EXISTS `tbl_employee_leave_category`;

CREATE TABLE `tbl_employee_leave_category` (
  `employee_leave_id` bigint(100) NOT NULL AUTO_INCREMENT,
  `employee_id` bigint(100) NOT NULL,
  `leave_category_id` int(2) NOT NULL DEFAULT '0',
  `leave_quota` varchar(100) NOT NULL DEFAULT '0',
  `intial_used_leave_quota` varchar(100) DEFAULT '0',
  `year` varchar(100) DEFAULT NULL,
  `used_leaves` varchar(100) DEFAULT '0',
  `total_used_leaves` varchar(100) DEFAULT '0',
  `unused_leaves` varchar(100) DEFAULT '0',
  `active` enum('Yes','No') DEFAULT 'Yes',
  `forwarded` enum('Yes','No') DEFAULT 'No',
  PRIMARY KEY (`employee_leave_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_employee_leave_category` */

/*Table structure for table `tbl_employee_login` */

DROP TABLE IF EXISTS `tbl_employee_login`;

CREATE TABLE `tbl_employee_login` (
  `employee_login_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `activate` tinyint(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`employee_login_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_employee_login` */

insert into `tbl_employee_login` (`employee_login_id`,`employee_id`,`user_name`,`password`,`activate`) values (1,1,'demo','af2cbb758837de39b187b52111b9a5f79a01c1873be87610247ad3f89ed4872a7b780f966a23ae895fcb0616b07c2f7a5273b97205686b44f6322736ff718e47',1);
insert into `tbl_employee_login` (`employee_login_id`,`employee_id`,`user_name`,`password`,`activate`) values (28,29,'0','46e96e9600c0ee62ee81f20a380ba5b6a7548601335d4f0f48627d06c4d518ba5a8c569b26875b6891882fa7ae1e492fe1a89e063309424e3537bbd17d039c4d',1);
insert into `tbl_employee_login` (`employee_login_id`,`employee_id`,`user_name`,`password`,`activate`) values (29,30,'0','46e96e9600c0ee62ee81f20a380ba5b6a7548601335d4f0f48627d06c4d518ba5a8c569b26875b6891882fa7ae1e492fe1a89e063309424e3537bbd17d039c4d',1);
insert into `tbl_employee_login` (`employee_login_id`,`employee_id`,`user_name`,`password`,`activate`) values (30,31,'0','46e96e9600c0ee62ee81f20a380ba5b6a7548601335d4f0f48627d06c4d518ba5a8c569b26875b6891882fa7ae1e492fe1a89e063309424e3537bbd17d039c4d',1);
insert into `tbl_employee_login` (`employee_login_id`,`employee_id`,`user_name`,`password`,`activate`) values (31,32,'0','46e96e9600c0ee62ee81f20a380ba5b6a7548601335d4f0f48627d06c4d518ba5a8c569b26875b6891882fa7ae1e492fe1a89e063309424e3537bbd17d039c4d',1);
insert into `tbl_employee_login` (`employee_login_id`,`employee_id`,`user_name`,`password`,`activate`) values (32,33,'0','46e96e9600c0ee62ee81f20a380ba5b6a7548601335d4f0f48627d06c4d518ba5a8c569b26875b6891882fa7ae1e492fe1a89e063309424e3537bbd17d039c4d',1);
insert into `tbl_employee_login` (`employee_login_id`,`employee_id`,`user_name`,`password`,`activate`) values (36,37,'034','46e96e9600c0ee62ee81f20a380ba5b6a7548601335d4f0f48627d06c4d518ba5a8c569b26875b6891882fa7ae1e492fe1a89e063309424e3537bbd17d039c4d',1);

/*Table structure for table `tbl_employee_payroll` */

DROP TABLE IF EXISTS `tbl_employee_payroll`;

CREATE TABLE `tbl_employee_payroll` (
  `payroll_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `hourly_rate_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`payroll_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_employee_payroll` */

insert into `tbl_employee_payroll` (`payroll_id`,`employee_id`,`hourly_rate_id`) values (1,1,1);
insert into `tbl_employee_payroll` (`payroll_id`,`employee_id`,`hourly_rate_id`) values (2,1,1);
insert into `tbl_employee_payroll` (`payroll_id`,`employee_id`,`hourly_rate_id`) values (3,1,1);
insert into `tbl_employee_payroll` (`payroll_id`,`employee_id`,`hourly_rate_id`) values (4,2,1);
insert into `tbl_employee_payroll` (`payroll_id`,`employee_id`,`hourly_rate_id`) values (5,1,1);
insert into `tbl_employee_payroll` (`payroll_id`,`employee_id`,`hourly_rate_id`) values (6,2,1);

/*Table structure for table `tbl_employee_salary_details` */

DROP TABLE IF EXISTS `tbl_employee_salary_details`;

CREATE TABLE `tbl_employee_salary_details` (
  `employee_salary_id` bigint(100) NOT NULL AUTO_INCREMENT,
  `employee_id` bigint(100) DEFAULT NULL,
  `emp_increment_salary` varchar(100) DEFAULT NULL,
  `emp_increment_salary_date` varchar(100) DEFAULT NULL,
  `emp_increment_new_salary` varchar(100) DEFAULT NULL,
  `created_date` varchar(100) DEFAULT NULL,
  `status` enum('Yes','No') DEFAULT 'Yes',
  `paid` enum('Yes','No') DEFAULT 'No',
  PRIMARY KEY (`employee_salary_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_employee_salary_details` */

/*Table structure for table `tbl_event` */

DROP TABLE IF EXISTS `tbl_event`;

CREATE TABLE `tbl_event` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `event_name` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `order` int(11) NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_event` */

/*Table structure for table `tbl_expense` */

DROP TABLE IF EXISTS `tbl_expense`;

CREATE TABLE `tbl_expense` (
  `expense_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `item_name` varchar(300) NOT NULL,
  `purchase_from` varchar(300) NOT NULL,
  `purchase_date` date NOT NULL,
  `amount` double NOT NULL,
  `expense_status` enum('pending','approved','cancel','reject') NOT NULL DEFAULT 'pending',
  PRIMARY KEY (`expense_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_expense` */

/*Table structure for table `tbl_expense_bill_copy` */

DROP TABLE IF EXISTS `tbl_expense_bill_copy`;

CREATE TABLE `tbl_expense_bill_copy` (
  `expense_bill_copy_id` int(11) NOT NULL AUTO_INCREMENT,
  `expense_id` int(11) NOT NULL,
  `bill_copy` text CHARACTER SET latin1 NOT NULL,
  `bill_copy_filename` text CHARACTER SET latin1 NOT NULL,
  `bill_copy_path` text CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`expense_bill_copy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_expense_bill_copy` */

/*Table structure for table `tbl_gsettings` */

DROP TABLE IF EXISTS `tbl_gsettings`;

CREATE TABLE `tbl_gsettings` (
  `id_gsettings` int(2) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `logo` varchar(150) DEFAULT NULL,
  `full_path` varchar(150) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(100) NOT NULL,
  `country_id` int(3) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `hotline` varchar(100) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `website` varchar(100) NOT NULL,
  `currency` varchar(200) NOT NULL,
  `timezone_name` varchar(35) NOT NULL,
  PRIMARY KEY (`id_gsettings`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_gsettings` */

insert into `tbl_gsettings` (`id_gsettings`,`name`,`logo`,`full_path`,`email`,`address`,`city`,`country_id`,`phone`,`mobile`,`hotline`,`fax`,`website`,`currency`,`timezone_name`) values (1,'Demo cart','','','','Sinagpore','singapore',198,'','','','','','SGD','Asia/Singapore');

/*Table structure for table `tbl_holiday` */

DROP TABLE IF EXISTS `tbl_holiday`;

CREATE TABLE `tbl_holiday` (
  `holiday_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_name` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  PRIMARY KEY (`holiday_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_holiday` */

insert into `tbl_holiday` (`holiday_id`,`event_name`,`description`,`start_date`,`end_date`) values (1,'dfdf','dfdf','2016-01-01','2016-01-01');

/*Table structure for table `tbl_hourly_rate` */

DROP TABLE IF EXISTS `tbl_hourly_rate`;

CREATE TABLE `tbl_hourly_rate` (
  `hourly_rate_id` int(11) NOT NULL AUTO_INCREMENT,
  `hourly_grade` varchar(200) NOT NULL,
  `hourly_rate` varchar(50) NOT NULL,
  `overtime_hours` varchar(20) NOT NULL,
  PRIMARY KEY (`hourly_rate_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_hourly_rate` */

insert into `tbl_hourly_rate` (`hourly_rate_id`,`hourly_grade`,`hourly_rate`,`overtime_hours`) values (1,'Template1','5000','10');
insert into `tbl_hourly_rate` (`hourly_rate_id`,`hourly_grade`,`hourly_rate`,`overtime_hours`) values (2,'R&D depatment','20','0');

/*Table structure for table `tbl_inbox` */

DROP TABLE IF EXISTS `tbl_inbox`;

CREATE TABLE `tbl_inbox` (
  `inbox_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `to` varchar(100) NOT NULL,
  `from` varchar(100) NOT NULL,
  `subject` varchar(300) NOT NULL,
  `message_body` text NOT NULL,
  `attach_file` varchar(200) DEFAULT NULL,
  `attach_file_path` text,
  `attach_filename` text,
  `message_time` datetime NOT NULL,
  `view_status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=Read 2=Unread',
  `notify_me` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=on 0=off',
  `deleted` enum('Yes','No') NOT NULL DEFAULT 'No',
  PRIMARY KEY (`inbox_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_inbox` */

/*Table structure for table `tbl_item_history` */

DROP TABLE IF EXISTS `tbl_item_history`;

CREATE TABLE `tbl_item_history` (
  `item_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_id` int(11) NOT NULL,
  `inventory` int(5) NOT NULL,
  `purchase_date` date NOT NULL,
  PRIMARY KEY (`item_history_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_item_history` */

insert into `tbl_item_history` (`item_history_id`,`stock_id`,`inventory`,`purchase_date`) values (2,2,20,'2016-11-29');
insert into `tbl_item_history` (`item_history_id`,`stock_id`,`inventory`,`purchase_date`) values (3,2,40,'2016-11-29');

/*Table structure for table `tbl_job_appliactions` */

DROP TABLE IF EXISTS `tbl_job_appliactions`;

CREATE TABLE `tbl_job_appliactions` (
  `job_appliactions_id` int(11) NOT NULL AUTO_INCREMENT,
  `job_circular_id` int(11) NOT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `cover_letter` text NOT NULL,
  `resume` text NOT NULL,
  `application_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=pending 1=accept 2 = reject',
  `apply_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`job_appliactions_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_job_appliactions` */

/*Table structure for table `tbl_job_circular` */

DROP TABLE IF EXISTS `tbl_job_circular`;

CREATE TABLE `tbl_job_circular` (
  `job_circular_id` int(11) NOT NULL AUTO_INCREMENT,
  `job_position` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `last_date` date NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=publish 2=unpublish',
  `published_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`job_circular_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_job_circular` */

/*Table structure for table `tbl_languages` */

DROP TABLE IF EXISTS `tbl_languages`;

CREATE TABLE `tbl_languages` (
  `code` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` int(2) DEFAULT '0',
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tbl_languages` */

insert into `tbl_languages` (`code`,`name`,`icon`,`active`) values ('aa','afar','dj',0);
insert into `tbl_languages` (`code`,`name`,`icon`,`active`) values ('af','afrikaans','za',0);
insert into `tbl_languages` (`code`,`name`,`icon`,`active`) values ('en','english','us',1);

/*Table structure for table `tbl_leave_category` */

DROP TABLE IF EXISTS `tbl_leave_category`;

CREATE TABLE `tbl_leave_category` (
  `leave_category_id` int(2) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) NOT NULL,
  `leave_quota` int(2) NOT NULL,
  `leave_forward` enum('Yes','No') DEFAULT 'No',
  `leave_forward_years` varchar(100) DEFAULT '0',
  `count_days` varchar(100) DEFAULT '1' COMMENT '1=workingdays,0=calendar days',
  `no_pay` enum('Yes','No') DEFAULT 'No' COMMENT 'No pay is accepted',
  `disallow_half_day` enum('Yes','No') DEFAULT 'No',
  `probation_period` enum('Yes','No') DEFAULT 'No' COMMENT 'in probation period leave can take or not',
  `notice_period` enum('Yes','No') DEFAULT 'No' COMMENT 'in notice period leave can take or not',
  `months_of_service` varchar(100) DEFAULT '3',
  `leave_color` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`leave_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_leave_category` */

/*Table structure for table `tbl_leave_settings` */

DROP TABLE IF EXISTS `tbl_leave_settings`;

CREATE TABLE `tbl_leave_settings` (
  `id` bigint(100) NOT NULL AUTO_INCREMENT,
  `disallow_annual_for_probation` varchar(100) DEFAULT NULL,
  `disallow_other_leaves_for_probation` varchar(100) DEFAULT NULL,
  `approve_eleave _email_alert` varchar(100) DEFAULT NULL,
  `eleave _email_alert_send_to` varchar(100) DEFAULT NULL,
  `pending_eleave_alert` varchar(100) DEFAULT NULL,
  `pending_eleave_alert_send_to` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_leave_settings` */

/*Table structure for table `tbl_locales` */

DROP TABLE IF EXISTS `tbl_locales`;

CREATE TABLE `tbl_locales` (
  `locale` varchar(10) NOT NULL,
  `code` varchar(10) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `name` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_locales` */

insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('aa_DJ','aa','afar','Afar (Djibouti)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('aa_ER','aa','afar','Afar (Eritrea)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('aa_ET','aa','afar','Afar (Ethiopia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('af_ZA','af','afrikaans','Afrikaans (South Africa)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('am_ET','am','amharic','Amharic (Ethiopia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('an_ES','an','aragonese','Aragonese (Spain)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_AE','ar','arabic','Arabic (United Arab Emirates)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_BH','ar','arabic','Arabic (Bahrain)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_DZ','ar','arabic','Arabic (Algeria)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_EG','ar','arabic','Arabic (Egypt)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_IN','ar','arabic','Arabic (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_IQ','ar','arabic','Arabic (Iraq)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_JO','ar','arabic','Arabic (Jordan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_KW','ar','arabic','Arabic (Kuwait)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_LB','ar','arabic','Arabic (Lebanon)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_LY','ar','arabic','Arabic (Libya)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_MA','ar','arabic','Arabic (Morocco)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_OM','ar','arabic','Arabic (Oman)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_QA','ar','arabic','Arabic (Qatar)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_SA','ar','arabic','Arabic (Saudi Arabia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_SD','ar','arabic','Arabic (Sudan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_SY','ar','arabic','Arabic (Syria)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_TN','ar','arabic','Arabic (Tunisia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ar_YE','ar','arabic','Arabic (Yemen)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ast_ES','ast','asturian','Asturian (Spain)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('as_IN','as','assamese','Assamese (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('az_AZ','az','azerbaijani','Azerbaijani (Azerbaijan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('az_TR','az','azerbaijani','Azerbaijani (Turkey)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('bem_ZM','bem','bemba','Bemba (Zambia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ber_DZ','ber','berber','Berber (Algeria)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ber_MA','ber','berber','Berber (Morocco)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('be_BY','be','belarusian','Belarusian (Belarus)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('bg_BG','bg','bulgarian','Bulgarian (Bulgaria)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('bn_BD','bn','bengali','Bengali (Bangladesh)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('bn_IN','bn','bengali','Bengali (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('bo_CN','bo','tibetan','Tibetan (China)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('bo_IN','bo','tibetan','Tibetan (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('br_FR','br','breton','Breton (France)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('bs_BA','bs','bosnian','Bosnian (Bosnia and Herzegovina)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('byn_ER','byn','blin','Blin (Eritrea)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ca_AD','ca','catalan','Catalan (Andorra)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ca_ES','ca','catalan','Catalan (Spain)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ca_FR','ca','catalan','Catalan (France)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ca_IT','ca','catalan','Catalan (Italy)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('crh_UA','crh','crimean turkish','Crimean Turkish (Ukraine)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('csb_PL','csb','kashubian','Kashubian (Poland)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('cs_CZ','cs','czech','Czech (Czech Republic)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('cv_RU','cv','chuvash','Chuvash (Russia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('cy_GB','cy','welsh','Welsh (United Kingdom)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('da_DK','da','danish','Danish (Denmark)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('de_AT','de','german','German (Austria)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('de_BE','de','german','German (Belgium)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('de_CH','de','german','German (Switzerland)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('de_DE','de','german','German (Germany)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('de_LI','de','german','German (Liechtenstein)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('de_LU','de','german','German (Luxembourg)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('dv_MV','dv','divehi','Divehi (Maldives)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('dz_BT','dz','dzongkha','Dzongkha (Bhutan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ee_GH','ee','ewe','Ewe (Ghana)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('el_CY','el','greek','Greek (Cyprus)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('el_GR','el','greek','Greek (Greece)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_AG','en','english','English (Antigua and Barbuda)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_AS','en','english','English (American Samoa)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_AU','en','english','English (Australia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_BW','en','english','English (Botswana)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_CA','en','english','English (Canada)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_DK','en','english','English (Denmark)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_GB','en','english','English (United Kingdom)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_GU','en','english','English (Guam)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_HK','en','english','English (Hong Kong SAR China)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_IE','en','english','English (Ireland)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_IN','en','english','English (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_JM','en','english','English (Jamaica)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_MH','en','english','English (Marshall Islands)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_MP','en','english','English (Northern Mariana Islands)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_MU','en','english','English (Mauritius)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_NG','en','english','English (Nigeria)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_NZ','en','english','English (New Zealand)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_PH','en','english','English (Philippines)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_SG','en','english','English (Singapore)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_TT','en','english','English (Trinidad and Tobago)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_US','en','english','English (United States)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_VI','en','english','English (Virgin Islands)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_ZA','en','english','English (South Africa)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_ZM','en','english','English (Zambia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('en_ZW','en','english','English (Zimbabwe)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('eo','eo','esperanto','Esperanto');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_AR','es','spanish','Spanish (Argentina)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_BO','es','spanish','Spanish (Bolivia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_CL','es','spanish','Spanish (Chile)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_CO','es','spanish','Spanish (Colombia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_CR','es','spanish','Spanish (Costa Rica)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_DO','es','spanish','Spanish (Dominican Republic)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_EC','es','spanish','Spanish (Ecuador)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_ES','es','spanish','Spanish (Spain)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_GT','es','spanish','Spanish (Guatemala)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_HN','es','spanish','Spanish (Honduras)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_MX','es','spanish','Spanish (Mexico)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_NI','es','spanish','Spanish (Nicaragua)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_PA','es','spanish','Spanish (Panama)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_PE','es','spanish','Spanish (Peru)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_PR','es','spanish','Spanish (Puerto Rico)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_PY','es','spanish','Spanish (Paraguay)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_SV','es','spanish','Spanish (El Salvador)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_US','es','spanish','Spanish (United States)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_UY','es','spanish','Spanish (Uruguay)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('es_VE','es','spanish','Spanish (Venezuela)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('et_EE','et','estonian','Estonian (Estonia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('eu_ES','eu','basque','Basque (Spain)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('eu_FR','eu','basque','Basque (France)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fa_AF','fa','persian','Persian (Afghanistan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fa_IR','fa','persian','Persian (Iran)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ff_SN','ff','fulah','Fulah (Senegal)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fil_PH','fil','filipino','Filipino (Philippines)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fi_FI','fi','finnish','Finnish (Finland)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fo_FO','fo','faroese','Faroese (Faroe Islands)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_BE','fr','french','French (Belgium)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_BF','fr','french','French (Burkina Faso)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_BI','fr','french','French (Burundi)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_BJ','fr','french','French (Benin)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_CA','fr','french','French (Canada)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_CF','fr','french','French (Central African Republic)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_CG','fr','french','French (Congo)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_CH','fr','french','French (Switzerland)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_CM','fr','french','French (Cameroon)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_FR','fr','french','French (France)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_GA','fr','french','French (Gabon)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_GN','fr','french','French (Guinea)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_GP','fr','french','French (Guadeloupe)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_GQ','fr','french','French (Equatorial Guinea)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_KM','fr','french','French (Comoros)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_LU','fr','french','French (Luxembourg)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_MC','fr','french','French (Monaco)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_MG','fr','french','French (Madagascar)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_ML','fr','french','French (Mali)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_MQ','fr','french','French (Martinique)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_NE','fr','french','French (Niger)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_SN','fr','french','French (Senegal)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_TD','fr','french','French (Chad)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fr_TG','fr','french','French (Togo)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fur_IT','fur','friulian','Friulian (Italy)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fy_DE','fy','western frisian','Western Frisian (Germany)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('fy_NL','fy','western frisian','Western Frisian (Netherlands)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ga_IE','ga','irish','Irish (Ireland)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('gd_GB','gd','scottish gaelic','Scottish Gaelic (United Kingdom)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('gez_ER','gez','geez','Geez (Eritrea)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('gez_ET','gez','geez','Geez (Ethiopia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('gl_ES','gl','galician','Galician (Spain)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('gu_IN','gu','gujarati','Gujarati (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('gv_GB','gv','manx','Manx (United Kingdom)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ha_NG','ha','hausa','Hausa (Nigeria)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('he_IL','he','hebrew','Hebrew (Israel)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('hi_IN','hi','hindi','Hindi (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('hr_HR','hr','croatian','Croatian (Croatia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('hsb_DE','hsb','upper sorbian','Upper Sorbian (Germany)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ht_HT','ht','haitian','Haitian (Haiti)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('hu_HU','hu','hungarian','Hungarian (Hungary)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('hy_AM','hy','armenian','Armenian (Armenia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ia','ia','interlingua','Interlingua');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('id_ID','id','indonesian','Indonesian (Indonesia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ig_NG','ig','igbo','Igbo (Nigeria)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ik_CA','ik','inupiaq','Inupiaq (Canada)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('is_IS','is','icelandic','Icelandic (Iceland)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('it_CH','it','italian','Italian (Switzerland)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('it_IT','it','italian','Italian (Italy)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('iu_CA','iu','inuktitut','Inuktitut (Canada)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ja_JP','ja','japanese','Japanese (Japan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ka_GE','ka','georgian','Georgian (Georgia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('kk_KZ','kk','kazakh','Kazakh (Kazakhstan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('kl_GL','kl','kalaallisut','Kalaallisut (Greenland)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('km_KH','km','khmer','Khmer (Cambodia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('kn_IN','kn','kannada','Kannada (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('kok_IN','kok','konkani','Konkani (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ko_KR','ko','korean','Korean (South Korea)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ks_IN','ks','kashmiri','Kashmiri (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ku_TR','ku','kurdish','Kurdish (Turkey)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('kw_GB','kw','cornish','Cornish (United Kingdom)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ky_KG','ky','kirghiz','Kirghiz (Kyrgyzstan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('lg_UG','lg','ganda','Ganda (Uganda)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('li_BE','li','limburgish','Limburgish (Belgium)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('li_NL','li','limburgish','Limburgish (Netherlands)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('lo_LA','lo','lao','Lao (Laos)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('lt_LT','lt','lithuanian','Lithuanian (Lithuania)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('lv_LV','lv','latvian','Latvian (Latvia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('mai_IN','mai','maithili','Maithili (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('mg_MG','mg','malagasy','Malagasy (Madagascar)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('mi_NZ','mi','maori','Maori (New Zealand)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('mk_MK','mk','macedonian','Macedonian (Macedonia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ml_IN','ml','malayalam','Malayalam (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('mn_MN','mn','mongolian','Mongolian (Mongolia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('mr_IN','mr','marathi','Marathi (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ms_BN','ms','malay','Malay (Brunei)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ms_MY','ms','malay','Malay (Malaysia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('mt_MT','mt','maltese','Maltese (Malta)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('my_MM','my','burmese','Burmese (Myanmar)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('naq_NA','naq','namibia','Namibia');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('nb_NO','nb','norwegian bokmÃ¥l','Norwegian BokmÃ¥l (Norway)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('nds_DE','nds','low german','Low German (Germany)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('nds_NL','nds','low german','Low German (Netherlands)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ne_NP','ne','nepali','Nepali (Nepal)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('nl_AW','nl','dutch','Dutch (Aruba)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('nl_BE','nl','dutch','Dutch (Belgium)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('nl_NL','nl','dutch','Dutch (Netherlands)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('nn_NO','nn','norwegian nynorsk','Norwegian Nynorsk (Norway)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('no_NO','no','norwegian','Norwegian (Norway)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('nr_ZA','nr','south ndebele','South Ndebele (South Africa)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('nso_ZA','nso','northern sotho','Northern Sotho (South Africa)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('oc_FR','oc','occitan','Occitan (France)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('om_ET','om','oromo','Oromo (Ethiopia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('om_KE','om','oromo','Oromo (Kenya)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('or_IN','or','oriya','Oriya (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('os_RU','os','ossetic','Ossetic (Russia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('pap_AN','pap','papiamento','Papiamento (Netherlands Antilles)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('pa_IN','pa','punjabi','Punjabi (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('pa_PK','pa','punjabi','Punjabi (Pakistan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('pl_PL','pl','polish','Polish (Poland)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ps_AF','ps','pashto','Pashto (Afghanistan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('pt_BR','pt','portuguese','Portuguese (Brazil)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('pt_GW','pt','portuguese','Portuguese (Guinea-Bissau)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('pt_PT','pt','portuguese','Portuguese (Portugal)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ro_MD','ro','romanian','Romanian (Moldova)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ro_RO','ro','romanian','Romanian (Romania)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ru_RU','ru','russian','Russian (Russia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ru_UA','ru','russian','Russian (Ukraine)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('rw_RW','rw','kinyarwanda','Kinyarwanda (Rwanda)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sa_IN','sa','sanskrit','Sanskrit (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sc_IT','sc','sardinian','Sardinian (Italy)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sd_IN','sd','sindhi','Sindhi (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('seh_MZ','seh','sena','Sena (Mozambique)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('se_NO','se','northern sami','Northern Sami (Norway)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sid_ET','sid','sidamo','Sidamo (Ethiopia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('si_LK','si','sinhala','Sinhala (Sri Lanka)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sk_SK','sk','slovak','Slovak (Slovakia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sl_SI','sl','slovenian','Slovenian (Slovenia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sn_ZW','sn','shona','Shona (Zimbabwe)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('so_DJ','so','somali','Somali (Djibouti)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('so_ET','so','somali','Somali (Ethiopia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('so_KE','so','somali','Somali (Kenya)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('so_SO','so','somali','Somali (Somalia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sq_AL','sq','albanian','Albanian (Albania)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sq_MK','sq','albanian','Albanian (Macedonia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sr_BA','sr','serbian','Serbian (Bosnia and Herzegovina)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sr_ME','sr','serbian','Serbian (Montenegro)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sr_RS','sr','serbian','Serbian (Serbia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ss_ZA','ss','swati','Swati (South Africa)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('st_ZA','st','southern sotho','Southern Sotho (South Africa)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sv_FI','sv','swedish','Swedish (Finland)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sv_SE','sv','swedish','Swedish (Sweden)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sw_KE','sw','swahili','Swahili (Kenya)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('sw_TZ','sw','swahili','Swahili (Tanzania)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ta_IN','ta','tamil','Tamil (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('teo_UG','teo','teso','Teso (Uganda)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('te_IN','te','telugu','Telugu (India)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('tg_TJ','tg','tajik','Tajik (Tajikistan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('th_TH','th','thai','Thai (Thailand)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('tig_ER','tig','tigre','Tigre (Eritrea)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ti_ER','ti','tigrinya','Tigrinya (Eritrea)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ti_ET','ti','tigrinya','Tigrinya (Ethiopia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('tk_TM','tk','turkmen','Turkmen (Turkmenistan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('tl_PH','tl','tagalog','Tagalog (Philippines)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('tn_ZA','tn','tswana','Tswana (South Africa)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('to_TO','to','tongan','Tongan (Tonga)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('tr_CY','tr','turkish','Turkish (Cyprus)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('tr_TR','tr','turkish','Turkish (Turkey)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ts_ZA','ts','tsonga','Tsonga (South Africa)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('tt_RU','tt','tatar','Tatar (Russia)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ug_CN','ug','uighur','Uighur (China)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('uk_UA','uk','ukrainian','Ukrainian (Ukraine)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ur_PK','ur','urdu','Urdu (Pakistan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('uz_UZ','uz','uzbek','Uzbek (Uzbekistan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('ve_ZA','ve','venda','Venda (South Africa)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('vi_VN','vi','vietnamese','Vietnamese (Vietnam)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('wa_BE','wa','walloon','Walloon (Belgium)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('wo_SN','wo','wolof','Wolof (Senegal)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('xh_ZA','xh','xhosa','Xhosa (South Africa)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('yi_US','yi','yiddish','Yiddish (United States)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('yo_NG','yo','yoruba','Yoruba (Nigeria)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('zh_CN','zh','chinese','Chinese (China)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('zh_HK','zh','chinese','Chinese (Hong Kong SAR China)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('zh_SG','zh','chinese','Chinese (Singapore)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('zh_TW','zh','chinese','Chinese (Taiwan)');
insert into `tbl_locales` (`locale`,`code`,`language`,`name`) values ('zu_ZA','zu','zulu','Zulu (South Africa)');

/*Table structure for table `tbl_menu` */

DROP TABLE IF EXISTS `tbl_menu`;

CREATE TABLE `tbl_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=505 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_menu` */

insert into `tbl_menu` (`menu_id`,`label`,`link`,`icon`,`parent`,`sort`) values (1,'dashboard','admin/dashboard','fa fa-dashboard',0,1);
insert into `tbl_menu` (`menu_id`,`label`,`link`,`icon`,`parent`,`sort`) values (64,'notice','admin/notice','entypo-docs',0,4);
insert into `tbl_menu` (`menu_id`,`label`,`link`,`icon`,`parent`,`sort`) values (66,'attendance','#','fa fa-file-text',0,6);
insert into `tbl_menu` (`menu_id`,`label`,`link`,`icon`,`parent`,`sort`) values (87,'general_settings','admin/settings/general_settings','fa fa-cog',86,1);
insert into `tbl_menu` (`menu_id`,`label`,`link`,`icon`,`parent`,`sort`) values (500,'employee','admin/employee/employees','fa fa-user',0,16);

/*Table structure for table `tbl_notice` */

DROP TABLE IF EXISTS `tbl_notice`;

CREATE TABLE `tbl_notice` (
  `notice_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `short_description` text NOT NULL,
  `long_description` text,
  `employee_id` int(11) NOT NULL,
  `created_date` varchar(50) NOT NULL,
  `flag` tinyint(1) NOT NULL COMMENT '0 = unpublished, 1 = published',
  `price` double DEFAULT NULL,
  `view_status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=Read 2=Unread',
  `notify_me` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=on 0=off',
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_notice` */

insert into `tbl_notice` (`notice_id`,`title`,`short_description`,`long_description`,`employee_id`,`created_date`,`flag`,`price`,`view_status`,`notify_me`) values (3,'Acer Laptop','Acer Latop101','<p>Acer Latop101</p>\r\n',11,'2021-02-22',1,500,2,1);
insert into `tbl_notice` (`notice_id`,`title`,`short_description`,`long_description`,`employee_id`,`created_date`,`flag`,`price`,`view_status`,`notify_me`) values (4,'Dell Latptop','Dell Latptop','<p>Dell Latptop</p>\r\n',11,'2021-02-22',1,200,2,1);

/*Table structure for table `tbl_order_items` */

DROP TABLE IF EXISTS `tbl_order_items`;

CREATE TABLE `tbl_order_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(5) NOT NULL,
  `sub_total` float(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_order_items` */

insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (1,1,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (2,3,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (3,4,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (4,5,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (5,6,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (6,7,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (7,8,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (8,9,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (9,10,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (10,11,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (11,12,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (12,13,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (13,14,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (14,15,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (15,16,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (16,17,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (17,18,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (18,19,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (19,20,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (20,21,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (21,22,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (22,23,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (23,24,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (24,25,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (25,26,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (26,27,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (27,28,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (28,29,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (29,30,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (30,31,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (31,32,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (32,33,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (33,34,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (34,35,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (35,36,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (36,37,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (37,38,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (38,39,4,1,200.00);
insert into `tbl_order_items` (`id`,`order_id`,`product_id`,`quantity`,`sub_total`) values (39,40,4,1,200.00);

/*Table structure for table `tbl_orders` */

DROP TABLE IF EXISTS `tbl_orders`;

CREATE TABLE `tbl_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `grand_total` float(10,2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('1','0') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '1' COMMENT '1=Active | 0=Inactive',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_orders` */

insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (1,1,200.00,'2021-02-22 13:23:56','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (2,1,200.00,'2021-02-22 13:24:23','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (3,1,200.00,'2021-02-22 13:25:22','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (4,1,200.00,'2021-02-22 13:25:35','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (5,1,200.00,'2021-02-22 13:26:09','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (6,1,200.00,'2021-02-22 13:26:56','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (7,1,200.00,'2021-02-22 13:27:25','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (8,1,200.00,'2021-02-22 13:28:07','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (9,1,200.00,'2021-02-22 13:28:28','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (10,1,200.00,'2021-02-22 13:45:00','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (11,1,200.00,'2021-02-22 13:47:03','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (12,1,200.00,'2021-02-22 13:47:09','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (13,1,200.00,'2021-02-22 14:17:58','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (14,1,200.00,'2021-02-22 14:18:27','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (15,1,200.00,'2021-02-22 14:19:02','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (16,1,200.00,'2021-02-22 14:19:33','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (17,1,200.00,'2021-02-22 14:19:57','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (18,1,200.00,'2021-02-22 14:20:15','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (19,1,200.00,'2021-02-22 14:20:40','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (20,1,200.00,'2021-02-22 14:20:51','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (21,1,200.00,'2021-02-22 14:21:38','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (22,1,200.00,'2021-02-22 14:21:49','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (23,1,200.00,'2021-02-22 14:21:54','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (24,1,200.00,'2021-02-22 14:22:37','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (25,1,200.00,'2021-02-22 14:22:41','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (26,1,200.00,'2021-02-22 14:24:50','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (27,1,200.00,'2021-02-22 14:28:29','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (28,1,200.00,'2021-02-22 14:28:31','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (29,1,200.00,'2021-02-22 14:28:44','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (30,1,200.00,'2021-02-22 14:35:48','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (31,1,200.00,'2021-02-22 14:36:00','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (32,1,200.00,'2021-02-22 14:36:50','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (33,1,200.00,'2021-02-22 14:36:54','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (34,1,200.00,'2021-02-22 14:40:34','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (35,1,200.00,'2021-02-22 14:40:42','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (36,1,200.00,'2021-02-22 14:40:51','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (37,1,200.00,'2021-02-22 14:41:36','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (38,1,200.00,'2021-02-22 15:25:12','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (39,1,200.00,'2021-02-22 15:33:35','0000-00-00 00:00:00','1');
insert into `tbl_orders` (`id`,`customer_id`,`grand_total`,`created`,`modified`,`status`) values (40,1,200.00,'2021-02-22 15:33:44','0000-00-00 00:00:00','1');

/*Table structure for table `tbl_overtime` */

DROP TABLE IF EXISTS `tbl_overtime`;

CREATE TABLE `tbl_overtime` (
  `overtime_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `overtime_date` date NOT NULL,
  `overtime_hours` varchar(20) NOT NULL,
  PRIMARY KEY (`overtime_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_overtime` */

insert into `tbl_overtime` (`overtime_id`,`employee_id`,`overtime_date`,`overtime_hours`) values (1,1,'2016-07-06','9:05');
insert into `tbl_overtime` (`overtime_id`,`employee_id`,`overtime_date`,`overtime_hours`) values (2,2,'2016-08-15','1:01');

/*Table structure for table `tbl_payroll_settings` */

DROP TABLE IF EXISTS `tbl_payroll_settings`;

CREATE TABLE `tbl_payroll_settings` (
  `payroll_id` bigint(100) NOT NULL AUTO_INCREMENT,
  `salary_calculations` varchar(100) DEFAULT NULL,
  `cpf_deductions` enum('Yes','No') DEFAULT NULL,
  PRIMARY KEY (`payroll_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_payroll_settings` */

/*Table structure for table `tbl_payroll_setup` */

DROP TABLE IF EXISTS `tbl_payroll_setup`;

CREATE TABLE `tbl_payroll_setup` (
  `id` bigint(100) NOT NULL AUTO_INCREMENT,
  `ptype` varchar(100) DEFAULT NULL,
  `ptype_name` varchar(100) DEFAULT NULL,
  `ptype_code` varchar(100) DEFAULT NULL,
  `ptype_status` enum('yes','no') DEFAULT 'yes',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_payroll_setup` */

insert into `tbl_payroll_setup` (`id`,`ptype`,`ptype_name`,`ptype_code`,`ptype_status`) values (1,'1','Pay Mode','PM','yes');
insert into `tbl_payroll_setup` (`id`,`ptype`,`ptype_name`,`ptype_code`,`ptype_status`) values (2,'2','Pay Basic','PB','yes');
insert into `tbl_payroll_setup` (`id`,`ptype`,`ptype_name`,`ptype_code`,`ptype_status`) values (3,'3','Pay Element Type','PE','yes');
insert into `tbl_payroll_setup` (`id`,`ptype`,`ptype_name`,`ptype_code`,`ptype_status`) values (4,'4','Salary Update Reason','SAL_REASON','yes');

/*Table structure for table `tbl_payroll_setup_values` */

DROP TABLE IF EXISTS `tbl_payroll_setup_values`;

CREATE TABLE `tbl_payroll_setup_values` (
  `id` bigint(100) NOT NULL AUTO_INCREMENT,
  `ptype_id` varchar(100) DEFAULT NULL,
  `ptype_subname` varchar(100) DEFAULT NULL,
  `ptype_subcode` varchar(100) DEFAULT NULL,
  `ptype_substatus` enum('yes','no') DEFAULT 'yes',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_payroll_setup_values` */

insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (1,'1','Bank','BANK','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (2,'1','Cash','CASH','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (3,'1','Cheque','CQE','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (4,'2','Monthly','MONTHLY','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (5,'2','Daily','DAILY','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (6,'3','Allowance','ALLOW','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (7,'3','Deduction','DED','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (8,'3','Reimbursement','REM','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (9,'4','Annual Increment','ANN_INCR','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (10,'4','Confirmation','CONFIRM','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (11,'4','Promotion','PROMO','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (12,'4','Salary Adjustment','SAL_ADJUST','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (13,'4','Salary Review','SAL_REVIEW','yes');
insert into `tbl_payroll_setup_values` (`id`,`ptype_id`,`ptype_subname`,`ptype_subcode`,`ptype_substatus`) values (14,'4','Starting Pay','START_PAY','yes');

/*Table structure for table `tbl_product` */

DROP TABLE IF EXISTS `tbl_product`;

CREATE TABLE `tbl_product` (
  `product_id` int(11) NOT NULL DEFAULT '0',
  `title` text CHARACTER SET utf8 NOT NULL,
  `short_description` text CHARACTER SET utf8 NOT NULL,
  `long_description` text CHARACTER SET utf8,
  `employee_id` int(11) NOT NULL,
  `created_date` varchar(50) CHARACTER SET utf8 NOT NULL,
  `flag` tinyint(1) NOT NULL COMMENT '0 = unpublished, 1 = published',
  `view_status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=Read 2=Unread',
  `notify_me` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=on 0=off'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_product` */

insert into `tbl_product` (`product_id`,`title`,`short_description`,`long_description`,`employee_id`,`created_date`,`flag`,`view_status`,`notify_me`) values (1,'Holiday in Lieu to Deepavali','Nonworking day on Monday, October 31, 2016','<p>in Lieu to Deepavali which falls on Saturday.</p>\n\n<p>XID Management announces that on Monday, October 31, 2016 is nonworking day.</p>\n\n<p>Thank you and HAPPY DEEPAVALI TO ALL!</p>\n',7,'2016-10-25',1,1,1);
insert into `tbl_product` (`product_id`,`title`,`short_description`,`long_description`,`employee_id`,`created_date`,`flag`,`view_status`,`notify_me`) values (2,'Additional 1 day leave','Additional 1 day leave in Lieu to Vesak Day','<p>Please be noted that XID Management will be adding 1 day additional leave in lieu to Vesak Day on May 21,2016 which falls on Saturday.</p>\n\n<p>you can now check your portal for your available leave.</p>\n\n<p>Thank you!</p>\n',7,'2016-10-25',1,2,1);

/*Table structure for table `tbl_publicholidays` */

DROP TABLE IF EXISTS `tbl_publicholidays`;

CREATE TABLE `tbl_publicholidays` (
  `holiday_id` bigint(100) NOT NULL AUTO_INCREMENT,
  `holiday_name` varchar(200) DEFAULT NULL,
  `holiday_date_from` varchar(100) DEFAULT NULL,
  `holiday_date_to` varchar(100) DEFAULT NULL,
  `holiday_status` enum('Yes','No') DEFAULT 'Yes',
  `holiday_created_by` int(100) DEFAULT NULL,
  `holiday_created_date` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`holiday_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_publicholidays` */

/*Table structure for table `tbl_salary_payment` */

DROP TABLE IF EXISTS `tbl_salary_payment`;

CREATE TABLE `tbl_salary_payment` (
  `salary_payment_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `payment_type` varchar(20) NOT NULL,
  `comments` text NOT NULL,
  `hourly_grade` varchar(200) NOT NULL,
  `hourly_rate` varchar(200) NOT NULL,
  `total_working_hour` varchar(200) NOT NULL,
  `total_working_amount` varchar(200) NOT NULL,
  `overitme_amount` varchar(200) NOT NULL,
  `overtime_hours` varchar(200) NOT NULL,
  `total_overtime_hour` varchar(20) NOT NULL,
  `award_name` text NOT NULL,
  `award_amount` varchar(200) NOT NULL DEFAULT '0',
  `payment_month` varchar(20) NOT NULL,
  `paid_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`salary_payment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_salary_payment` */

/*Table structure for table `tbl_salary_payslip` */

DROP TABLE IF EXISTS `tbl_salary_payslip`;

CREATE TABLE `tbl_salary_payslip` (
  `payslip_id` int(5) NOT NULL AUTO_INCREMENT,
  `payslip_number` varchar(100) DEFAULT NULL,
  `salary_payment_id` int(5) NOT NULL,
  `payslip_generate_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`payslip_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_salary_payslip` */

/*Table structure for table `tbl_stock` */

DROP TABLE IF EXISTS `tbl_stock`;

CREATE TABLE `tbl_stock` (
  `stock_id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_sub_category_id` int(11) NOT NULL,
  `item_name` varchar(200) CHARACTER SET latin1 NOT NULL,
  `total_stock` int(5) DEFAULT NULL,
  PRIMARY KEY (`stock_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_stock` */

/*Table structure for table `tbl_stock_category` */

DROP TABLE IF EXISTS `tbl_stock_category`;

CREATE TABLE `tbl_stock_category` (
  `stock_category_id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_category` varchar(200) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`stock_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_stock_category` */

/*Table structure for table `tbl_stock_sub_category` */

DROP TABLE IF EXISTS `tbl_stock_sub_category`;

CREATE TABLE `tbl_stock_sub_category` (
  `stock_sub_category_id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_category_id` int(11) NOT NULL,
  `stock_sub_category` varchar(200) NOT NULL,
  PRIMARY KEY (`stock_sub_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_stock_sub_category` */

/*Table structure for table `tbl_timezone` */

DROP TABLE IF EXISTS `tbl_timezone`;

CREATE TABLE `tbl_timezone` (
  `timezone_id` int(10) NOT NULL AUTO_INCREMENT,
  `country_code` char(2) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `timezone_name` varchar(35) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`timezone_id`),
  KEY `idx_zone_name` (`timezone_name`)
) ENGINE=MyISAM AUTO_INCREMENT=417 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_timezone` */

insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (1,'AD','Europe/Andorra');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (2,'AE','Asia/Dubai');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (3,'AF','Asia/Kabul');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (4,'AG','America/Antigua');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (5,'AI','America/Anguilla');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (6,'AL','Europe/Tirane');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (7,'AM','Asia/Yerevan');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (8,'AO','Africa/Luanda');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (9,'AQ','Antarctica/McMurdo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (10,'AQ','Antarctica/Rothera');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (11,'AQ','Antarctica/Palmer');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (12,'AQ','Antarctica/Mawson');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (13,'AQ','Antarctica/Davis');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (14,'AQ','Antarctica/Casey');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (15,'AQ','Antarctica/Vostok');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (16,'AQ','Antarctica/DumontDUrville');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (17,'AQ','Antarctica/Syowa');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (18,'AQ','Antarctica/Troll');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (19,'AR','America/Argentina/Buenos_Aires');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (20,'AR','America/Argentina/Cordoba');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (21,'AR','America/Argentina/Salta');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (22,'AR','America/Argentina/Jujuy');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (23,'AR','America/Argentina/Tucuman');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (24,'AR','America/Argentina/Catamarca');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (25,'AR','America/Argentina/La_Rioja');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (26,'AR','America/Argentina/San_Juan');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (27,'AR','America/Argentina/Mendoza');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (28,'AR','America/Argentina/San_Luis');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (29,'AR','America/Argentina/Rio_Gallegos');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (30,'AR','America/Argentina/Ushuaia');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (31,'AS','Pacific/Pago_Pago');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (32,'AT','Europe/Vienna');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (33,'AU','Australia/Lord_Howe');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (34,'AU','Antarctica/Macquarie');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (35,'AU','Australia/Hobart');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (36,'AU','Australia/Currie');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (37,'AU','Australia/Melbourne');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (38,'AU','Australia/Sydney');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (39,'AU','Australia/Broken_Hill');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (40,'AU','Australia/Brisbane');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (41,'AU','Australia/Lindeman');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (42,'AU','Australia/Adelaide');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (43,'AU','Australia/Darwin');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (44,'AU','Australia/Perth');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (45,'AU','Australia/Eucla');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (46,'AW','America/Aruba');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (47,'AX','Europe/Mariehamn');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (48,'AZ','Asia/Baku');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (49,'BA','Europe/Sarajevo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (50,'BB','America/Barbados');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (51,'BD','Asia/Dhaka');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (52,'BE','Europe/Brussels');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (53,'BF','Africa/Ouagadougou');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (54,'BG','Europe/Sofia');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (55,'BH','Asia/Bahrain');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (56,'BI','Africa/Bujumbura');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (57,'BJ','Africa/Porto-Novo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (58,'BL','America/St_Barthelemy');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (59,'BM','Atlantic/Bermuda');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (60,'BN','Asia/Brunei');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (61,'BO','America/La_Paz');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (62,'BQ','America/Kralendijk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (63,'BR','America/Noronha');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (64,'BR','America/Belem');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (65,'BR','America/Fortaleza');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (66,'BR','America/Recife');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (67,'BR','America/Araguaina');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (68,'BR','America/Maceio');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (69,'BR','America/Bahia');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (70,'BR','America/Sao_Paulo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (71,'BR','America/Campo_Grande');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (72,'BR','America/Cuiaba');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (73,'BR','America/Santarem');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (74,'BR','America/Porto_Velho');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (75,'BR','America/Boa_Vista');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (76,'BR','America/Manaus');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (77,'BR','America/Eirunepe');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (78,'BR','America/Rio_Branco');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (79,'BS','America/Nassau');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (80,'BT','Asia/Thimphu');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (81,'BW','Africa/Gaborone');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (82,'BY','Europe/Minsk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (83,'BZ','America/Belize');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (84,'CA','America/St_Johns');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (85,'CA','America/Halifax');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (86,'CA','America/Glace_Bay');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (87,'CA','America/Moncton');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (88,'CA','America/Goose_Bay');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (89,'CA','America/Blanc-Sablon');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (90,'CA','America/Toronto');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (91,'CA','America/Nipigon');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (92,'CA','America/Thunder_Bay');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (93,'CA','America/Iqaluit');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (94,'CA','America/Pangnirtung');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (95,'CA','America/Resolute');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (96,'CA','America/Atikokan');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (97,'CA','America/Rankin_Inlet');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (98,'CA','America/Winnipeg');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (99,'CA','America/Rainy_River');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (100,'CA','America/Regina');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (101,'CA','America/Swift_Current');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (102,'CA','America/Edmonton');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (103,'CA','America/Cambridge_Bay');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (104,'CA','America/Yellowknife');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (105,'CA','America/Inuvik');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (106,'CA','America/Creston');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (107,'CA','America/Dawson_Creek');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (108,'CA','America/Vancouver');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (109,'CA','America/Whitehorse');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (110,'CA','America/Dawson');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (111,'CC','Indian/Cocos');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (112,'CD','Africa/Kinshasa');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (113,'CD','Africa/Lubumbashi');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (114,'CF','Africa/Bangui');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (115,'CG','Africa/Brazzaville');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (116,'CH','Europe/Zurich');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (117,'CI','Africa/Abidjan');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (118,'CK','Pacific/Rarotonga');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (119,'CL','America/Santiago');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (120,'CL','Pacific/Easter');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (121,'CM','Africa/Douala');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (122,'CN','Asia/Shanghai');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (123,'CN','Asia/Urumqi');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (124,'CO','America/Bogota');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (125,'CR','America/Costa_Rica');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (126,'CU','America/Havana');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (127,'CV','Atlantic/Cape_Verde');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (128,'CW','America/Curacao');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (129,'CX','Indian/Christmas');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (130,'CY','Asia/Nicosia');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (131,'CZ','Europe/Prague');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (132,'DE','Europe/Berlin');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (133,'DE','Europe/Busingen');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (134,'DJ','Africa/Djibouti');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (135,'DK','Europe/Copenhagen');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (136,'DM','America/Dominica');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (137,'DO','America/Santo_Domingo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (138,'DZ','Africa/Algiers');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (139,'EC','America/Guayaquil');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (140,'EC','Pacific/Galapagos');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (141,'EE','Europe/Tallinn');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (142,'EG','Africa/Cairo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (143,'EH','Africa/El_Aaiun');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (144,'ER','Africa/Asmara');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (145,'ES','Europe/Madrid');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (146,'ES','Africa/Ceuta');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (147,'ES','Atlantic/Canary');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (148,'ET','Africa/Addis_Ababa');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (149,'FI','Europe/Helsinki');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (150,'FJ','Pacific/Fiji');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (151,'FK','Atlantic/Stanley');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (152,'FM','Pacific/Chuuk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (153,'FM','Pacific/Pohnpei');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (154,'FM','Pacific/Kosrae');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (155,'FO','Atlantic/Faroe');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (156,'FR','Europe/Paris');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (157,'GA','Africa/Libreville');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (158,'GB','Europe/London');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (159,'GD','America/Grenada');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (160,'GE','Asia/Tbilisi');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (161,'GF','America/Cayenne');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (162,'GG','Europe/Guernsey');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (163,'GH','Africa/Accra');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (164,'GI','Europe/Gibraltar');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (165,'GL','America/Godthab');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (166,'GL','America/Danmarkshavn');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (167,'GL','America/Scoresbysund');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (168,'GL','America/Thule');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (169,'GM','Africa/Banjul');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (170,'GN','Africa/Conakry');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (171,'GP','America/Guadeloupe');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (172,'GQ','Africa/Malabo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (173,'GR','Europe/Athens');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (174,'GS','Atlantic/South_Georgia');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (175,'GT','America/Guatemala');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (176,'GU','Pacific/Guam');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (177,'GW','Africa/Bissau');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (178,'GY','America/Guyana');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (179,'HK','Asia/Hong_Kong');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (180,'HN','America/Tegucigalpa');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (181,'HR','Europe/Zagreb');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (182,'HT','America/Port-au-Prince');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (183,'HU','Europe/Budapest');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (184,'ID','Asia/Jakarta');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (185,'ID','Asia/Pontianak');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (186,'ID','Asia/Makassar');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (187,'ID','Asia/Jayapura');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (188,'IE','Europe/Dublin');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (189,'IL','Asia/Jerusalem');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (190,'IM','Europe/Isle_of_Man');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (191,'IN','Asia/Kolkata');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (192,'IO','Indian/Chagos');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (193,'IQ','Asia/Baghdad');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (194,'IR','Asia/Tehran');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (195,'IS','Atlantic/Reykjavik');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (196,'IT','Europe/Rome');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (197,'JE','Europe/Jersey');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (198,'JM','America/Jamaica');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (199,'JO','Asia/Amman');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (200,'JP','Asia/Tokyo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (201,'KE','Africa/Nairobi');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (202,'KG','Asia/Bishkek');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (203,'KH','Asia/Phnom_Penh');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (204,'KI','Pacific/Tarawa');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (205,'KI','Pacific/Enderbury');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (206,'KI','Pacific/Kiritimati');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (207,'KM','Indian/Comoro');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (208,'KN','America/St_Kitts');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (209,'KP','Asia/Pyongyang');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (210,'KR','Asia/Seoul');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (211,'KW','Asia/Kuwait');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (212,'KY','America/Cayman');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (213,'KZ','Asia/Almaty');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (214,'KZ','Asia/Qyzylorda');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (215,'KZ','Asia/Aqtobe');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (216,'KZ','Asia/Aqtau');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (217,'KZ','Asia/Oral');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (218,'LA','Asia/Vientiane');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (219,'LB','Asia/Beirut');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (220,'LC','America/St_Lucia');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (221,'LI','Europe/Vaduz');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (222,'LK','Asia/Colombo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (223,'LR','Africa/Monrovia');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (224,'LS','Africa/Maseru');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (225,'LT','Europe/Vilnius');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (226,'LU','Europe/Luxembourg');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (227,'LV','Europe/Riga');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (228,'LY','Africa/Tripoli');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (229,'MA','Africa/Casablanca');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (230,'MC','Europe/Monaco');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (231,'MD','Europe/Chisinau');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (232,'ME','Europe/Podgorica');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (233,'MF','America/Marigot');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (234,'MG','Indian/Antananarivo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (235,'MH','Pacific/Majuro');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (236,'MH','Pacific/Kwajalein');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (237,'MK','Europe/Skopje');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (238,'ML','Africa/Bamako');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (239,'MM','Asia/Rangoon');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (240,'MN','Asia/Ulaanbaatar');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (241,'MN','Asia/Hovd');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (242,'MN','Asia/Choibalsan');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (243,'MO','Asia/Macau');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (244,'MP','Pacific/Saipan');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (245,'MQ','America/Martinique');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (246,'MR','Africa/Nouakchott');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (247,'MS','America/Montserrat');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (248,'MT','Europe/Malta');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (249,'MU','Indian/Mauritius');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (250,'MV','Indian/Maldives');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (251,'MW','Africa/Blantyre');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (252,'MX','America/Mexico_City');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (253,'MX','America/Cancun');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (254,'MX','America/Merida');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (255,'MX','America/Monterrey');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (256,'MX','America/Matamoros');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (257,'MX','America/Mazatlan');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (258,'MX','America/Chihuahua');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (259,'MX','America/Ojinaga');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (260,'MX','America/Hermosillo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (261,'MX','America/Tijuana');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (262,'MX','America/Santa_Isabel');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (263,'MX','America/Bahia_Banderas');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (264,'MY','Asia/Kuala_Lumpur');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (265,'MY','Asia/Kuching');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (266,'MZ','Africa/Maputo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (267,'NA','Africa/Windhoek');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (268,'NC','Pacific/Noumea');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (269,'NE','Africa/Niamey');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (270,'NF','Pacific/Norfolk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (271,'NG','Africa/Lagos');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (272,'NI','America/Managua');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (273,'NL','Europe/Amsterdam');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (274,'NO','Europe/Oslo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (275,'NP','Asia/Kathmandu');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (276,'NR','Pacific/Nauru');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (277,'NU','Pacific/Niue');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (278,'NZ','Pacific/Auckland');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (279,'NZ','Pacific/Chatham');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (280,'OM','Asia/Muscat');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (281,'PA','America/Panama');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (282,'PE','America/Lima');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (283,'PF','Pacific/Tahiti');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (284,'PF','Pacific/Marquesas');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (285,'PF','Pacific/Gambier');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (286,'PG','Pacific/Port_Moresby');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (287,'PG','Pacific/Bougainville');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (288,'PH','Asia/Manila');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (289,'PK','Asia/Karachi');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (290,'PL','Europe/Warsaw');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (291,'PM','America/Miquelon');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (292,'PN','Pacific/Pitcairn');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (293,'PR','America/Puerto_Rico');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (294,'PS','Asia/Gaza');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (295,'PS','Asia/Hebron');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (296,'PT','Europe/Lisbon');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (297,'PT','Atlantic/Madeira');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (298,'PT','Atlantic/Azores');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (299,'PW','Pacific/Palau');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (300,'PY','America/Asuncion');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (301,'QA','Asia/Qatar');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (302,'RE','Indian/Reunion');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (303,'RO','Europe/Bucharest');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (304,'RS','Europe/Belgrade');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (305,'RU','Europe/Kaliningrad');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (306,'RU','Europe/Moscow');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (307,'RU','Europe/Simferopol');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (308,'RU','Europe/Volgograd');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (309,'RU','Europe/Samara');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (310,'RU','Asia/Yekaterinburg');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (311,'RU','Asia/Omsk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (312,'RU','Asia/Novosibirsk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (313,'RU','Asia/Novokuznetsk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (314,'RU','Asia/Krasnoyarsk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (315,'RU','Asia/Irkutsk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (316,'RU','Asia/Chita');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (317,'RU','Asia/Yakutsk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (318,'RU','Asia/Khandyga');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (319,'RU','Asia/Vladivostok');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (320,'RU','Asia/Sakhalin');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (321,'RU','Asia/Ust-Nera');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (322,'RU','Asia/Magadan');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (323,'RU','Asia/Srednekolymsk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (324,'RU','Asia/Kamchatka');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (325,'RU','Asia/Anadyr');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (326,'RW','Africa/Kigali');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (327,'SA','Asia/Riyadh');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (328,'SB','Pacific/Guadalcanal');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (329,'SC','Indian/Mahe');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (330,'SD','Africa/Khartoum');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (331,'SE','Europe/Stockholm');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (332,'SG','Asia/Singapore');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (333,'SH','Atlantic/St_Helena');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (334,'SI','Europe/Ljubljana');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (335,'SJ','Arctic/Longyearbyen');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (336,'SK','Europe/Bratislava');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (337,'SL','Africa/Freetown');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (338,'SM','Europe/San_Marino');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (339,'SN','Africa/Dakar');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (340,'SO','Africa/Mogadishu');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (341,'SR','America/Paramaribo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (342,'SS','Africa/Juba');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (343,'ST','Africa/Sao_Tome');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (344,'SV','America/El_Salvador');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (345,'SX','America/Lower_Princes');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (346,'SY','Asia/Damascus');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (347,'SZ','Africa/Mbabane');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (348,'TC','America/Grand_Turk');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (349,'TD','Africa/Ndjamena');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (350,'TF','Indian/Kerguelen');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (351,'TG','Africa/Lome');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (352,'TH','Asia/Bangkok');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (353,'TJ','Asia/Dushanbe');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (354,'TK','Pacific/Fakaofo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (355,'TL','Asia/Dili');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (356,'TM','Asia/Ashgabat');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (357,'TN','Africa/Tunis');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (358,'TO','Pacific/Tongatapu');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (359,'TR','Europe/Istanbul');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (360,'TT','America/Port_of_Spain');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (361,'TV','Pacific/Funafuti');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (362,'TW','Asia/Taipei');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (363,'TZ','Africa/Dar_es_Salaam');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (364,'UA','Europe/Kiev');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (365,'UA','Europe/Uzhgorod');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (366,'UA','Europe/Zaporozhye');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (367,'UG','Africa/Kampala');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (368,'UM','Pacific/Johnston');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (369,'UM','Pacific/Midway');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (370,'UM','Pacific/Wake');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (371,'US','America/New_York');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (372,'US','America/Detroit');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (373,'US','America/Kentucky/Louisville');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (374,'US','America/Kentucky/Monticello');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (375,'US','America/Indiana/Indianapolis');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (376,'US','America/Indiana/Vincennes');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (377,'US','America/Indiana/Winamac');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (378,'US','America/Indiana/Marengo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (379,'US','America/Indiana/Petersburg');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (380,'US','America/Indiana/Vevay');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (381,'US','America/Chicago');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (382,'US','America/Indiana/Tell_City');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (383,'US','America/Indiana/Knox');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (384,'US','America/Menominee');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (385,'US','America/North_Dakota/Center');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (386,'US','America/North_Dakota/New_Salem');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (387,'US','America/North_Dakota/Beulah');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (388,'US','America/Denver');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (389,'US','America/Boise');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (390,'US','America/Phoenix');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (391,'US','America/Los_Angeles');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (392,'US','America/Metlakatla');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (393,'US','America/Anchorage');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (394,'US','America/Juneau');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (395,'US','America/Sitka');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (396,'US','America/Yakutat');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (397,'US','America/Nome');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (398,'US','America/Adak');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (399,'US','Pacific/Honolulu');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (400,'UY','America/Montevideo');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (401,'UZ','Asia/Samarkand');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (402,'UZ','Asia/Tashkent');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (403,'VA','Europe/Vatican');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (404,'VC','America/St_Vincent');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (405,'VE','America/Caracas');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (406,'VG','America/Tortola');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (407,'VI','America/St_Thomas');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (408,'VN','Asia/Ho_Chi_Minh');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (409,'VU','Pacific/Efate');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (410,'WF','Pacific/Wallis');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (411,'WS','Pacific/Apia');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (412,'YE','Asia/Aden');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (413,'YT','Indian/Mayotte');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (414,'ZA','Africa/Johannesburg');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (415,'ZM','Africa/Lusaka');
insert into `tbl_timezone` (`timezone_id`,`country_code`,`timezone_name`) values (416,'ZW','Africa/Harare');

/*Table structure for table `tbl_todo` */

DROP TABLE IF EXISTS `tbl_todo`;

CREATE TABLE `tbl_todo` (
  `todo_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user_id` longtext COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `order` int(11) NOT NULL,
  PRIMARY KEY (`todo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tbl_todo` */

/*Table structure for table `tbl_training` */

DROP TABLE IF EXISTS `tbl_training`;

CREATE TABLE `tbl_training` (
  `training_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(5) NOT NULL,
  `training_name` varchar(100) NOT NULL,
  `vendor_name` varchar(100) NOT NULL,
  `training_start_date` date NOT NULL,
  `training_finish_date` date NOT NULL,
  `training_cost` int(11) NOT NULL,
  `training_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 = pending, 1 = started, 2 = completed, 3 = terminated',
  `training_performance` tinyint(1) DEFAULT '0' COMMENT '0 = not concluded, 1 = satisfactory, 2 = average, 3 = poor, 4 = excellent',
  `training_remarks` text NOT NULL,
  PRIMARY KEY (`training_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_training` */

insert into `tbl_training` (`training_id`,`employee_id`,`training_name`,`vendor_name`,`training_start_date`,`training_finish_date`,`training_cost`,`training_status`,`training_performance`,`training_remarks`) values (1,1,'test','test','2016-07-01','2016-07-31',10,2,0,'');

/*Table structure for table `tbl_user` */

DROP TABLE IF EXISTS `tbl_user`;

CREATE TABLE `tbl_user` (
  `user_id` int(5) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `user_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=active 0 =block',
  `flag` tinyint(4) NOT NULL DEFAULT '0',
  `owner` tinyint(1) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_user` */

insert into `tbl_user` (`user_id`,`first_name`,`last_name`,`email`,`user_name`,`password`,`user_status`,`flag`,`owner`) values (1,'Srini','Srinivas','','Srinivas123','aa5b3b0a6041fd242ee9743b304d590de0b51e78ae4410db7fdda0887a23ec6ff89a4a3433fcdb754a64f6523e06aead0bdb252839689e3a139581a52d77aa30',1,1,1);
insert into `tbl_user` (`user_id`,`first_name`,`last_name`,`email`,`user_name`,`password`,`user_status`,`flag`,`owner`) values (11,'srinivas','K','','admin','8e6f63f365c68e94e16ba8604af74f1b3403ef8c413d8a513a9200f348c8de972491dc3763f0f446452e17ff6531c9ef778a86baebeb807f5bc8e0b625bb5832',1,1,0);

/*Table structure for table `tbl_user_role` */

DROP TABLE IF EXISTS `tbl_user_role`;

CREATE TABLE `tbl_user_role` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  PRIMARY KEY (`user_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=498 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_user_role` */

insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (16,3,61);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (17,3,64);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (18,3,65);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (19,3,69);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (20,3,70);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (21,3,72);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (22,3,73);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (24,4,64);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (25,4,71);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (26,4,94);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (27,4,95);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (28,4,96);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (355,11,64);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (356,11,69);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (357,11,70);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (358,11,71);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (359,11,94);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (360,11,95);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (361,11,96);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (362,11,72);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (363,11,74);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (364,11,75);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (365,11,76);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (366,11,77);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (367,11,78);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (368,11,97);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (369,11,501);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (370,11,502);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (371,11,81);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (372,11,83);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (373,11,86);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (374,11,87);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (375,11,88);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (376,11,89);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (377,11,90);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (378,11,91);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (379,11,92);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (380,11,500);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (381,11,85);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (382,9,1);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (383,9,64);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (384,9,70);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (385,9,71);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (386,9,94);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (387,9,95);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (388,9,96);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (389,9,72);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (390,9,83);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (391,9,86);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (392,9,87);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (393,9,88);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (394,9,90);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (395,9,91);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (468,12,1);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (469,12,64);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (470,12,70);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (471,12,71);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (472,12,94);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (473,12,95);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (474,12,96);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (475,12,72);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (476,12,83);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (477,12,86);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (478,12,87);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (479,12,88);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (480,12,90);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (481,12,91);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (482,7,1);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (483,7,64);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (484,7,70);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (485,7,86);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (486,7,87);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (487,7,88);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (488,7,90);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (489,7,91);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (490,13,70);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (492,1,64);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (493,1,66);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (494,1,86);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (495,1,87);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (496,1,504);
insert into `tbl_user_role` (`user_role_id`,`user_id`,`menu_id`) values (497,11,504);

/*Table structure for table `tbl_working_days` */

DROP TABLE IF EXISTS `tbl_working_days`;

CREATE TABLE `tbl_working_days` (
  `working_days_id` int(11) NOT NULL AUTO_INCREMENT,
  `day_id` int(5) NOT NULL,
  `flag` tinyint(1) NOT NULL,
  `day_name` varchar(100) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  PRIMARY KEY (`working_days_id`)
) ENGINE=InnoDB AUTO_INCREMENT=309 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_working_days` */

insert into `tbl_working_days` (`working_days_id`,`day_id`,`flag`,`day_name`,`start_time`,`end_time`) values (302,1,0,NULL,'09:00:00','18:00:00');
insert into `tbl_working_days` (`working_days_id`,`day_id`,`flag`,`day_name`,`start_time`,`end_time`) values (303,2,1,NULL,'09:00:00','18:00:00');
insert into `tbl_working_days` (`working_days_id`,`day_id`,`flag`,`day_name`,`start_time`,`end_time`) values (304,3,1,NULL,'09:00:00','18:00:00');
insert into `tbl_working_days` (`working_days_id`,`day_id`,`flag`,`day_name`,`start_time`,`end_time`) values (305,4,1,NULL,'09:00:00','18:00:00');
insert into `tbl_working_days` (`working_days_id`,`day_id`,`flag`,`day_name`,`start_time`,`end_time`) values (306,5,1,NULL,'09:00:00','18:00:00');
insert into `tbl_working_days` (`working_days_id`,`day_id`,`flag`,`day_name`,`start_time`,`end_time`) values (307,6,1,NULL,'09:00:00','18:00:00');
insert into `tbl_working_days` (`working_days_id`,`day_id`,`flag`,`day_name`,`start_time`,`end_time`) values (308,7,0,NULL,'09:00:00','18:00:00');

/*Table structure for table `tbl_working_hours` */

DROP TABLE IF EXISTS `tbl_working_hours`;

CREATE TABLE `tbl_working_hours` (
  `working_hours_id` int(11) NOT NULL AUTO_INCREMENT,
  `start_hours` time NOT NULL,
  `end_hours` time NOT NULL,
  PRIMARY KEY (`working_hours_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_working_hours` */

insert into `tbl_working_hours` (`working_hours_id`,`start_hours`,`end_hours`) values (1,'09:00:00','18:00:00');

SET SQL_MODE=@OLD_SQL_MODE;