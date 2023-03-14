DROP DATABASE IF EXISTS zapoln_paintball;

CREATE DATABASE IF NOT EXISTS zapoln_paintball;

USE zapoln_paintball;

DROP TABLE IF EXISTS `price`;

CREATE TABLE `price` (
  `p_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_cost` int(11) NOT NULL,
  `p_quantity` int(11) NOT NULL,
  PRIMARY KEY (`p_id`),
  UNIQUE KEY `p_id` (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (1, 5854, 12187);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (2, 19005, 16828);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (3, 11649, 3620);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (4, 3385, 19476);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (5, 13935, 17444);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (6, 7008, 3902);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (7, 330, 16714);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (8, 9188, 7678);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (9, 3101, 10253);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (10, 4196, 6456);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (11, 18131, 13263);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (12, 16439, 14994);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (13, 4820, 328);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (14, 13019, 14117);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (15, 4641, 352);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (16, 626, 3241);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (17, 18938, 4020);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (18, 10142, 8499);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (19, 11924, 7891);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (20, 11395, 11358);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (21, 5742, 14016);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (22, 10416, 3007);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (23, 6656, 14642);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (24, 14882, 8947);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (25, 1438, 14063);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (26, 15264, 15842);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (27, 4556, 3786);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (28, 1764, 11743);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (29, 10848, 16023);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (30, 4172, 4756);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (31, 9552, 19761);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (32, 14731, 488);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (33, 8396, 13148);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (34, 19404, 15779);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (35, 7578, 5158);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (36, 2189, 8000);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (37, 9279, 16140);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (38, 4063, 6636);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (39, 7455, 16235);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (40, 3664, 10530);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (41, 9894, 4400);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (42, 4614, 14708);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (43, 10544, 5459);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (44, 10295, 1928);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (45, 14243, 12327);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (46, 5259, 6536);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (47, 7123, 12131);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (48, 11436, 4688);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (49, 5831, 17049);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (50, 8050, 1420);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (51, 17515, 5652);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (52, 6241, 19221);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (53, 245, 17830);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (54, 10149, 10387);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (55, 15726, 19565);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (56, 7121, 15667);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (57, 17939, 18756);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (58, 18775, 10216);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (59, 11536, 1083);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (60, 989, 4088);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (61, 15815, 16316);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (62, 12754, 18734);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (63, 17426, 15504);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (64, 5502, 17450);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (65, 9703, 10218);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (66, 8923, 10927);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (67, 8540, 7960);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (68, 7249, 7202);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (69, 9383, 7461);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (70, 6926, 10023);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (71, 16977, 15273);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (72, 3973, 3656);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (73, 18281, 11851);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (74, 9971, 19460);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (75, 14571, 2007);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (76, 5027, 12121);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (77, 8243, 13167);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (78, 7185, 10209);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (79, 3614, 7708);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (80, 17144, 10028);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (81, 8465, 3044);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (82, 7367, 5348);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (83, 5887, 9087);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (84, 14449, 19854);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (85, 13967, 2798);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (86, 14235, 10124);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (87, 11568, 421);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (88, 12379, 1505);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (89, 481, 18568);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (90, 11188, 5528);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (91, 12239, 4497);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (92, 6998, 3151);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (93, 12768, 14730);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (94, 12403, 11650);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (95, 972, 5038);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (96, 5868, 12761);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (97, 256, 3151);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (98, 19605, 18529);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (99, 14473, 12746);
INSERT INTO `price` (`p_id`, `p_cost`, `p_quantity`) VALUES (100, 12791, 6861);

DROP TABLE IF EXISTS `time`;

CREATE TABLE `time` (
  `t_id` int(11) NOT NULL AUTO_INCREMENT,
  `t_play` int(11) NOT NULL,
  `t_training` int(11) NOT NULL,
  `t_reserv` int(11) NOT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (1, 6, 3, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (2, 4, 3, 5);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (3, 9, 6, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (4, 9, 3, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (5, 9, 6, 9);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (6, 6, 5, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (7, 7, 8, 7);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (8, 6, 3, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (9, 7, 3, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (10, 8, 2, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (11, 5, 9, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (12, 3, 7, 9);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (13, 4, 5, 7);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (14, 7, 5, 9);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (15, 5, 4, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (16, 6, 3, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (17, 3, 7, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (18, 4, 4, 2);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (19, 1, 9, 9);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (20, 4, 4, 6);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (21, 7, 9, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (22, 7, 6, 5);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (23, 6, 3, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (24, 8, 5, 2);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (25, 1, 9, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (26, 9, 3, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (27, 7, 8, 9);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (28, 1, 2, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (29, 1, 2, 6);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (30, 6, 2, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (31, 4, 8, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (32, 2, 4, 6);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (33, 1, 2, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (34, 1, 4, 6);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (35, 4, 7, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (36, 8, 4, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (37, 9, 7, 7);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (38, 3, 4, 9);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (39, 4, 6, 7);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (40, 8, 4, 9);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (41, 7, 6, 9);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (42, 9, 8, 7);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (43, 6, 1, 5);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (44, 8, 6, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (45, 6, 5, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (46, 2, 1, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (47, 8, 2, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (48, 7, 7, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (49, 9, 6, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (50, 6, 6, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (51, 7, 1, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (52, 6, 3, 6);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (53, 9, 1, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (54, 8, 4, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (55, 7, 6, 6);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (56, 4, 6, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (57, 3, 6, 5);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (58, 5, 5, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (59, 6, 1, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (60, 5, 2, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (61, 1, 4, 5);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (62, 8, 7, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (63, 2, 5, 2);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (64, 1, 8, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (65, 3, 5, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (66, 5, 4, 5);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (67, 3, 5, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (68, 5, 9, 2);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (69, 4, 2, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (70, 4, 5, 6);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (71, 4, 3, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (72, 9, 4, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (73, 5, 1, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (74, 5, 2, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (75, 1, 2, 2);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (76, 9, 8, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (77, 1, 1, 9);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (78, 8, 2, 7);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (79, 7, 6, 5);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (80, 4, 9, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (81, 5, 9, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (82, 1, 3, 5);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (83, 8, 8, 7);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (84, 4, 7, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (85, 9, 6, 6);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (86, 8, 6, 8);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (87, 5, 3, 3);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (88, 5, 6, 7);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (89, 8, 3, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (90, 8, 6, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (91, 7, 2, 5);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (92, 4, 9, 1);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (93, 1, 3, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (94, 6, 3, 6);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (95, 5, 6, 9);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (96, 5, 1, 7);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (97, 6, 8, 4);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (98, 2, 1, 6);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (99, 8, 5, 9);
INSERT INTO `time` (`t_id`, `t_play`, `t_training`, `t_reserv`) VALUES (100, 6, 2, 7);

DROP TABLE IF EXISTS `instructors`;

CREATE TABLE `instructors` (
  `ins_id` int(11) NOT NULL AUTO_INCREMENT,
  `ins_name` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ins_surname` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ins_skill` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ins_age` int(11) NOT NULL,
  PRIMARY KEY (`ins_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (1, 'consequatur', 'nemo', 'ut', 2765785);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (2, 'minima', 'assumenda', 'autem', 827936144);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (3, 'vitae', 'facere', 'totam', 0);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (4, 'repellat', 'quaerat', 'rerum', 0);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (5, 'dolore', 'est', 'aspernatur', 560613242);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (6, 'et', 'esse', 'omnis', 9066);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (7, 'non', 'reprehenderit', 'ipsam', 58840);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (8, 'sed', 'aut', 'maxime', 798102138);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (9, 'et', 'veritatis', 'explicabo', 85376);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (10, 'doloribus', 'est', 'quia', 968855);

DROP TABLE IF EXISTS `location`;

CREATE TABLE `location` (
  `l_id` int(11) NOT NULL AUTO_INCREMENT,
  `l_player_id` int(11) NOT NULL,
  `l_name` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_level` int(11) NOT NULL,
  PRIMARY KEY (`l_id`),
  UNIQUE KEY `l_id` (`l_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `location` (`l_id`, `l_player_id`, `l_name`, `l_level`) VALUES (1, 4, 'omnis', 8);
INSERT INTO `location` (`l_id`, `l_player_id`, `l_name`, `l_level`) VALUES (2, 1, 'sunt', 7);
INSERT INTO `location` (`l_id`, `l_player_id`, `l_name`, `l_level`) VALUES (3, 5, 'tenetur', 9);
INSERT INTO `location` (`l_id`, `l_player_id`, `l_name`, `l_level`) VALUES (4, 9, 'quas', 9);
INSERT INTO `location` (`l_id`, `l_player_id`, `l_name`, `l_level`) VALUES (5, 6, 'ipsum', 1);
INSERT INTO `location` (`l_id`, `l_player_id`, `l_name`, `l_level`) VALUES (6, 6, 'aut', 2);
INSERT INTO `location` (`l_id`, `l_player_id`, `l_name`, `l_level`) VALUES (7, 6, 'in', 5);
INSERT INTO `location` (`l_id`, `l_player_id`, `l_name`, `l_level`) VALUES (8, 3, 'autem', 4);
INSERT INTO `location` (`l_id`, `l_player_id`, `l_name`, `l_level`) VALUES (9, 2, 'aliquam', 5);
INSERT INTO `location` (`l_id`, `l_player_id`, `l_name`, `l_level`) VALUES (10, 4, 'maiores', 2);

DROP TABLE IF EXISTS `adres`;

CREATE TABLE `adres` (
  `a_id` int(11) NOT NULL AUTO_INCREMENT,
  `a_location` int(11) NOT NULL,
  `a_instruct` int(11) NOT NULL,
  `a_adr` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_score` int(11) NOT NULL,
  PRIMARY KEY (`a_id`),
  KEY `a_instruct` (`a_instruct`),
  KEY `a_location` (`a_location`),
  CONSTRAINT `adres_ibfk_1` FOREIGN KEY (`a_instruct`) REFERENCES `instructors` (`ins_id`),
  CONSTRAINT `adres_ibfk_2` FOREIGN KEY (`a_location`) REFERENCES `location` (`l_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `adres` (`a_id`, `a_location`, `a_instruct`, `a_adr`, `a_score`) VALUES (1, 1, 1, 'Suite 962', 7);
INSERT INTO `adres` (`a_id`, `a_location`, `a_instruct`, `a_adr`, `a_score`) VALUES (2, 2, 2, 'Apt. 008', 8);
INSERT INTO `adres` (`a_id`, `a_location`, `a_instruct`, `a_adr`, `a_score`) VALUES (3, 3, 3, 'Suite 902', 2);
INSERT INTO `adres` (`a_id`, `a_location`, `a_instruct`, `a_adr`, `a_score`) VALUES (4, 4, 4, 'Suite 992', 8);
INSERT INTO `adres` (`a_id`, `a_location`, `a_instruct`, `a_adr`, `a_score`) VALUES (5, 5, 5, 'Suite 701', 6);
INSERT INTO `adres` (`a_id`, `a_location`, `a_instruct`, `a_adr`, `a_score`) VALUES (6, 6, 6, 'Suite 893', 5);
INSERT INTO `adres` (`a_id`, `a_location`, `a_instruct`, `a_adr`, `a_score`) VALUES (7, 7, 7, 'Apt. 709', 5);
INSERT INTO `adres` (`a_id`, `a_location`, `a_instruct`, `a_adr`, `a_score`) VALUES (8, 8, 8, 'Apt. 939', 1);
INSERT INTO `adres` (`a_id`, `a_location`, `a_instruct`, `a_adr`, `a_score`) VALUES (9, 9, 9, 'Suite 309', 8);
INSERT INTO `adres` (`a_id`, `a_location`, `a_instruct`, `a_adr`, `a_score`) VALUES (10, 10, 10, 'Apt. 277', 2);

DROP TABLE IF EXISTS `sickness`;

CREATE TABLE `sickness` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_there` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `s_admi` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (1, 'nobis', 'temporibus');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (2, 'eos', 'reiciendis');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (3, 'blanditiis', 'nihil');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (4, 'odit', 'dolor');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (5, 'consequatur', 'recusandae');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (6, 'aut', 'reiciendis');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (7, 'sapiente', 'veritatis');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (8, 'sed', 'ut');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (9, 'nesciunt', 'vitae');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (10, 'provident', 'voluptas');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (11, 'iusto', 'et');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (12, 'qui', 'ea');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (13, 'nobis', 'consequatur');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (14, 'quos', 'accusamus');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (15, 'et', 'neque');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (16, 'impedit', 'harum');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (17, 'et', 'qui');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (18, 'ab', 'sit');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (19, 'id', 'tempore');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (20, 'suscipit', 'atque');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (21, 'sunt', 'incidunt');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (22, 'quia', 'necessitatibus');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (23, 'nemo', 'explicabo');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (24, 'cupiditate', 'aut');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (25, 'quia', 'nobis');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (26, 'assumenda', 'atque');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (27, 'iusto', 'est');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (28, 'non', 'eos');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (29, 'voluptatum', 'voluptatem');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (30, 'exercitationem', 'ratione');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (31, 'sapiente', 'dolor');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (32, 'commodi', 'aspernatur');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (33, 'itaque', 'harum');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (34, 'cum', 'dolores');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (35, 'fugit', 'pariatur');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (36, 'eligendi', 'adipisci');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (37, 'doloremque', 'exercitationem');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (38, 'repudiandae', 'animi');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (39, 'vel', 'qui');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (40, 'laboriosam', 'et');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (41, 'quo', 'consequuntur');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (42, 'quia', 'nostrum');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (43, 'amet', 'deleniti');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (44, 'debitis', 'aspernatur');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (45, 'doloremque', 'culpa');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (46, 'velit', 'asperiores');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (47, 'in', 'doloribus');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (48, 'veniam', 'asperiores');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (49, 'eaque', 'dolores');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (50, 'dolorem', 'voluptatem');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (51, 'modi', 'dolore');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (52, 'et', 'quidem');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (53, 'mollitia', 'doloribus');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (54, 'quas', 'dolorem');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (55, 'delectus', 'omnis');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (56, 'eius', 'sint');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (57, 'odio', 'non');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (58, 'nihil', 'qui');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (59, 'nobis', 'occaecati');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (60, 'non', 'impedit');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (61, 'consequuntur', 'consequatur');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (62, 'debitis', 'unde');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (63, 'est', 'reiciendis');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (64, 'quis', 'illum');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (65, 'eos', 'ea');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (66, 'dicta', 'quisquam');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (67, 'reprehenderit', 'distinctio');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (68, 'officia', 'qui');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (69, 'alias', 'quisquam');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (70, 'voluptatem', 'quo');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (71, 'ut', 'et');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (72, 'repellat', 'sit');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (73, 'rerum', 'aut');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (74, 'molestiae', 'nulla');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (75, 'vero', 'minus');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (76, 'nemo', 'deleniti');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (77, 'aut', 'vero');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (78, 'quis', 'molestiae');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (79, 'ipsa', 'odit');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (80, 'consectetur', 'commodi');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (81, 'assumenda', 'maxime');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (82, 'atque', 'doloribus');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (83, 'mollitia', 'ut');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (84, 'voluptates', 'aut');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (85, 'consequuntur', 'illum');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (86, 'ducimus', 'occaecati');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (87, 'aut', 'quia');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (88, 'et', 'mollitia');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (89, 'est', 'quas');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (90, 'soluta', 'voluptatem');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (91, 'aut', 'et');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (92, 'eligendi', 'itaque');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (93, 'consequuntur', 'quod');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (94, 'qui', 'dolorem');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (95, 'quo', 'odit');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (96, 'et', 'nam');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (97, 'error', 'voluptatum');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (98, 'ut', 'est');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (99, 'eveniet', 'ea');
INSERT INTO `sickness` (`s_id`, `s_there`, `s_admi`) VALUES (100, 'dolores', 'facere');

DROP TABLE IF EXISTS `client`;

CREATE TABLE `client` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_surname` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_pareinymic` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_age` int(11) NOT NULL,
  `c_sick` int(11) NOT NULL,
  PRIMARY KEY (`c_id`),
  KEY `c_sick` (`c_sick`),
  CONSTRAINT `client_ibfk_1` FOREIGN KEY (`c_sick`) REFERENCES `sickness` (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (1, 'modi', 'voluptatem', 'assumenda', 30, 1);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (2, 'repudiandae', 'voluptatem', 'eligendi', 28, 2);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (3, 'architecto', 'quas', 'sint', 42, 3);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (4, 'voluptas', 'sit', 'adipisci', 17, 4);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (5, 'voluptatem', 'impedit', 'quas', 41, 5);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (6, 'reiciendis', 'nesciunt', 'ad', 21, 6);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (7, 'consequatur', 'eaque', 'qui', 28, 7);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (8, 'ea', 'dolores', 'alias', 16, 8);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (9, 'molestiae', 'ea', 'delectus', 19, 9);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (10, 'nobis', 'at', 'sit', 50, 10);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (11, 'error', 'optio', 'inventore', 40, 11);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (12, 'occaecati', 'ratione', 'a', 30, 12);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (13, 'modi', 'ex', 'laudantium', 19, 13);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (14, 'omnis', 'consequuntur', 'culpa', 16, 14);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (15, 'et', 'et', 'corporis', 34, 15);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (16, 'consequuntur', 'laborum', 'est', 19, 16);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (17, 'iste', 'harum', 'nulla', 44, 17);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (18, 'minus', 'pariatur', 'dolores', 26, 18);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (19, 'omnis', 'dolorem', 'beatae', 41, 19);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (20, 'dignissimos', 'provident', 'rerum', 14, 20);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (21, 'laborum', 'atque', 'et', 33, 21);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (22, 'maxime', 'quod', 'est', 40, 22);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (23, 'saepe', 'qui', 'quae', 17, 23);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (24, 'ea', 'qui', 'dignissimos', 18, 24);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (25, 'numquam', 'accusamus', 'illum', 46, 25);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (26, 'magnam', 'illo', 'sed', 46, 26);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (27, 'ipsam', 'aut', 'ducimus', 21, 27);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (28, 'vero', 'blanditiis', 'animi', 40, 28);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (29, 'laborum', 'delectus', 'debitis', 38, 29);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (30, 'quia', 'voluptas', 'omnis', 42, 30);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (31, 'pariatur', 'optio', 'est', 20, 31);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (32, 'ut', 'voluptatem', 'omnis', 46, 32);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (33, 'consequatur', 'doloribus', 'exercitationem', 26, 33);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (34, 'laudantium', 'sit', 'eum', 43, 34);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (35, 'minima', 'cum', 'eligendi', 17, 35);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (36, 'temporibus', 'illo', 'tenetur', 17, 36);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (37, 'consequatur', 'ea', 'vel', 33, 37);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (38, 'earum', 'totam', 'eveniet', 48, 38);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (39, 'ut', 'est', 'quia', 23, 39);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (40, 'ad', 'eos', 'ipsa', 19, 40);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (41, 'nesciunt', 'illo', 'ullam', 48, 41);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (42, 'cum', 'distinctio', 'corrupti', 16, 42);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (43, 'sapiente', 'blanditiis', 'dolore', 40, 43);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (44, 'sequi', 'alias', 'sunt', 15, 44);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (45, 'explicabo', 'unde', 'velit', 31, 45);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (46, 'consequatur', 'nemo', 'quibusdam', 41, 46);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (47, 'perferendis', 'nesciunt', 'quidem', 23, 47);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (48, 'error', 'voluptas', 'rerum', 47, 48);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (49, 'et', 'omnis', 'quis', 22, 49);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (50, 'explicabo', 'provident', 'mollitia', 32, 50);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (51, 'aliquam', 'consequuntur', 'est', 35, 51);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (52, 'excepturi', 'ab', 'sunt', 24, 52);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (53, 'et', 'sed', 'quia', 38, 53);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (54, 'doloribus', 'rerum', 'dolores', 35, 54);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (55, 'et', 'numquam', 'esse', 18, 55);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (56, 'quam', 'et', 'perferendis', 35, 56);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (57, 'consequatur', 'quo', 'provident', 43, 57);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (58, 'deleniti', 'quisquam', 'sint', 47, 58);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (59, 'repellendus', 'et', 'ea', 16, 59);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (60, 'corporis', 'repellat', 'iure', 25, 60);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (61, 'ducimus', 'mollitia', 'eveniet', 34, 61);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (62, 'nihil', 'ducimus', 'ratione', 25, 62);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (63, 'quia', 'eos', 'nostrum', 23, 63);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (64, 'corrupti', 'aut', 'aut', 18, 64);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (65, 'ea', 'deleniti', 'rem', 23, 65);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (66, 'nisi', 'quam', 'dolorem', 29, 66);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (67, 'et', 'officia', 'occaecati', 21, 67);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (68, 'rerum', 'exercitationem', 'ratione', 46, 68);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (69, 'neque', 'et', 'dignissimos', 50, 69);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (70, 'veritatis', 'voluptatum', 'exercitationem', 43, 70);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (71, 'sed', 'excepturi', 'nisi', 50, 71);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (72, 'temporibus', 'incidunt', 'cupiditate', 21, 72);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (73, 'qui', 'magnam', 'vitae', 27, 73);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (74, 'consequatur', 'sit', 'quaerat', 45, 74);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (75, 'voluptates', 'vel', 'tenetur', 18, 75);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (76, 'vitae', 'ex', 'maiores', 24, 76);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (77, 'et', 'omnis', 'dolorum', 21, 77);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (78, 'voluptas', 'quia', 'vitae', 27, 78);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (79, 'inventore', 'aperiam', 'velit', 39, 79);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (80, 'nihil', 'non', 'autem', 50, 80);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (81, 'quisquam', 'quae', 'quam', 39, 81);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (82, 'aut', 'deleniti', 'dolorum', 31, 82);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (83, 'porro', 'aut', 'sint', 31, 83);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (84, 'reiciendis', 'aut', 'eaque', 44, 84);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (85, 'pariatur', 'corrupti', 'repudiandae', 27, 85);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (86, 'accusamus', 'doloremque', 'commodi', 46, 86);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (87, 'velit', 'unde', 'sunt', 38, 87);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (88, 'voluptatem', 'optio', 'exercitationem', 21, 88);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (89, 'minima', 'eum', 'molestias', 36, 89);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (90, 'et', 'rerum', 'enim', 18, 90);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (91, 'voluptatum', 'recusandae', 'et', 32, 91);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (92, 'unde', 'ut', 'qui', 37, 92);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (93, 'quo', 'ex', 'praesentium', 25, 93);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (94, 'dignissimos', 'minus', 'voluptates', 39, 94);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (95, 'nobis', 'eaque', 'autem', 43, 95);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (96, 'magnam', 'id', 'nemo', 47, 96);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (97, 'laudantium', 'eos', 'et', 50, 97);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (98, 'nemo', 'dolorem', 'qui', 20, 98);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (99, 'pariatur', 'repellat', 'cumque', 46, 99);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (100, 'nobis', 'consequuntur', 'dolorem', 35, 100);

DROP TABLE IF EXISTS `information`;

CREATE TABLE `information` (
  `i_inf` int(11) NOT NULL AUTO_INCREMENT,
  `i_client` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `location` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`i_client`),
  UNIQUE KEY `i_inf` (`i_inf`),
  KEY `price` (`price`),
  KEY `location` (`location`),
  KEY `time` (`time`),
  CONSTRAINT `information_ibfk_1` FOREIGN KEY (`price`) REFERENCES `price` (`p_id`),
  CONSTRAINT `information_ibfk_2` FOREIGN KEY (`location`) REFERENCES `location` (`l_id`),
  CONSTRAINT `information_ibfk_3` FOREIGN KEY (`time`) REFERENCES `time` (`t_id`),
  CONSTRAINT `information_ibfk_4` FOREIGN KEY (`i_client`) REFERENCES `client` (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `information` (`i_inf`, `i_client`, `price`, `location`, `time`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `information` (`i_inf`, `i_client`, `price`, `location`, `time`) VALUES (2, 2, 2, 2, 2);
INSERT INTO `information` (`i_inf`, `i_client`, `price`, `location`, `time`) VALUES (3, 3, 3, 3, 3);
INSERT INTO `information` (`i_inf`, `i_client`, `price`, `location`, `time`) VALUES (4, 4, 4, 4, 4);
INSERT INTO `information` (`i_inf`, `i_client`, `price`, `location`, `time`) VALUES (5, 5, 5, 5, 5);
INSERT INTO `information` (`i_inf`, `i_client`, `price`, `location`, `time`) VALUES (6, 6, 6, 6, 6);
INSERT INTO `information` (`i_inf`, `i_client`, `price`, `location`, `time`) VALUES (7, 7, 7, 7, 7);
INSERT INTO `information` (`i_inf`, `i_client`, `price`, `location`, `time`) VALUES (8, 8, 8, 8, 8);
INSERT INTO `information` (`i_inf`, `i_client`, `price`, `location`, `time`) VALUES (9, 9, 9, 9, 9);
INSERT INTO `information` (`i_inf`, `i_client`, `price`, `location`, `time`) VALUES (10, 10, 10, 10, 10);

