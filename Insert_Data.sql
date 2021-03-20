INSERT INTO public.customer (customer_id,customer_name,ssn,phone_number,email_address,address_line_1,city,state_province,postal_code,country,citizenship,dob) VALUES
	 (1,'Tobye Chasmar','882-40-4387','937-560-9369','tchasmar0@japanpost.jp','79792 Oakridge Court','Dayton','OH','45414','US','US','1987-05-16'),
	 (2,'Tobiah Wildash','678-41-1706','706-415-0443','twildash1@weather.com','79 Welch Street','Augusta','GA','30911','US','US','1988-07-17'),
	 (3,'Kassie Oakenford','899-31-1632','812-685-2640','koakenford2@harvard.edu','08 Farmco Hill','Evansville','IN','47712','US','US','1993-04-17'),
	 (4,'Jessalin Baden','784-76-2565','907-408-8720','jbaden3@google.nl','0 Stang Park','Fairbanks','AK','99790','US','US','1995-01-27'),
	 (5,'Lindsey Gillise','456-47-5718','979-260-2303','lgillise4@nature.com','1434 Kedzie Place','Bryan','TX','77806','US','US','1988-01-31'),
	 (6,'Tonnie Concannon','678-14-5703','210-207-4079','tconcannon5@phpbb.com','731 Barnett Junction','San Antonio','TX','78285','US','US','1992-03-10'),
	 (7,'Way Bliven','690-97-9351','563-373-8783','wbliven6@redcross.org','6590 Gale Terrace','Davenport','IA','52809','US','US','1988-09-13'),
	 (8,'Bianka Spohr','201-29-5071','971-303-2726','bspohr7@goodreads.com','951 Sunbrook Avenue','Portland','OR','97240','US','US','1988-04-20'),
	 (9,'Iosep Sickamore','759-49-0123','801-407-7791','isickamore8@last.fm','13 Graedel Parkway','Salt Lake City','UT','84130','US','US','1987-08-31'),
	 (10,'Herc Daveley','           ','907-918-3495','hdaveley9@cocolog-nifty.com','','Anchorage','AK','99512','US','US','1992-06-01'),
	 (11,'Jessalin Dufall','779-17-0428','773-772-8679','jdufalla@histats.com','21556 Roxbury Circle','Chicago','IL','60624','US','US','1992-03-31'),
	 (12,'Elihu Woolatt','486-11-3113','810-132-2403','ewoolattb@squidoo.com','826 Norway Maple Court','Flint','MI','48550','US','US','1992-08-17'),
	 (13,'Nanni Brown','661-48-3463','602-770-6292','nbrownc@boston.com','67854 Golf Point','Chandler','AZ','85246','US','US','1988-05-22'),
	 (14,'Blythe Petracek','808-50-0060','307-916-4130','bpetracekd@multiply.com','387 Lakewood Gardens Park','Cheyenne','WY','82007','US','US','1995-10-19'),
	 (15,'Bari Hendrich','354-65-2042','316-629-9364','bhendriche@etsy.com','605 1st Point','Wichita','KS','67210','US','US','1990-06-16'),
	 (16,'Gabriella Phant','679-03-8186','806-983-0806','gphantf@vkontakte.ru','81483 Schiller Plaza','Amarillo','TX','79188','US','US','1987-08-07'),
	 (17,'Nettie Huckin','305-65-9274','816-655-1476','nhucking@miibeian.gov.cn','','','','','US','US','1988-10-29'),
	 (18,'Ingaborg Almey','168-03-2178','312-435-3417','ialmeyh@sogou.com','1225 Aberg Terrace','Chicago','IL','60681','US','US','1991-04-04'),
	 (19,'Denice Mattiazzo','223-36-0236','516-643-5479','dmattiazzoi@histats.com','10194 Toban Road','New Hyde Park','NY','11044','US','US','1992-10-18'),
	 (20,'Evangelina Ricket','300-94-6879','830-815-0456','ericketj@addtoany.com','6931 Goodland Drive','San Antonio','TX','78245','US','US','1992-01-21'),
	 (21,'Angel Stegel','357-65-6375','210-366-3738','astegelk@hugedomains.com','6 Debra Plaza','San Antonio','TX','78235','US','US','1991-04-20'),
	 (22,'Roscoe Buston','707-19-1534','540-385-9549','rbustonl@dailymail.co.uk','80 Duke Drive','Roanoke','VA','24009','US','US','1996-12-01'),
	 (23,'Avril Bough','299-23-4155','202-928-0461','aboughm@cpanel.net','','','','','US','US','1993-03-18'),
	 (24,'Lora Custance','898-22-6443','949-666-4712','lcustancen@vimeo.com','3205 Waywood Junction','Irvine','CA','92619','US','US','1990-01-16');

     INSERT INTO public.external_bank_account (external_account_id,external_account_number,external_routing_number,customer_id) VALUES
	 (1,'148595688','539815515',1),
	 (2,'146994657','743809896',2),
	 (3,'248023651','307053982',3),
	 (4,'502678222','250443209',4),
	 (5,'743574085','855196607',5),
	 (6,'541984362','199325557',6),
	 (7,'680773291','180784818',7),
	 (8,'308914676','768113309',8),
	 (9,'165440846','847013411',9),
	 (10,'','',10);
INSERT INTO public.external_bank_account (external_account_id,external_account_number,external_routing_number,customer_id) VALUES
	 (11,'272390513','566580543',11),
	 (12,'473606243','446665542',12),
	 (13,'937551799','752902500',13),
	 (14,'803102035','800819805',14),
	 (15,'576289829','706127436',15),
	 (16,'234194941','677605704',16),
	 (17,'','',17),
	 (18,'935610528','676700047',18),
	 (19,'404078127','311923178',19),
	 (20,'202837833','181796256',20);
INSERT INTO public.external_bank_account (external_account_id,external_account_number,external_routing_number,customer_id) VALUES
	 (21,'133288326','490412600',21),
	 (22,'821022617','123655622',22),
	 (23,'','',23),
	 (24,'934957213','577773369',24);

INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (1,3253781.37,false,24);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (2,0,false,23);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (3,399561.41,true,22);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (4,98935.65,false,21);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (5,449605.51,false,20);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (6,250464.55,false,19);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (7,491968.25,false,18);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (8,0,false,17);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (9,83761.68,true,16);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (10,293157.41,true,15);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (11,292989.7,true,14);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (12,-146182.94,false,13);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (13,457416.8,true,12);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (14,182200.46,true,11);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (15,0,false,10);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (16,423279.56,true,9);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (17,269448.84,false,8);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (18,-104885.95,false,7);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (19,85065.15,true,6);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (20,168980.27,false,5);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (21,410888.94,true,4);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (22,20915.43,false,3);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (23,127287.51,true,2);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (24,494119.09,false,1);

INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (1,'19:03:00',51,7),
	 (2,'14:59:00',58,3),
	 (3,'03:15:00',55,8),
	 (4,'20:24:00',4,6),
	 (5,'20:40:00',97,22),
	 (6,'16:48:00',63,22),
	 (7,'16:03:00',80,4),
	 (8,'00:22:00',62,2),
	 (9,'01:53:00',38,6),
	 (10,'12:40:00',41,12);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (11,'03:08:00',40,13),
	 (12,'21:41:00',71,22),
	 (13,'04:49:00',11,21),
	 (14,'09:12:00',55,9),
	 (15,'21:16:00',49,15),
	 (16,'01:30:00',11,18),
	 (17,'17:29:00',44,22),
	 (18,'23:09:00',98,3),
	 (19,'12:35:00',33,24),
	 (20,'14:40:00',81,9);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (21,'17:52:00',27,21),
	 (22,'01:30:00',58,9),
	 (23,'12:44:00',19,8),
	 (24,'08:56:00',78,16),
	 (25,'11:26:00',76,3),
	 (26,'05:53:00',84,9),
	 (27,'08:07:00',87,6),
	 (28,'09:09:00',27,18),
	 (29,'04:36:00',96,19),
	 (30,'12:46:00',17,11);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (31,'12:49:00',20,7),
	 (32,'23:00:00',78,18),
	 (33,'11:16:00',62,4),
	 (34,'10:42:00',48,24),
	 (35,'05:24:00',19,8),
	 (36,'08:07:00',43,24),
	 (37,'05:35:00',99,8),
	 (38,'05:26:00',19,3),
	 (39,'23:57:00',40,12),
	 (40,'13:45:00',56,3);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (41,'08:40:00',79,19),
	 (42,'20:04:00',2,22),
	 (43,'00:29:00',6,8),
	 (44,'01:42:00',100,2),
	 (45,'23:06:00',73,7),
	 (46,'18:20:00',20,3),
	 (47,'06:01:00',74,11),
	 (48,'17:34:00',64,24),
	 (49,'10:43:00',25,6),
	 (50,'19:59:00',64,12);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (51,'12:14:00',96,21),
	 (52,'21:56:00',94,7),
	 (53,'09:33:00',63,8),
	 (54,'04:15:00',76,7),
	 (55,'20:01:00',81,18),
	 (56,'14:23:00',29,21),
	 (57,'23:03:00',89,11),
	 (58,'10:37:00',63,15),
	 (59,'23:23:00',65,14),
	 (60,'16:03:00',25,14);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (61,'09:36:00',34,3),
	 (62,'10:43:00',38,13),
	 (63,'10:55:00',77,8),
	 (64,'10:11:00',19,22),
	 (65,'17:53:00',72,21),
	 (66,'05:19:00',29,15),
	 (67,'09:29:00',59,9),
	 (68,'19:05:00',8,14),
	 (69,'10:16:00',75,3),
	 (70,'03:45:00',57,19);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (71,'07:20:00',77,13),
	 (72,'05:17:00',76,3),
	 (73,'03:51:00',57,5),
	 (74,'06:56:00',6,1),
	 (75,'05:12:00',82,16),
	 (76,'21:05:00',17,9),
	 (77,'16:29:00',10,2),
	 (78,'07:34:00',64,18),
	 (79,'03:04:00',20,11),
	 (80,'04:16:00',15,3);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (81,'14:55:00',53,2),
	 (82,'19:11:00',89,24),
	 (83,'21:41:00',76,12),
	 (84,'06:46:00',87,5),
	 (85,'12:15:00',16,9),
	 (86,'22:05:00',54,11),
	 (87,'08:56:00',94,21),
	 (88,'12:55:00',82,7),
	 (89,'01:46:00',31,12),
	 (90,'19:18:00',96,22);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (91,'05:17:00',76,5),
	 (92,'08:23:00',60,19),
	 (93,'11:04:00',98,20),
	 (94,'05:24:00',94,2),
	 (95,'16:52:00',73,4),
	 (96,'05:03:00',51,5),
	 (97,'15:24:00',49,3),
	 (98,'19:47:00',4,14),
	 (99,'08:28:00',62,22),
	 (100,'10:47:00',39,4);

INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('GME','Gamestop',24,1,true);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MHO','M/I Homes, Inc.',6,2,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MDGL','Madrigal Pharmaceuticals, Inc.',19,3,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('RTK','Rentech, Inc.',4,4,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('LGIH','LGI Homes, Inc.',3,5,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('LCM','Advent/Claymore Enhanced Growth & Income Fund',17,6,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SQ','Square, Inc.',1,7,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FMSA','Fairmount Santrol Holdings Inc.',3,8,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('VRTS','Virtus Investment Partners, Inc.',16,9,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('OFIX','Orthofix International N.V.',9,10,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FTEK','Fuel Tech, Inc.',1,11,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BMLA','BullMark LatAm Select Leaders ETF',19,12,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FOGO','Fogo de Chao, Inc.',16,13,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('DYSL','Dynasil Corporation of America',17,14,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('QLC','FlexShares US Quality Large Cap Index Fund',21,15,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('QPACU','Quinpario Acquisition Corp. 2',7,16,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ACH','Aluminum Corporation of China Limited',9,17,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('NM^H','Navios Maritime Holdings Inc.',3,18,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FAD','First Trust Multi Cap Growth AlphaDEX Fund',17,19,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('OFED','Oconee Federal Financial Corp.',9,20,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SBS','Companhia de saneamento Basico Do Estado De Sao Paulo - Sabesp',11,21,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FVC','First Trust Dorsey Wright Dynamic Focus 5 ETF',9,22,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('WYNN','Wynn Resorts, Limited',18,23,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ISBC','Investors Bancorp, Inc.',20,24,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('NVRO','Nevro Corp.',17,25,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CTRV','ContraVir Pharmaceuticals Inc',5,26,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MUR','Murphy Oil Corporation',9,27,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SSWN','Seaspan Corporation',11,28,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('TY','Tri Continental Corporation',20,29,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('HE^U','Hawaiian Electric Industries, Inc.',19,30,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CVNA','Carvana Co.',13,31,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FIVN','Five9, Inc.',9,32,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('PX','Praxair, Inc.',22,33,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('HEES','H&E Equipment Services, Inc.',16,34,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FORTY','Formula Systems (1985) Ltd.',3,35,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ATRC','AtriCure, Inc.',23,36,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('NGHC','National General Holdings Corp',24,37,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MTN','Vail Resorts, Inc.',1,38,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BMY','Bristol-Myers Squibb Company',13,39,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MDIV','First Trust Multi-Asset Diversified Income Index Fund',13,40,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CSTE','Caesarstone Ltd.',16,41,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SRG','Seritage Growth Properties',5,42,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MFCB','MFC Bancorp Ltd.',3,43,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ARQL','ArQule, Inc.',11,44,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('WTFCW','Wintrust Financial Corporation',20,45,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FRC^H','FIRST REPUBLIC BANK',23,46,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FFBCW','First Financial Bancorp.',17,47,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CODI','Compass Diversified Holdings',12,48,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CSIQ','Canadian Solar Inc.',17,49,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('IBKR','Interactive Brokers Group, Inc.',14,50,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BKH','Black Hills Corporation',1,51,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FOR','Forestar Group Inc',22,52,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MVCB','MVC Capital, Inc.',21,53,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MHNC','Maiden Holdings, Ltd.',21,54,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ESSA','ESSA Bancorp, Inc.',22,55,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ISTR','Investar Holding Corporation',16,56,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('OXFD','Oxford Immunotec Global PLC',22,57,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('VIVO','Meridian Bioscience Inc.',13,58,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('AGNCB','AGNC Investment Corp.',20,59,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SPLP^A','Steel Partners Holdings LP',13,60,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CHI','Calamos Convertible Opportunities and Income Fund',17,61,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('UPLD','Upland Software, Inc.',16,62,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('HCC','Warrior Met Coal, Inc.',13,63,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ESES','Eco-Stim Energy Solutions, Inc.',3,64,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CHKP','Check Point Software Technologies Ltd.',20,65,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ADRA','BLDRS Asia 50 ADR Index Fund',9,66,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('RARE','Ultragenyx Pharmaceutical Inc.',18,67,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('EFC','Ellington Financial LLC',23,68,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CTAS','Cintas Corporation',3,69,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('PNRG','PrimeEnergy Corporation',24,70,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BR','Broadridge Financial Solutions, Inc.',20,71,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BONT','The Bon-Ton Stores, Inc.',9,72,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('DAN','Dana Incorporated',7,73,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('KAR','KAR Auction Services, Inc',22,74,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('RSO','Resource Capital Corp.',6,75,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SPKE','Spark Energy, Inc.',12,76,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ASA','ASA Gold and Precious Metals Limited',7,77,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('EXPR','Express, Inc.',20,78,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('TSEM','Tower Semiconductor Ltd.',16,79,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MAC','Macerich Company (The)',4,80,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BAP','Credicorp Ltd.',11,81,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('HEBT','Hebron Technology Co., Ltd.',22,82,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('DWIN','PowerShares DWA Tactical Multi-Asset Income Portfolio',24,83,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('HAIN','The Hain Celestial Group, Inc.',14,84,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('IPG','Interpublic Group of Companies, Inc. (The)',3,85,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CUNB','CU Bancorp (CA)',22,86,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('IRS','IRSA Inversiones Y Representaciones S.A.',7,87,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FOANC','Gabelli NextShares Trust',23,88,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('TOL','Toll Brothers Inc.',9,89,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('TUTI','Tuttle Tactical Management Multi-Strategy Income ETF',18,90,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CIVBP','Civista Bancshares, Inc. ',21,91,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('EEQ','Enbridge Energy Management LLC',16,92,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MXIM','Maxim Integrated Products, Inc.',18,93,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ADMA','ADMA Biologics Inc',16,94,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('NYMT','New York Mortgage Trust, Inc.',16,95,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ABR^C','Arbor Realty Trust',7,96,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('GXP^B','Great Plains Energy Inc',18,97,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('DRRX','DURECT Corporation',14,98,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SRAX','Social Reality, Inc.',3,99,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('UG','United-Guardian, Inc.',10,100,false);

INSERT INTO public.etf (e_ticker_id) VALUES ('CTRV');
INSERT INTO public.etf (e_ticker_id) VALUES ('MUR');
INSERT INTO public.etf (e_ticker_id) VALUES ('SSWN');
INSERT INTO public.etf (e_ticker_id) VALUES ('TY');
INSERT INTO public.etf (e_ticker_id) VALUES ('HE^U');
INSERT INTO public.etf (e_ticker_id) VALUES ('CVNA');
INSERT INTO public.etf (e_ticker_id) VALUES ('FIVN');
INSERT INTO public.etf (e_ticker_id) VALUES ('PX');
INSERT INTO public.etf (e_ticker_id) VALUES ('HEES');
INSERT INTO public.etf (e_ticker_id) VALUES ('FORTY');
INSERT INTO public.etf (e_ticker_id) VALUES ('ATRC');
INSERT INTO public.etf (e_ticker_id) VALUES ('NGHC');
INSERT INTO public.etf (e_ticker_id) VALUES ('MTN');
INSERT INTO public.etf (e_ticker_id) VALUES ('BMY');
INSERT INTO public.etf (e_ticker_id) VALUES ('MDIV');
INSERT INTO public.etf (e_ticker_id) VALUES ('CSTE');
INSERT INTO public.etf (e_ticker_id) VALUES ('SRG');
INSERT INTO public.etf (e_ticker_id) VALUES ('MFCB');
INSERT INTO public.etf (e_ticker_id) VALUES ('ARQL');
INSERT INTO public.etf (e_ticker_id) VALUES ('WTFCW');
INSERT INTO public.etf (e_ticker_id) VALUES ('FRC^H');
INSERT INTO public.etf (e_ticker_id) VALUES ('FFBCW');
INSERT INTO public.etf (e_ticker_id) VALUES ('CODI');
INSERT INTO public.etf (e_ticker_id) VALUES ('CSIQ');
INSERT INTO public.etf (e_ticker_id) VALUES ('IBKR');

INSERT INTO public.stock (s_ticker_id) VALUES ('GME');
INSERT INTO public.stock (s_ticker_id) VALUES ('MHO');
INSERT INTO public.stock (s_ticker_id) VALUES ('MDGL');
INSERT INTO public.stock (s_ticker_id) VALUES ('RTK');
INSERT INTO public.stock (s_ticker_id) VALUES ('LGIH');
INSERT INTO public.stock (s_ticker_id) VALUES ('LCM');
INSERT INTO public.stock (s_ticker_id) VALUES ('SQ');
INSERT INTO public.stock (s_ticker_id) VALUES ('FMSA');
INSERT INTO public.stock (s_ticker_id) VALUES ('VRTS');
INSERT INTO public.stock (s_ticker_id) VALUES ('OFIX');
INSERT INTO public.stock (s_ticker_id) VALUES ('FTEK');
INSERT INTO public.stock (s_ticker_id) VALUES ('BMLA');
INSERT INTO public.stock (s_ticker_id) VALUES ('FOGO');
INSERT INTO public.stock (s_ticker_id) VALUES ('DYSL');
INSERT INTO public.stock (s_ticker_id) VALUES ('QLC');
INSERT INTO public.stock (s_ticker_id) VALUES ('QPACU');
INSERT INTO public.stock (s_ticker_id) VALUES ('ACH');
INSERT INTO public.stock (s_ticker_id) VALUES ('NM^H');
INSERT INTO public.stock (s_ticker_id) VALUES ('FAD');
INSERT INTO public.stock (s_ticker_id) VALUES ('OFED');
INSERT INTO public.stock (s_ticker_id) VALUES ('SBS');
INSERT INTO public.stock (s_ticker_id) VALUES ('FVC');
INSERT INTO public.stock (s_ticker_id) VALUES ('WYNN');
INSERT INTO public.stock (s_ticker_id) VALUES ('ISBC');
INSERT INTO public.stock (s_ticker_id) VALUES ('NVRO');

INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('BKH');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('FOR');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('MVCB');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('MHNC');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('ESSA');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('ISTR');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('OXFD');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('VIVO');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('AGNCB');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('SPLP^A');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('CHI');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('UPLD');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('HCC');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('ESES');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('CHKP');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('ADRA');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('RARE');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('EFC');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('CTAS');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('PNRG');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('BR');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('BONT');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('DAN');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('KAR');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('RSO');

INSERT INTO public.crypto (c_ticker_id) VALUES ('SPKE');
INSERT INTO public.crypto (c_ticker_id) VALUES ('ASA');
INSERT INTO public.crypto (c_ticker_id) VALUES ('EXPR');
INSERT INTO public.crypto (c_ticker_id) VALUES ('TSEM');
INSERT INTO public.crypto (c_ticker_id) VALUES ('MAC');
INSERT INTO public.crypto (c_ticker_id) VALUES ('BAP');
INSERT INTO public.crypto (c_ticker_id) VALUES ('HEBT');
INSERT INTO public.crypto (c_ticker_id) VALUES ('DWIN');
INSERT INTO public.crypto (c_ticker_id) VALUES ('HAIN');
INSERT INTO public.crypto (c_ticker_id) VALUES ('IPG');
INSERT INTO public.crypto (c_ticker_id) VALUES ('CUNB');
INSERT INTO public.crypto (c_ticker_id) VALUES ('IRS');
INSERT INTO public.crypto (c_ticker_id) VALUES ('FOANC');
INSERT INTO public.crypto (c_ticker_id) VALUES ('TOL');
INSERT INTO public.crypto (c_ticker_id) VALUES ('TUTI');
INSERT INTO public.crypto (c_ticker_id) VALUES ('CIVBP');
INSERT INTO public.crypto (c_ticker_id) VALUES ('EEQ');
INSERT INTO public.crypto (c_ticker_id) VALUES ('MXIM');
INSERT INTO public.crypto (c_ticker_id) VALUES ('ADMA');
INSERT INTO public.crypto (c_ticker_id) VALUES ('NYMT');
INSERT INTO public.crypto (c_ticker_id) VALUES ('ABR^C');
INSERT INTO public.crypto (c_ticker_id) VALUES ('GXP^B');
INSERT INTO public.crypto (c_ticker_id) VALUES ('DRRX');
INSERT INTO public.crypto (c_ticker_id) VALUES ('SRAX');
INSERT INTO public.crypto (c_ticker_id) VALUES ('UG');

