DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `postalZip` varchar(10) default NULL,
  `region` varchar(50) default NULL,
  `country` varchar(100) default NULL,
  `list` varchar(255) default NULL,
  `numberrange` mediumint default NULL,
  `currency` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Glenna Hutchinson","179-5272 Lorem Rd.","1-435-528-4990","duis.at@yahoo.ca","9794","Lubelskie","Mexico","17",7,"$71.21"),
  ("Amity Mullen","Ap #836-6808 Urna. Av.","1-858-845-7861","ipsum.primis@yahoo.org","3801","Illes Balears","Sweden","17",1,"$59.59"),
  ("Wendy Price","Ap #249-651 Erat Street","1-866-428-8702","ornare@google.org","51159-23765","Bryansk Oblast","Chile","1",4,"$81.88"),
  ("Diana Cantrell","436-5476 Id, Rd.","1-812-385-9866","aliquam.erat.volutpat@icloud.edu","41820","Lakshadweep","Colombia","19",7,"$24.08"),
  ("Jamal Pace","3838 Molestie St.","(554) 519-4844","mauris.quis@aol.net","58387","Warmińsko-mazurskie","France","15",7,"$9.51"),
  ("Raven Nielsen","711-7437 Neque Avenue","1-105-850-3857","donec.tempus@google.couk","2060 WC","Caraga","Ukraine","9",2,"$99.48"),
  ("Alexandra Parrish","607-980 Et, Rd.","(812) 441-0812","eros.nec@google.edu","164559","Guanacaste","Belgium","19",5,"$81.25"),
  ("Christian Tyler","339-5856 Mollis Avenue","(392) 428-9939","ut.tincidunt@protonmail.edu","633746","Xīběi","Canada","19",1,"$22.11"),
  ("Hiroko York","Ap #875-6161 Luctus Rd.","1-864-884-1791","duis.sit.amet@hotmail.ca","14164","Tyrol","India","7",7,"$78.52"),
  ("Marny Cortez","4968 Et Rd.","(945) 624-6593","porttitor.tellus@hotmail.edu","218687","São Paulo","Nigeria","13",4,"$28.62");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Ezekiel Beach","Ap #398-7876 At, Street","1-118-876-0887","vestibulum@google.edu","1255 CD","Los Ríos","Germany","11",2,"$37.45"),
  ("Jakeem Robles","Ap #823-7881 Magna. Road","1-639-641-3606","pede.malesuada@hotmail.edu","51646-24273","Lubuskie","Chile","5",9,"$41.91"),
  ("Grant Gilbert","Ap #462-3392 Cursus Street","1-668-347-6734","tincidunt.dui@aol.ca","35842","Jigawa","Norway","7",5,"$26.28"),
  ("Timon Graham","Ap #534-5198 Tempus Rd.","1-222-371-1283","sem.eget@yahoo.org","734552","Davao Region","Sweden","13",8,"$54.41"),
  ("Cailin Mckinney","103-4283 Sem Av.","(138) 487-7447","aliquam.fringilla@protonmail.edu","R8P 3M2","Bauchi","Netherlands","13",5,"$8.65"),
  ("Hanae Sanders","729 Integer St.","1-677-701-5758","venenatis.a.magna@icloud.net","31377","Jönköpings län","Brazil","11",8,"$29.59"),
  ("Axel Booth","P.O. Box 395, 3841 Nam Ave","(664) 252-4118","phasellus.ornare.fusce@yahoo.ca","2498","Boyacá","Ukraine","11",1,"$39.58"),
  ("Kelsey Gordon","395-6245 Tortor Av.","1-747-231-1403","ante.blandit.viverra@aol.ca","588516","Balochistan","Russian Federation","11",0,"$61.15"),
  ("Arthur Nolan","297-9031 At, Ave","(156) 797-9735","dictum.sapien@hotmail.ca","3588","Upper Austria","Peru","9",0,"$9.57"),
  ("Fitzgerald Mccall","849-2471 Est, Rd.","(824) 432-5055","ultrices@icloud.org","57254","Junín","Italy","17",5,"$14.31");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Ramona Meadows","134-754 Risus. Street","1-287-597-9574","eget@protonmail.com","8153","Dōngběi","Sweden","11",1,"$99.44"),
  ("Dominique Armstrong","P.O. Box 996, 3143 Pede St.","1-883-466-1872","cursus@hotmail.ca","576716","Henegouwen","Philippines","9",7,"$27.57"),
  ("Arden Hawkins","751-8328 Adipiscing. Street","1-258-378-0585","tellus.aenean@protonmail.com","7118 ED","Pondicherry","Brazil","7",7,"$12.12"),
  ("Ulla Hill","7120 Quam Avenue","(298) 525-6554","vel.est@yahoo.net","167810","Mykolaiv oblast","Indonesia","17",8,"$60.31"),
  ("Malik Lee","Ap #989-3750 Urna St.","(865) 226-7233","quisque.varius@hotmail.org","6578","Maine","Ireland","19",1,"$82.34"),
  ("Lee Erickson","397-1950 Mattis St.","(945) 765-1497","sed@aol.ca","30414","Eastern Visayas","Netherlands","11",9,"$49.73"),
  ("Lamar Zamora","531-7984 Nonummy Rd.","1-442-737-3426","aenean.eget@yahoo.couk","74738-485","Free State","Mexico","17",4,"$83.63"),
  ("Bryar Carrillo","703-4360 Ac Ave","1-811-852-6824","eros.nec.tellus@icloud.edu","32489","Western Australia","France","5",4,"$80.40"),
  ("Melinda Wade","211-6569 Mollis. Avenue","1-932-502-6181","eu.turpis@icloud.couk","15865-35718","Hatay","India","15",3,"$78.82"),
  ("Iona Gaines","Ap #327-8299 Ante Av.","(646) 841-2792","morbi.neque@icloud.com","564143","East Java","Philippines","13",6,"$20.17");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Ezekiel Murray","4530 Molestie Av.","1-150-534-3563","ultrices.posuere.cubilia@google.ca","10587","New Brunswick","Brazil","11",6,"$29.51"),
  ("Lacy King","P.O. Box 805, 7382 Amet, Street","1-813-587-4583","orci.consectetuer.euismod@icloud.org","53833","Noord Holland","Belgium","9",1,"$38.81"),
  ("Eric Lindsay","488-6002 Justo. St.","1-116-447-8724","ac@protonmail.com","40887","Quebec","Nigeria","11",8,"$9.53"),
  ("Garrett Thompson","Ap #312-8432 Amet, Road","(615) 346-8326","fusce.dolor@aol.net","B0K 2X2","Victoria","Belgium","13",6,"$76.01"),
  ("Murphy Holman","Ap #954-2418 Donec Rd.","1-143-646-3720","elit.aliquam.auctor@aol.org","7414","Agder","Belgium","5",5,"$46.42"),
  ("Daquan Pearson","Ap #311-8588 Velit. Rd.","(712) 843-5116","bibendum.sed@yahoo.couk","4736-9666","Melilla","Pakistan","19",3,"$7.60"),
  ("Illana Rich","394-8947 Sit Road","1-604-578-4778","accumsan.convallis@yahoo.net","644800","Cajamarca","Singapore","19",9,"$83.27"),
  ("Camille Parker","539-9175 Non, Street","1-236-424-9661","sodales.nisi.magna@protonmail.net","693123","Merionethshire","Singapore","5",3,"$8.51"),
  ("Lev Hardy","Ap #902-3629 Nulla St.","1-433-821-1942","enim.nunc.ut@outlook.couk","9698","British Columbia","Germany","17",5,"$22.13"),
  ("Ali Sullivan","311-7875 A, Av.","1-933-333-6571","feugiat.metus.sit@hotmail.net","174690","North-East Region","United Kingdom","9",8,"$62.92");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Chiquita Roberson","8791 Fusce Ave","(636) 596-1774","molestie@yahoo.ca","11810","Leinster","Colombia","5",5,"$78.76"),
  ("Bevis Cox","Ap #984-1951 Tellus. Rd.","(341) 790-3149","suspendisse.eleifend@icloud.couk","6863-5826","Azad Kashmir","Poland","17",9,"$60.00"),
  ("Abbot Ramos","488-1539 Ac, Rd.","1-352-572-9811","neque.et@yahoo.edu","5448","Auvergne","India","11",4,"$64.22"),
  ("Madeson Curtis","Ap #442-5622 Vitae Av.","(552) 810-5171","aliquet.magna.a@icloud.ca","57-741","North Island","United States","15",7,"$62.72"),
  ("Bert Burnett","830-7260 Congue, Rd.","1-224-531-6851","lorem.vehicula@outlook.edu","54-57","Rogaland","Australia","7",9,"$0.42"),
  ("Aquila Waters","Ap #619-4226 Eros. Road","(554) 755-8642","adipiscing.elit@google.couk","76891","Loreto","Philippines","3",8,"$47.42"),
  ("Bert Singleton","682-1134 Sed, Street","1-156-351-4266","pede.et@aol.edu","1632","South Island","Vietnam","5",2,"$87.24"),
  ("Nell Sanchez","P.O. Box 567, 2342 Aliquam Ave","(581) 726-8510","feugiat.nec.diam@google.net","H4 3SN","Benue","Ukraine","3",10,"$12.34"),
  ("Cadman O'brien","P.O. Box 436, 4523 Donec Rd.","(726) 345-5764","nec@protonmail.couk","4225 YO","Hessen","Sweden","1",10,"$62.36"),
  ("Dolan Orr","P.O. Box 210, 6520 Arcu. Rd.","(978) 313-5661","laoreet.libero@protonmail.ca","2111","Agder","Turkey","1",9,"$37.15");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Evelyn Mathews","377-2368 Phasellus Rd.","(327) 657-5841","ipsum.primis.in@protonmail.net","02487-81714","Cauca","United States","7",1,"$30.67"),
  ("Abel Buckner","4616 Tempus Avenue","1-987-226-8384","fringilla.euismod.enim@yahoo.edu","88142","West Sulawesi","Costa Rica","17",2,"$59.19"),
  ("Orlando Bentley","5690 Iaculis, Av.","(350) 582-2569","sed.turpis.nec@icloud.edu","566444","Yukon","Costa Rica","7",0,"$3.78"),
  ("Chandler Perez","165-5468 Nunc Av.","(294) 877-1181","suscipit@icloud.org","3925","West Sulawesi","Canada","3",9,"$48.23"),
  ("Alvin Hunt","322-3643 Id Road","(212) 776-1587","fermentum.metus@yahoo.couk","04340","Jönköpings län","Spain","13",3,"$62.42"),
  ("Hiroko Valenzuela","144-9370 Iaculis Avenue","1-312-978-8566","nulla.ante@yahoo.com","20613","Munster","United States","3",6,"$15.44"),
  ("Ina Hyde","Ap #630-5064 Scelerisque St.","(801) 341-0239","at.augue@yahoo.edu","7477","Munster","Vietnam","9",9,"$48.31"),
  ("Jasper Montgomery","3368 Molestie Rd.","1-661-828-5748","maecenas.ornare@outlook.net","K5 2DJ","Mexico City","Nigeria","19",1,"$9.62"),
  ("Buffy Nicholson","438-7523 Sed Av.","1-537-775-8448","quis.turpis@outlook.couk","2310 PC","Trøndelag","Italy","13",5,"$34.69"),
  ("Danielle Burks","2431 Mauris St.","(780) 653-4317","porttitor.eros.nec@hotmail.edu","54494","Ancash","Pakistan","7",7,"$5.98");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Calvin Delgado","5527 Vel, Rd.","1-419-313-7244","nibh@aol.org","8036 SL","Jönköpings län","New Zealand","1",1,"$55.00"),
  ("Amber Le","537-5858 Egestas. St.","1-842-651-0385","eget.mollis@google.com","257707","Nordland","Italy","13",5,"$85.87"),
  ("Callum Phelps","P.O. Box 590, 768 Velit St.","1-997-711-5645","cum.sociis.natoque@hotmail.net","73840","Lipetsk Oblast","Mexico","3",1,"$52.22"),
  ("Cameron Blanchard","876-6164 Mattis Ave","(580) 838-3370","metus.in@outlook.org","62243-611","Oryol Oblast","Austria","17",8,"$71.75"),
  ("Cameran Olsen","P.O. Box 647, 8519 Dui, Road","(694) 578-1418","molestie.tellus.aenean@yahoo.couk","4373-4881","Southwestern Tagalog Region","Nigeria","3",4,"$59.18"),
  ("Cally Houston","Ap #414-3524 Eu Rd.","(407) 288-2636","cursus.a@aol.net","42-27","Nariño","Netherlands","3",8,"$93.09"),
  ("Leroy Francis","Ap #452-5025 Vitae, St.","(814) 974-1571","luctus@outlook.edu","184724","Namen","Chile","13",2,"$40.50"),
  ("Mariam Levy","4629 Id St.","1-675-343-3416","ligula.aliquam@google.edu","252511","Konya","Ireland","5",2,"$9.23"),
  ("Abraham English","Ap #627-3460 Vulputate Street","(823) 156-3884","nec.imperdiet@google.net","778075","Niedersachsen","Russian Federation","5",4,"$0.72"),
  ("Caldwell Eaton","Ap #967-3346 Ante Rd.","1-554-321-2084","justo.praesent@protonmail.com","9181","Gauteng","Austria","15",5,"$3.85");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Keelie Nash","7985 Sed Av.","(985) 338-4773","dolor.sit@yahoo.couk","15981","Cartago","Indonesia","1",3,"$21.45"),
  ("Vivian Koch","839-8419 Massa. Ave","1-615-857-8682","neque@aol.com","88814","Kaduna","Italy","13",0,"$22.76"),
  ("Kato Gonzalez","975-2386 Dolor Rd.","(688) 449-5722","fringilla@protonmail.net","21237","Chelyabinsk Oblast","Indonesia","17",2,"$20.12"),
  ("Ezra Waller","818-1056 Curabitur Rd.","1-888-510-4303","vel.arcu@yahoo.couk","41614","San José","Netherlands","17",8,"$79.73"),
  ("Rhonda Holder","310-8869 Posuere, Road","1-977-121-5687","vitae.erat@yahoo.couk","2494","Dalarnas län","Mexico","13",4,"$46.22"),
  ("Honorato Keller","470-5366 Egestas Rd.","(354) 572-1122","in.condimentum.donec@yahoo.edu","0486","Northern Cape","Poland","1",1,"$98.98"),
  ("Jordan Alvarado","108-9153 Augue Rd.","(812) 320-5748","natoque.penatibus@icloud.couk","15262","Berlin","South Africa","13",5,"$16.73"),
  ("Carlos Solomon","P.O. Box 893, 5558 Laoreet Rd.","1-224-220-5916","vel.pede.blandit@hotmail.couk","17033","Central Visayas","India","17",2,"$49.86"),
  ("Jane Vasquez","Ap #347-7304 Duis Avenue","(468) 254-6721","libero.donec@outlook.com","3624","Northern Territory","Vietnam","9",0,"$26.23"),
  ("Hunter Bray","7488 Quam, Av.","1-848-262-6533","sem@hotmail.ca","724282","Emilia-Romagna","Vietnam","19",6,"$86.22");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Iliana Hudson","192-9180 Bibendum Av.","1-461-375-2921","est.ac.mattis@yahoo.org","33795","Niedersachsen","United States","17",2,"$92.86"),
  ("Ila Mullen","727-5519 Pede. St.","1-814-591-5587","eu@icloud.edu","2553 SL","Maryland","Germany","15",6,"$88.45"),
  ("Buffy Ashley","6541 Ultrices St.","(598) 248-5482","dolor.quam.elementum@aol.ca","45409","Valparaíso","Turkey","11",1,"$7.09"),
  ("Josiah Hart","594-4460 Duis Road","1-313-383-5036","id.ante@hotmail.couk","77752","North Island","France","17",6,"$77.17"),
  ("Zane Avila","Ap #494-1215 Porttitor Rd.","(756) 144-2683","ornare.lectus.ante@protonmail.org","361624","Munster","Singapore","11",5,"$94.31"),
  ("Ori Deleon","Ap #569-1598 Nibh St.","(436) 343-4946","cubilia.curae@protonmail.couk","8213","Maranhão","Belgium","1",7,"$98.77"),
  ("Kathleen Holt","Ap #984-9814 Rhoncus Rd.","(446) 815-1284","vitae.velit@hotmail.ca","517035","South Island","Indonesia","9",4,"$29.41"),
  ("Guy Townsend","113-1072 Neque Street","(381) 346-4257","ut.tincidunt.orci@aol.com","5694","Drenthe","Turkey","11",4,"$28.20"),
  ("Iola Shaw","171-9118 Fermentum St.","1-373-390-2443","donec.feugiat@protonmail.couk","90546","Dnipropetrovsk oblast","New Zealand","17",4,"$12.95"),
  ("Xaviera Williamson","153-7420 Mus. Av.","(278) 856-2724","tellus.imperdiet.non@outlook.edu","6014","San José","New Zealand","3",2,"$8.14");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Nehru Pitts","459-1496 Amet St.","(251) 533-4145","auctor.non@protonmail.couk","6623","Lubelskie","Peru","13",8,"$10.20"),
  ("Berk Nash","985-7036 Faucibus Ave","(752) 131-8135","volutpat.nulla.dignissim@outlook.org","4475","Veracruz","United Kingdom","5",3,"$30.32"),
  ("Zena Petty","674-3599 Felis. St.","(814) 654-3164","vitae.semper.egestas@aol.org","724734","Vorarlberg","Netherlands","11",10,"$24.30"),
  ("Jaquelyn Callahan","Ap #396-9240 Non Ave","1-283-627-9216","sit.amet.luctus@google.ca","25167","Warmińsko-mazurskie","Belgium","7",9,"$22.30"),
  ("Gage Wilkins","Ap #983-1010 Mauris St.","(865) 753-8351","nisl@yahoo.com","13847","Cordillera Administrative Region","Sweden","19",7,"$76.17"),
  ("Hayfa Craig","475-2657 Nulla. Road","(255) 663-5685","nibh.vulputate@outlook.net","6274","Oaxaca","France","3",3,"$69.41"),
  ("Jackson Ramsey","P.O. Box 522, 3589 Augue Ave","(457) 228-3610","montes.nascetur@hotmail.edu","272326","Agder","New Zealand","1",10,"$72.74"),
  ("Jason Cain","592-2344 Ligula. St.","1-872-434-0481","a.enim@google.ca","62106","South Australia","Italy","13",6,"$68.44"),
  ("Zephr Gray","P.O. Box 402, 2548 Vivamus Rd.","(496) 733-1143","sed.nec.metus@aol.org","9234-4988","Principado de Asturias","Australia","19",1,"$41.87"),
  ("MacKensie King","P.O. Box 859, 971 Sagittis Avenue","(298) 106-7577","rutrum.justo.praesent@protonmail.org","335439","Hải Phòng","Canada","13",3,"$17.00");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Wynne Franklin","810-882 Tellus Road","1-842-223-4384","purus.gravida.sagittis@yahoo.couk","7641","Dōngběi","Costa Rica","9",9,"$86.16"),
  ("Lev Kline","Ap #604-8834 Purus Ave","1-687-408-6767","at.velit@aol.org","28196","Wielkopolskie","Austria","5",7,"$77.89"),
  ("Chase Bridges","308-2577 Egestas. Rd.","1-828-955-1614","ac.eleifend@outlook.org","7745","Akwa Ibom","Brazil","17",5,"$6.44"),
  ("Cain Vazquez","707-800 Fusce St.","(870) 901-7462","natoque.penatibus@outlook.couk","27-865","Kiên Giang","Brazil","17",1,"$32.96"),
  ("Yoko Hart","890-1147 Aenean Av.","(976) 314-3456","ad@hotmail.org","02655","San José","Austria","13",5,"$98.25"),
  ("Jerome Hill","Ap #629-9076 Sed Street","1-500-535-5263","nec.tempus@google.ca","46-362","Alabama","Mexico","17",2,"$29.48"),
  ("Renee Russo","709-2201 Tristique Rd.","(654) 748-2316","ante@protonmail.com","95152","Atacama","Italy","7",8,"$35.63"),
  ("Kamal Cunningham","Ap #869-525 Mi Avenue","(686) 454-6262","phasellus@icloud.net","2987","Ankara","Brazil","9",3,"$84.14"),
  ("Wanda Bradley","P.O. Box 647, 1320 In St.","1-655-677-6844","ut.ipsum@icloud.com","3717","São Paulo","Netherlands","17",0,"$38.12"),
  ("Lewis Higgins","460-7827 Orci, Avenue","(268) 433-4526","massa@hotmail.ca","41405","Gyeonggi","Peru","9",3,"$68.36");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Yvette Myers","Ap #639-337 Eget Avenue","1-516-577-2458","eu@google.ca","617663","Connacht","France","19",0,"$77.40"),
  ("Winter Paul","714-3276 Mauris Avenue","1-260-671-1871","faucibus@hotmail.edu","51775","Antofagasta","India","15",8,"$95.71"),
  ("Isabelle Guy","136 Arcu. Avenue","(178) 624-3633","vitae@icloud.couk","242252","Western Australia","Australia","19",5,"$25.25"),
  ("Carter Mcknight","851-2856 Lorem, Street","1-224-146-7685","maecenas.iaculis.aliquet@protonmail.net","86W 5G8","Thừa Thiên–Huế","Mexico","5",4,"$29.89"),
  ("Jerry Webb","337-7173 Egestas. St.","1-855-469-7141","nascetur.ridiculus@google.couk","3231 UC","Mecklenburg-Vorpommern","France","13",8,"$74.55"),
  ("Jackson Bradford","727-2683 Penatibus St.","1-198-796-7637","volutpat@hotmail.net","932338","Vienna","South Korea","5",3,"$1.68"),
  ("Xander Tillman","2504 Vel St.","1-150-417-5169","lorem@yahoo.couk","J3 6XL","Minas Gerais","Nigeria","1",6,"$29.24"),
  ("Shay Munoz","707-5558 Malesuada Av.","(676) 572-9471","per.inceptos@aol.com","85441","Mizoram","Pakistan","3",5,"$95.66"),
  ("Ignatius Pittman","P.O. Box 974, 4822 Et Avenue","1-585-956-7326","curabitur.dictum.phasellus@aol.edu","26888","Flintshire","Nigeria","13",5,"$28.57"),
  ("Salvador Burns","267-9696 Tincidunt St.","(611) 245-1102","nisl.maecenas.malesuada@hotmail.couk","89645","Hà Nội","Singapore","13",3,"$96.02");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Quintessa Rivas","812-1036 Risus. Avenue","(557) 657-5415","tincidunt.pede.ac@hotmail.com","2030","Umbria","Netherlands","7",1,"$91.96"),
  ("Stacey Barlow","P.O. Box 485, 7420 Risus. Ave","1-634-868-1062","quam.pellentesque@protonmail.org","1818","Viken","Vietnam","7",3,"$27.98"),
  ("Ima Crane","127-5263 Tincidunt Ave","(773) 372-8532","fames@outlook.ca","57771","Utrecht","South Africa","17",9,"$35.78"),
  ("Wynter Hogan","853-172 Interdum Avenue","1-815-347-9656","aenean.eget@yahoo.ca","575227","Chhattisgarh","France","15",9,"$78.45"),
  ("Clarke Cunningham","733-1922 Consectetuer Ave","1-556-925-1635","ullamcorper.velit@aol.org","0782","Ceará","Chile","5",3,"$69.79"),
  ("Madeson Good","331-5024 Et Rd.","1-566-275-1165","ornare.egestas.ligula@aol.edu","56520","Huádōng","Norway","1",1,"$25.87"),
  ("Garth Lyons","8377 Montes, St.","(585) 530-6114","vulputate@google.net","03881","Lampung","Sweden","11",9,"$51.30"),
  ("Eaton Hines","P.O. Box 485, 2605 In Avenue","1-403-477-4328","porttitor.tellus.non@yahoo.couk","24671-04526","Nizhny Novgorod Oblast","Vietnam","3",7,"$89.32"),
  ("Brady Foster","P.O. Box 899, 7031 Massa. Road","1-146-924-1764","tincidunt.nunc.ac@outlook.org","788538","Rio Grande do Sul","Canada","13",9,"$28.71"),
  ("Ima Vargas","P.O. Box 232, 9159 Ac Rd.","(667) 444-1280","eleifend.nunc@aol.com","178375","Ninh Thuận","Germany","17",10,"$6.47");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Doris Huff","411-2554 Pede, Rd.","(957) 531-7372","placerat.orci@outlook.net","10563","Gävleborgs län","United Kingdom","1",5,"$78.22"),
  ("Alyssa Nixon","383-1991 Suspendisse Rd.","1-233-675-5711","etiam.ligula@google.net","25275","Castilla y León","Italy","19",4,"$57.36"),
  ("Megan Durham","P.O. Box 314, 3839 Dis Rd.","1-820-647-0601","scelerisque@yahoo.com","8815","Alberta","Singapore","15",0,"$19.72"),
  ("Ima Kelly","P.O. Box 327, 8387 Molestie St.","1-625-187-4558","nec.luctus@yahoo.com","23144","Agder","India","5",9,"$91.04"),
  ("Driscoll Acosta","476-7066 Sed Av.","(468) 211-2313","amet.risus@yahoo.edu","326557","Lower Austria","Australia","7",5,"$75.35"),
  ("Montana Gay","205-3299 Molestie Road","(735) 785-8379","lobortis.augue@outlook.edu","215681","Balochistan","Ireland","1",8,"$23.93"),
  ("Byron Salazar","691-8453 Tempus, Avenue","(852) 268-1571","dictum.ultricies@outlook.net","42871-31466","Central Visayas","Chile","13",3,"$79.48"),
  ("Dorothy Garcia","Ap #629-2642 Feugiat Road","(371) 419-5574","condimentum.eget.volutpat@outlook.edu","4118","North Chungcheong","Turkey","17",3,"$91.49"),
  ("Levi Ayers","Ap #961-8060 Malesuada St.","1-336-232-8716","praesent.eu@protonmail.ca","471113","Davao Region","Germany","9",7,"$42.25"),
  ("Zachery Mcleod","980-228 Egestas Rd.","(414) 258-4008","aliquet.odio@hotmail.com","505348","Alabama","France","13",9,"$35.70");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Rhiannon Moody","P.O. Box 839, 5007 Aliquet Avenue","1-442-826-2060","ut.dolor@hotmail.ca","54324","North Jeolla","Costa Rica","9",6,"$19.81"),
  ("Wyoming Pratt","Ap #159-9157 Nascetur Street","(237) 435-8115","tristique@google.org","93847","Aberdeenshire","Spain","11",4,"$56.85"),
  ("Steven Barnett","9443 Vitae St.","1-324-922-4845","tellus.faucibus.leo@icloud.couk","758675","Central Region","Netherlands","19",9,"$66.57"),
  ("Zorita Bradford","Ap #775-6010 Iaculis Rd.","(369) 572-1074","ut.mi@google.couk","14753","Leinster","Spain","13",1,"$43.48"),
  ("Mari Fleming","P.O. Box 428, 9628 Per Street","1-894-853-1683","fermentum@aol.couk","61429","Connacht","Netherlands","1",8,"$40.79"),
  ("Yvette Butler","9433 Orci St.","1-325-765-8297","diam.proin.dolor@hotmail.org","256012","North Island","Mexico","13",9,"$8.82"),
  ("Nell Copeland","P.O. Box 254, 7445 Arcu Avenue","(468) 204-2432","lorem.ac@protonmail.couk","62-865","Lower Austria","Australia","3",4,"$65.42"),
  ("Neil Pratt","261-6231 Mi Av.","(480) 429-0673","eu@outlook.couk","Y2 2JE","Kaduna","Sweden","7",3,"$89.53"),
  ("Marny Cardenas","Ap #785-7741 Amet Ave","(473) 255-2488","enim@protonmail.edu","20465-85211","Troms og Finnmark","Mexico","17",5,"$17.63"),
  ("Emerald Raymond","265-7408 Donec Avenue","1-322-235-5101","nunc.mauris@protonmail.ca","42878-744","South Jeolla","Vietnam","13",2,"$54.17");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Mohammad Stone","833-9301 Consectetuer Avenue","1-970-864-3177","ipsum.non@aol.org","879911","Montgomeryshire","Mexico","1",2,"$25.98"),
  ("Brennan Wise","Ap #941-2979 Sem St.","1-804-754-0186","vulputate@hotmail.edu","82772","Hưng Yên","Colombia","1",2,"$1.88"),
  ("Michael Kane","P.O. Box 425, 2426 Laoreet, St.","1-272-380-6522","maecenas@aol.com","8256","North Chungcheong","New Zealand","15",3,"$0.55"),
  ("Kerry Rowland","Ap #439-4695 Hendrerit Road","(858) 134-5602","interdum.sed@aol.ca","3176","Valle del Cauca","Canada","15",7,"$11.48"),
  ("Neville Chang","Ap #115-8896 Urna. Ave","(718) 268-1157","sem.ut@google.net","74396-66117","Benue","Peru","7",8,"$77.77"),
  ("Ciaran Mack","P.O. Box 729, 8875 Amet Rd.","(654) 785-5043","sed.malesuada@protonmail.ca","238161","Viken","Netherlands","9",4,"$46.92"),
  ("Tasha Alford","6302 Mus. Ave","1-632-856-7510","et@hotmail.net","Z2P 1G9","Wielkopolskie","Ireland","15",7,"$75.37"),
  ("Aspen Glenn","Ap #612-3121 Nulla. Av.","1-934-528-5564","tincidunt.dui@protonmail.net","25122","South Island","Austria","1",9,"$92.06"),
  ("Portia Hurley","Ap #279-7838 Elit Avenue","(485) 642-6464","lacus.ut.nec@aol.org","5201","Rivers","United Kingdom","13",2,"$17.85"),
  ("Paki Hanson","606-2279 Vivamus Road","(370) 377-8332","aliquam.tincidunt.nunc@icloud.net","0505","Rio de Janeiro","United Kingdom","17",7,"$66.95");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Frances Floyd","Ap #342-7765 Ac Ave","1-436-438-5185","magnis.dis@google.org","1376","Ternopil oblast","Canada","7",3,"$54.89"),
  ("Yvette Hughes","Ap #828-3953 Dolor Rd.","1-722-562-8844","volutpat.nulla@aol.com","4835","North-East Region","Ukraine","15",1,"$48.78"),
  ("Cheyenne Pratt","Ap #911-9616 Tincidunt St.","1-215-847-8213","varius.orci@yahoo.org","20637-57697","Gelderland","Italy","11",6,"$80.36"),
  ("Keith Morton","Ap #904-1508 Mollis St.","(786) 114-4671","risus.varius@aol.edu","6623","Ohio","United States","15",9,"$77.00"),
  ("Uriel Pollard","Ap #521-539 A Rd.","(484) 540-4188","ut@google.edu","18422","Cordillera Administrative Region","Netherlands","3",8,"$10.02"),
  ("Shaeleigh Foley","Ap #534-8776 Vitae Road","1-552-659-0212","et.risus@aol.couk","32055","Shropshire","Austria","17",9,"$68.87"),
  ("Nehru Fry","P.O. Box 827, 4786 Nibh. Street","1-474-462-3429","vivamus.nibh@yahoo.ca","54541","Risaralda","New Zealand","9",5,"$26.57"),
  ("Briar Fox","P.O. Box 325, 4159 Ultrices Rd.","1-799-408-9524","aenean.massa@aol.com","EX1V 1KI","Extremadura","United Kingdom","3",6,"$15.58"),
  ("Dawn Baldwin","1863 Ac, Ave","(593) 685-6228","erat.eget.tincidunt@icloud.ca","669174","Madrid","China","11",3,"$56.64"),
  ("Macaulay Kerr","P.O. Box 844, 3156 Sem St.","1-253-323-2689","non.sapien@aol.net","956465","North Island","Italy","5",5,"$3.88");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Madeline Mcconnell","P.O. Box 350, 3055 Eleifend. St.","1-379-353-5231","rutrum@yahoo.ca","243856","San José","Belgium","19",6,"$74.45"),
  ("Nayda Cooper","7247 Pharetra Road","1-174-534-2975","in@hotmail.net","9772","Murmansk Oblast","Vietnam","9",2,"$80.15"),
  ("Marcia Ball","Ap #114-9356 Aliquet St.","(683) 883-5974","quam@google.com","06442","South Gyeongsang","Colombia","19",8,"$65.42"),
  ("Nigel Brock","Ap #184-6545 Non Av.","(635) 788-1641","at.augue.id@protonmail.net","39352","Zhōngnán","Turkey","13",5,"$69.19"),
  ("Howard Hooper","652-9416 Pharetra. Ave","1-644-723-4482","et.euismod.et@yahoo.com","85188","West Sumatra","Belgium","13",1,"$35.72"),
  ("Ciaran Rivera","Ap #860-3687 Donec Street","1-916-542-5747","venenatis@protonmail.couk","03746","Henegouwen","Indonesia","7",8,"$14.32"),
  ("Silas Gray","Ap #123-4707 Dui, Rd.","1-794-307-0245","tortor.nibh@protonmail.org","88-245","Friesland","Colombia","7",9,"$76.53"),
  ("Jonas Stewart","P.O. Box 734, 2442 Fringilla. St.","1-382-724-7025","at.pretium@hotmail.org","5623-4429","Selkirkshire","Poland","15",2,"$53.35"),
  ("Damon Foster","784-2270 Suspendisse Road","(245) 228-4613","ac.facilisis@aol.org","942913","Georgia","Philippines","19",5,"$72.63"),
  ("Talon Maldonado","P.O. Box 667, 9672 Et Street","(952) 920-5372","augue.scelerisque.mollis@aol.net","8243","Noord Brabant","Russian Federation","3",2,"$7.75");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Haviva Morales","691-4940 Pretium Avenue","1-777-875-8267","rutrum.lorem@aol.net","23163","Overijssel","South Korea","5",4,"$34.71"),
  ("Sophia Holmes","9870 At Road","(919) 811-8065","nam@yahoo.com","1615","Franche-Comté","Chile","19",7,"$29.44"),
  ("Ahmed Mcbride","708-4846 In Av.","1-767-991-4211","eu.augue@icloud.org","334827","North West","Germany","1",2,"$91.37"),
  ("Brynn Aguirre","Ap #716-8514 Malesuada Rd.","(899) 250-8255","diam.lorem@yahoo.com","67220","Aquitaine","Austria","9",8,"$29.61"),
  ("Madeson Colon","855-8277 Lectus Ave","(253) 797-1180","sapien@protonmail.couk","K3S 5L7","South Island","Turkey","3",10,"$9.93"),
  ("Imani Key","Ap #698-2177 Nascetur St.","(860) 676-8339","eleifend.cras@icloud.com","06977","Brussels Hoofdstedelijk Gewest","Turkey","1",3,"$86.96"),
  ("Bevis Coffey","Ap #723-1993 Suspendisse St.","(290) 721-6149","nec.luctus.felis@protonmail.net","03524","Newfoundland and Labrador","Ukraine","11",1,"$2.25"),
  ("Unity Burnett","Ap #649-1388 Lobortis Ave","1-146-730-9352","et.rutrum@outlook.com","12315","Opolskie","Chile","11",9,"$9.37"),
  ("Ima Munoz","Ap #175-7507 Augue Avenue","(532) 487-9910","laoreet.libero.et@icloud.couk","3192","Western Australia","India","11",5,"$59.74"),
  ("Tatyana Yates","Ap #148-6754 Convallis Street","1-971-805-9225","convallis.est@hotmail.edu","6342","Calabarzon","Costa Rica","1",5,"$85.48");
INSERT INTO `myTable` (`name`,`address`,`phone`,`email`,`postalZip`,`region`,`country`,`list`,`numberrange`,`currency`)
VALUES
  ("Dustin Webster","Ap #557-9595 Velit. Ave","(306) 628-1897","vestibulum.neque@icloud.org","1664","Gyeonggi","Poland","11",0,"$91.90"),
  ("Xenos Stokes","371-2762 Velit. Road","(848) 842-9434","sodales.purus.in@protonmail.org","1853","Connacht","Ukraine","9",8,"$57.94"),
  ("Jasmine Maynard","Ap #263-7078 Aliquam St.","(844) 296-3007","cursus.a.enim@icloud.com","28887","Île-de-France","Norway","15",7,"$81.52"),
  ("Stuart Santana","Ap #636-7198 Ac Road","1-848-809-2988","semper.tellus@hotmail.edu","233414","Điện Biên","South Korea","5",9,"$92.48"),
  ("Aladdin Wright","Ap #854-7310 Adipiscing Road","(895) 269-4274","aliquam.eu.accumsan@protonmail.couk","27451","São Paulo","Poland","3",6,"$57.34"),
  ("Gisela Hubbard","351-7339 Ullamcorper St.","1-655-866-1731","aenean.euismod@icloud.edu","9416","Gävleborgs län","Pakistan","17",6,"$58.78"),
  ("Colorado Mueller","619-956 Nunc Av.","(553) 354-1215","lorem.ipsum@protonmail.couk","6147","Oslo","Costa Rica","13",1,"$40.65"),
  ("Benedict Berg","309-5111 Adipiscing, St.","(786) 485-8453","aenean@hotmail.ca","7243-8207","Murcia","United States","17",5,"$70.93"),
  ("Hoyt Shaw","8432 Quis Av.","1-918-771-2753","amet.metus@protonmail.net","18675","Salzburg","Vietnam","11",7,"$65.23"),
  ("Rooney Adkins","Ap #825-3995 Cras Av.","1-740-238-1564","ac@protonmail.com","52202","South Gyeongsang","United States","19",9,"$17.98");
