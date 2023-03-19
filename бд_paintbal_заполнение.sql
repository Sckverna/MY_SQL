drop database if exists zapolnenie_paintbol;

CREATE DATABASE IF NOT EXISTS zapolnenie_paintbol;

use zapolnenie_paintbol;

DROP TABLE IF EXISTS `instructors`;

CREATE TABLE `instructors` (
  `ins_id` int(11) NOT NULL AUTO_INCREMENT,
  `ins_name` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ins_surname` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ins_skill` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ins_age` int(11) NOT NULL,
  PRIMARY KEY (`ins_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (1, 'eaque', 'quos', 'qui', 33);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (2, 'enim', 'quo', 'harum', 32);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (3, 'omnis', 'corporis', 'praesentium', 24);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (4, 'dolore', 'non', 'veritatis', 18);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (5, 'non', 'beatae', 'vel', 19);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (6, 'praesentium', 'temporibus', 'itaque', 18);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (7, 'est', 'distinctio', 'sapiente', 38);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (8, 'totam', 'et', 'placeat', 35);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (9, 'nihil', 'sed', 'suscipit', 35);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (10, 'deleniti', 'qui', 'dolorum', 35);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (11, 'ut', 'eaque', 'autem', 18);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (12, 'labore', 'doloremque', 'et', 19);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (13, 'doloremque', 'quae', 'impedit', 32);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (14, 'sunt', 'aut', 'repudiandae', 34);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (15, 'ex', 'quasi', 'voluptas', 28);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (16, 'facere', 'quidem', 'perferendis', 29);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (17, 'est', 'veniam', 'omnis', 22);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (18, 'tenetur', 'ab', 'consectetur', 27);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (19, 'quo', 'veritatis', 'omnis', 38);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (20, 'tempora', 'in', 'quo', 32);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (21, 'tenetur', 'et', 'est', 30);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (22, 'officiis', 'sit', 'amet', 21);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (23, 'expedita', 'doloribus', 'eaque', 18);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (24, 'sint', 'excepturi', 'iure', 29);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (25, 'expedita', 'voluptates', 'voluptas', 27);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (26, 'maiores', 'quidem', 'architecto', 27);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (27, 'facere', 'omnis', 'consequuntur', 21);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (28, 'ut', 'blanditiis', 'fugit', 38);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (29, 'quidem', 'incidunt', 'enim', 21);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (30, 'itaque', 'amet', 'recusandae', 20);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (31, 'esse', 'ab', 'qui', 24);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (32, 'impedit', 'consequatur', 'occaecati', 40);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (33, 'odit', 'velit', 'ratione', 20);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (34, 'quis', 'qui', 'eum', 32);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (35, 'ex', 'doloremque', 'eum', 33);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (36, 'unde', 'et', 'ratione', 20);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (37, 'soluta', 'repudiandae', 'quod', 40);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (38, 'vel', 'quis', 'iure', 26);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (39, 'atque', 'dolores', 'eveniet', 35);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (40, 'magnam', 'similique', 'veniam', 39);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (41, 'non', 'sint', 'magnam', 36);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (42, 'nobis', 'provident', 'voluptatem', 28);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (43, 'earum', 'at', 'labore', 26);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (44, 'qui', 'voluptatem', 'exercitationem', 31);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (45, 'iusto', 'enim', 'corporis', 18);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (46, 'eos', 'voluptatum', 'nobis', 22);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (47, 'quia', 'quia', 'iusto', 34);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (48, 'aut', 'excepturi', 'nisi', 35);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (49, 'maiores', 'aliquid', 'placeat', 26);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (50, 'atque', 'enim', 'at', 34);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (51, 'voluptatem', 'ut', 'earum', 26);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (52, 'quia', 'distinctio', 'sunt', 27);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (53, 'beatae', 'necessitatibus', 'totam', 18);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (54, 'et', 'cupiditate', 'esse', 31);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (55, 'harum', 'hic', 'sed', 24);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (56, 'consequatur', 'distinctio', 'nostrum', 29);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (57, 'libero', 'ut', 'aut', 33);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (58, 'facere', 'reiciendis', 'id', 22);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (59, 'quis', 'ut', 'facere', 24);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (60, 'deleniti', 'placeat', 'voluptatem', 25);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (61, 'error', 'sapiente', 'mollitia', 31);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (62, 'qui', 'officia', 'qui', 39);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (63, 'aut', 'quo', 'veniam', 33);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (64, 'qui', 'ut', 'saepe', 26);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (65, 'sit', 'veritatis', 'aliquid', 28);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (66, 'ratione', 'repudiandae', 'quisquam', 26);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (67, 'dicta', 'aut', 'fugit', 20);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (68, 'saepe', 'dolor', 'veniam', 25);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (69, 'commodi', 'quos', 'nulla', 30);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (70, 'neque', 'hic', 'illum', 23);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (71, 'ut', 'ducimus', 'velit', 38);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (72, 'provident', 'autem', 'velit', 35);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (73, 'ipsa', 'ea', 'officiis', 19);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (74, 'architecto', 'perspiciatis', 'soluta', 38);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (75, 'illum', 'odit', 'et', 29);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (76, 'adipisci', 'qui', 'quo', 35);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (77, 'tempora', 'quis', 'ipsum', 32);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (78, 'itaque', 'dolor', 'omnis', 33);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (79, 'qui', 'quam', 'aut', 34);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (80, 'sed', 'exercitationem', 'unde', 28);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (81, 'necessitatibus', 'culpa', 'ea', 26);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (82, 'totam', 'dolor', 'consequuntur', 29);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (83, 'quas', 'a', 'est', 39);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (84, 'optio', 'nemo', 'expedita', 34);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (85, 'consequatur', 'alias', 'quo', 19);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (86, 'rerum', 'beatae', 'eos', 23);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (87, 'libero', 'iusto', 'reprehenderit', 39);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (88, 'provident', 'labore', 'et', 25);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (89, 'qui', 'pariatur', 'aut', 30);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (90, 'voluptate', 'ad', 'aut', 34);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (91, 'est', 'magni', 'nemo', 28);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (92, 'in', 'culpa', 'mollitia', 28);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (93, 'et', 'est', 'quos', 25);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (94, 'explicabo', 'et', 'similique', 30);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (95, 'iure', 'cum', 'molestiae', 25);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (96, 'ut', 'ut', 'animi', 35);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (97, 'id', 'aliquam', 'debitis', 37);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (98, 'tempore', 'voluptas', 'distinctio', 19);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (99, 'nihil', 'perferendis', 'ad', 36);
INSERT INTO `instructors` (`ins_id`, `ins_name`, `ins_surname`, `ins_skill`, `ins_age`) VALUES (100, 'ab', 'temporibus', 'laudantium', 27);

DROP TABLE IF EXISTS `location`;

CREATE TABLE `location` (
  `l_id` int(11) NOT NULL AUTO_INCREMENT,
  `l_name` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_level` int(11) NOT NULL,
  PRIMARY KEY (`l_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (1, 'ipsam', 5);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (2, 'voluptate', 10);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (3, 'unde', 10);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (4, 'illo', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (5, 'quae', 9);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (6, 'iste', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (7, 'autem', 5);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (8, 'minus', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (9, 'possimus', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (10, 'aut', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (11, 'consectetur', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (12, 'error', 3);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (13, 'dicta', 4);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (14, 'sunt', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (15, 'id', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (16, 'voluptate', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (17, 'ducimus', 3);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (18, 'mollitia', 3);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (19, 'soluta', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (20, 'quod', 3);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (21, 'eum', 8);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (22, 'qui', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (23, 'accusantium', 4);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (24, 'et', 7);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (25, 'corrupti', 9);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (26, 'possimus', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (27, 'quae', 9);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (28, 'alias', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (29, 'voluptatum', 10);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (30, 'iure', 4);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (31, 'enim', 8);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (32, 'temporibus', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (33, 'maiores', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (34, 'nihil', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (35, 'facere', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (36, 'tempora', 10);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (37, 'est', 2);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (38, 'qui', 5);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (39, 'dolore', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (40, 'esse', 8);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (41, 'velit', 9);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (42, 'consequatur', 9);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (43, 'occaecati', 7);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (44, 'reiciendis', 8);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (45, 'eos', 4);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (46, 'quam', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (47, 'similique', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (48, 'non', 9);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (49, 'quas', 8);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (50, 'sed', 10);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (51, 'et', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (52, 'enim', 8);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (53, 'sit', 10);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (54, 'velit', 9);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (55, 'rerum', 9);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (56, 'ut', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (57, 'aliquam', 2);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (58, 'odio', 4);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (59, 'eos', 3);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (60, 'facilis', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (61, 'est', 2);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (62, 'ducimus', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (63, 'adipisci', 4);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (64, 'dolorum', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (65, 'quae', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (66, 'velit', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (67, 'nulla', 7);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (68, 'vel', 4);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (69, 'molestias', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (70, 'quis', 2);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (71, 'quia', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (72, 'ipsam', 4);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (73, 'iusto', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (74, 'odio', 8);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (75, 'esse', 10);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (76, 'dolorem', 10);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (77, 'culpa', 5);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (78, 'consequatur', 7);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (79, 'ut', 4);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (80, 'voluptate', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (81, 'ratione', 10);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (82, 'ducimus', 7);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (83, 'ut', 1);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (84, 'deserunt', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (85, 'nesciunt', 6);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (86, 'maiores', 2);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (87, 'cum', 2);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (88, 'voluptatem', 2);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (89, 'dolor', 4);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (90, 'earum', 2);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (91, 'voluptatibus', 3);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (92, 'saepe', 2);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (93, 'et', 8);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (94, 'nobis', 4);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (95, 'amet', 9);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (96, 'aut', 3);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (97, 'magni', 3);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (98, 'qui', 10);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (99, 'inventore', 10);
INSERT INTO `location` (`l_id`, `l_name`, `l_level`) VALUES (100, 'explicabo', 6);

DROP TABLE IF EXISTS `price`;

CREATE TABLE `price` (
  `p_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_cost` int(11) NOT NULL,
  PRIMARY KEY (`p_id`),
  UNIQUE KEY `p_id` (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `price` (`p_id`, `p_cost`) VALUES (1, 7719);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (2, 7812);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (3, 5705);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (4, 9223);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (5, 6933);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (6, 7547);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (7, 8237);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (8, 9227);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (9, 6060);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (10, 8522);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (11, 6604);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (12, 7870);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (13, 5199);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (14, 8276);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (15, 5820);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (16, 6676);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (17, 7599);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (18, 7461);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (19, 7663);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (20, 9867);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (21, 6764);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (22, 8193);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (23, 5132);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (24, 9223);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (25, 5082);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (26, 9963);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (27, 5907);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (28, 9075);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (29, 8883);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (30, 5982);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (31, 8982);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (32, 6481);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (33, 8161);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (34, 9606);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (35, 8490);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (36, 5984);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (37, 9080);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (38, 6296);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (39, 6474);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (40, 9115);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (41, 7868);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (42, 8354);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (43, 8150);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (44, 9756);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (45, 5454);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (46, 7022);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (47, 5015);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (48, 6138);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (49, 5854);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (50, 5237);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (51, 8611);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (52, 8290);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (53, 5404);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (54, 6142);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (55, 7699);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (56, 9297);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (57, 7074);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (58, 7840);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (59, 8448);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (60, 8813);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (61, 8106);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (62, 7898);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (63, 5642);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (64, 7551);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (65, 6061);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (66, 9726);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (67, 5291);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (68, 5673);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (69, 6017);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (70, 7761);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (71, 6557);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (72, 6977);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (73, 9204);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (74, 9752);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (75, 7256);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (76, 5117);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (77, 7155);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (78, 7282);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (79, 6555);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (80, 8712);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (81, 7587);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (82, 7321);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (83, 9307);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (84, 5316);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (85, 6393);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (86, 6153);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (87, 6436);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (88, 5796);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (89, 9019);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (90, 6720);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (91, 7794);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (92, 8478);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (93, 5366);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (94, 6588);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (95, 8559);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (96, 5355);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (97, 9135);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (98, 6067);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (99, 8406);
INSERT INTO `price` (`p_id`, `p_cost`) VALUES (100, 8391);

DROP TABLE IF EXISTS `information`;

CREATE TABLE `information` (
  `i_client` int(11) NOT NULL AUTO_INCREMENT,
  `price` int(11) NOT NULL,
  `location` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `t_play` int(11) NOT NULL,
  `t_reserv` int(11) NOT NULL,
  `ins_instructors` int(11) NOT NULL,
  PRIMARY KEY (`i_client`),
  UNIQUE KEY `i_client` (`i_client`),
  KEY `price` (`price`),
  KEY `ins_instructors` (`ins_instructors`),
  KEY `location` (`location`),
  CONSTRAINT `information_ibfk_1` FOREIGN KEY (`price`) REFERENCES `price` (`p_id`),
  CONSTRAINT `information_ibfk_2` FOREIGN KEY (`ins_instructors`) REFERENCES `instructors` (`ins_id`),
  CONSTRAINT `information_ibfk_3` FOREIGN KEY (`location`) REFERENCES `location` (`l_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (1, 1, 1, 4, 2, 10, 38);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (2, 2, 2, 6, 5, 14, 45);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (3, 3, 3, 10, 4, 31, 40);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (4, 4, 4, 10, 4, 25, 45);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (5, 5, 5, 2, 5, 8, 60);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (6, 6, 6, 14, 1, 26, 72);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (7, 7, 7, 15, 2, 30, 77);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (8, 8, 8, 1, 3, 26, 47);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (9, 9, 9, 12, 4, 6, 41);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (10, 10, 10, 11, 1, 28, 37);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (11, 11, 11, 17, 4, 8, 97);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (12, 12, 12, 0, 5, 15, 69);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (13, 13, 13, 11, 5, 2, 28);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (14, 14, 14, 10, 1, 14, 30);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (15, 15, 15, 15, 3, 1, 63);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (16, 16, 16, 14, 5, 10, 41);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (17, 17, 17, 5, 5, 18, 49);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (18, 18, 18, 4, 1, 28, 30);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (19, 19, 19, 20, 3, 2, 31);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (20, 20, 20, 20, 5, 14, 88);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (21, 21, 21, 20, 4, 16, 4);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (22, 22, 22, 1, 5, 24, 74);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (23, 23, 23, 11, 5, 14, 13);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (24, 24, 24, 2, 4, 27, 32);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (25, 25, 25, 21, 1, 31, 20);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (26, 26, 26, 17, 4, 29, 47);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (27, 27, 27, 4, 1, 13, 73);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (28, 28, 28, 3, 4, 24, 23);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (29, 29, 29, 19, 3, 8, 11);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (30, 30, 30, 0, 3, 22, 74);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (31, 31, 31, 21, 3, 22, 63);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (32, 32, 32, 18, 2, 16, 34);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (33, 33, 33, 18, 5, 27, 51);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (34, 34, 34, 20, 2, 24, 35);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (35, 35, 35, 5, 1, 7, 1);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (36, 36, 36, 13, 3, 30, 90);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (37, 37, 37, 14, 3, 9, 57);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (38, 38, 38, 17, 2, 7, 18);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (39, 39, 39, 9, 2, 21, 6);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (40, 40, 40, 5, 2, 25, 89);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (41, 41, 41, 22, 4, 11, 51);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (42, 42, 42, 7, 4, 15, 38);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (43, 43, 43, 15, 2, 30, 98);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (44, 44, 44, 16, 3, 12, 28);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (45, 45, 45, 22, 5, 6, 53);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (46, 46, 46, 10, 1, 31, 53);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (47, 47, 47, 10, 3, 6, 28);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (48, 48, 48, 21, 2, 25, 31);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (49, 49, 49, 14, 5, 18, 5);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (50, 50, 50, 4, 3, 29, 40);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (51, 51, 51, 20, 2, 18, 6);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (52, 52, 52, 11, 3, 12, 38);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (53, 53, 53, 22, 1, 19, 2);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (54, 54, 54, 7, 4, 9, 10);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (55, 55, 55, 16, 4, 11, 35);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (56, 56, 56, 21, 2, 10, 9);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (57, 57, 57, 1, 4, 23, 62);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (58, 58, 58, 6, 1, 18, 12);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (59, 59, 59, 21, 4, 10, 46);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (60, 60, 60, 15, 3, 6, 5);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (61, 61, 61, 6, 1, 24, 58);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (62, 62, 62, 3, 4, 23, 82);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (63, 63, 63, 4, 3, 21, 79);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (64, 64, 64, 17, 1, 27, 76);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (65, 65, 65, 13, 1, 22, 14);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (66, 66, 66, 22, 2, 2, 47);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (67, 67, 67, 19, 4, 8, 3);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (68, 68, 68, 12, 5, 29, 60);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (69, 69, 69, 19, 4, 14, 21);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (70, 70, 70, 16, 3, 27, 90);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (71, 71, 71, 16, 3, 23, 97);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (72, 72, 72, 19, 2, 17, 7);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (73, 73, 73, 16, 1, 4, 6);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (74, 74, 74, 9, 3, 29, 35);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (75, 75, 75, 21, 5, 26, 62);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (76, 76, 76, 13, 2, 20, 37);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (77, 77, 77, 7, 4, 15, 76);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (78, 78, 78, 21, 3, 28, 9);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (79, 79, 79, 14, 2, 24, 100);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (80, 80, 80, 11, 3, 30, 90);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (81, 81, 81, 3, 2, 17, 58);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (82, 82, 82, 2, 5, 22, 30);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (83, 83, 83, 16, 2, 7, 44);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (84, 84, 84, 10, 5, 16, 67);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (85, 85, 85, 2, 1, 22, 17);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (86, 86, 86, 13, 5, 7, 31);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (87, 87, 87, 4, 5, 9, 39);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (88, 88, 88, 18, 3, 13, 20);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (89, 89, 89, 22, 5, 13, 93);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (90, 90, 90, 12, 1, 4, 12);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (91, 91, 91, 22, 5, 4, 14);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (92, 92, 92, 6, 4, 26, 40);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (93, 93, 93, 10, 3, 22, 2);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (94, 94, 94, 1, 2, 26, 87);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (95, 95, 95, 20, 4, 27, 91);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (96, 96, 96, 13, 5, 29, 40);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (97, 97, 97, 16, 3, 29, 2);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (98, 98, 98, 7, 3, 11, 41);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (99, 99, 99, 22, 3, 24, 42);
INSERT INTO `information` (`i_client`, `price`, `location`, `time`, `t_play`, `t_reserv`, `ins_instructors`) VALUES (100, 100, 100, 8, 2, 17, 9);

DROP TABLE IF EXISTS `sickness`;

CREATE TABLE `sickness` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_there` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `s_admi` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (1, 'aliquid', 22, 'sint');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (2, 'nobis', 41, 'aliquam');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (3, 'sed', 30, 'explicabo');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (4, 'veritatis', 19, 'nemo');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (5, 'deserunt', 25, 'labore');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (6, 'deleniti', 19, 'animi');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (7, 'dolorum', 23, 'repellendus');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (8, 'aut', 38, 'voluptatem');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (9, 'nesciunt', 24, 'molestias');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (10, 'quia', 25, 'ipsam');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (11, 'et', 55, 'magnam');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (12, 'voluptatem', 27, 'et');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (13, 'excepturi', 36, 'ipsa');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (14, 'veniam', 59, 'quod');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (15, 'et', 45, 'illo');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (16, 'totam', 47, 'quasi');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (17, 'quis', 26, 'qui');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (18, 'expedita', 20, 'ea');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (19, 'nam', 56, 'accusantium');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (20, 'voluptas', 21, 'voluptas');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (21, 'blanditiis', 59, 'ad');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (22, 'ipsam', 47, 'molestiae');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (23, 'eos', 28, 'qui');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (24, 'ullam', 23, 'iure');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (25, 'omnis', 35, 'vitae');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (26, 'aut', 59, 'et');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (27, 'totam', 38, 'cupiditate');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (28, 'impedit', 17, 'error');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (29, 'quibusdam', 58, 'illo');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (30, 'quidem', 33, 'voluptas');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (31, 'ea', 21, 'tenetur');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (32, 'qui', 21, 'tempora');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (33, 'quisquam', 23, 'praesentium');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (34, 'quod', 16, 'quia');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (35, 'consectetur', 28, 'quia');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (36, 'et', 38, 'blanditiis');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (37, 'beatae', 19, 'culpa');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (38, 'provident', 44, 'est');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (39, 'corporis', 37, 'labore');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (40, 'voluptatem', 48, 'id');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (41, 'ut', 27, 'et');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (42, 'est', 42, 'qui');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (43, 'aut', 15, 'blanditiis');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (44, 'beatae', 49, 'dolore');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (45, 'porro', 50, 'explicabo');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (46, 'exercitationem', 51, 'est');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (47, 'delectus', 35, 'et');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (48, 'asperiores', 53, 'vero');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (49, 'ipsum', 55, 'qui');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (50, 'vero', 33, 'non');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (51, 'debitis', 53, 'in');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (52, 'sunt', 45, 'asperiores');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (53, 'tenetur', 52, 'quia');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (54, 'cupiditate', 45, 'vel');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (55, 'officiis', 49, 'ipsam');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (56, 'facilis', 49, 'voluptatum');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (57, 'impedit', 20, 'odit');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (58, 'corrupti', 14, 'consectetur');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (59, 'aut', 35, 'qui');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (60, 'aut', 48, 'et');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (61, 'porro', 44, 'omnis');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (62, 'quisquam', 51, 'dolores');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (63, 'consectetur', 55, 'atque');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (64, 'laboriosam', 38, 'quidem');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (65, 'repellendus', 40, 'asperiores');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (66, 'id', 59, 'facilis');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (67, 'atque', 21, 'debitis');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (68, 'rerum', 38, 'vitae');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (69, 'pariatur', 41, 'qui');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (70, 'enim', 43, 'in');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (71, 'saepe', 56, 'perspiciatis');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (72, 'fugit', 32, 'id');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (73, 'aut', 43, 'officiis');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (74, 'quia', 19, 'dignissimos');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (75, 'numquam', 45, 'et');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (76, 'possimus', 35, 'ipsum');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (77, 'magni', 45, 'dolorem');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (78, 'perferendis', 28, 'placeat');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (79, 'et', 50, 'nesciunt');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (80, 'non', 38, 'tempore');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (81, 'odit', 42, 'ea');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (82, 'aut', 33, 'sit');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (83, 'ea', 24, 'quam');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (84, 'recusandae', 47, 'quo');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (85, 'sed', 32, 'quidem');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (86, 'ut', 60, 'omnis');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (87, 'animi', 15, 'quis');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (88, 'et', 30, 'vitae');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (89, 'nesciunt', 56, 'sequi');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (90, 'ad', 17, 'ut');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (91, 'qui', 16, 'iure');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (92, 'quibusdam', 40, 'id');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (93, 'molestias', 51, 'dolor');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (94, 'ipsam', 59, 'qui');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (95, 'eos', 57, 'id');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (96, 'doloremque', 20, 'suscipit');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (97, 'et', 38, 'est');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (98, 'veritatis', 37, 'est');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (99, 'consequatur', 29, 'omnis');
INSERT INTO `sickness` (`s_id`, `s_there`, `age`, `s_admi`) VALUES (100, 'voluptatem', 29, 'sunt');

DROP TABLE IF EXISTS `client`;

CREATE TABLE `client` (
  `c_id` int(11) NOT NULL,
  `c_name` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_surname` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_pareinymic` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_age` int(11) NOT NULL,
  `c_sick` int(11) NOT NULL,
  PRIMARY KEY (`c_id`),
  KEY `c_sick` (`c_sick`),
  CONSTRAINT `client_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `information` (`i_client`),
  CONSTRAINT `client_ibfk_2` FOREIGN KEY (`c_sick`) REFERENCES `sickness` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (1, 'voluptates', 'consequatur', 'optio', 25, 1);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (2, 'veritatis', 'qui', 'rem', 28, 2);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (3, 'qui', 'totam', 'quia', 38, 3);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (4, 'ratione', 'repellat', 'qui', 50, 4);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (5, 'illum', 'et', 'praesentium', 14, 5);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (6, 'dolorem', 'laborum', 'voluptatem', 15, 6);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (7, 'ex', 'atque', 'nulla', 41, 7);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (8, 'quis', 'perspiciatis', 'occaecati', 23, 8);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (9, 'voluptas', 'omnis', 'labore', 44, 9);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (10, 'est', 'impedit', 'recusandae', 50, 10);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (11, 'voluptatibus', 'quo', 'sit', 46, 11);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (12, 'laudantium', 'magni', 'corrupti', 50, 12);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (13, 'ut', 'veritatis', 'nam', 31, 13);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (14, 'mollitia', 'vel', 'rerum', 17, 14);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (15, 'consequatur', 'exercitationem', 'quia', 36, 15);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (16, 'eos', 'nesciunt', 'aut', 39, 16);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (17, 'et', 'expedita', 'voluptates', 19, 17);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (18, 'aperiam', 'nihil', 'mollitia', 23, 18);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (19, 'et', 'vel', 'sed', 20, 19);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (20, 'unde', 'quo', 'non', 39, 20);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (21, 'aut', 'vel', 'velit', 23, 21);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (22, 'sed', 'qui', 'quis', 40, 22);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (23, 'quasi', 'asperiores', 'accusantium', 18, 23);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (24, 'dolores', 'asperiores', 'repellendus', 33, 24);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (25, 'id', 'quia', 'eum', 34, 25);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (26, 'placeat', 'vitae', 'sit', 42, 26);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (27, 'odio', 'in', 'ipsa', 18, 27);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (28, 'adipisci', 'facilis', 'ratione', 33, 28);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (29, 'sed', 'est', 'sint', 25, 29);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (30, 'non', 'eos', 'voluptatem', 45, 30);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (31, 'sit', 'doloremque', 'aperiam', 34, 31);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (32, 'molestiae', 'laudantium', 'possimus', 17, 32);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (33, 'nemo', 'alias', 'eius', 15, 33);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (34, 'est', 'nostrum', 'deleniti', 34, 34);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (35, 'architecto', 'at', 'natus', 20, 35);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (36, 'consectetur', 'perferendis', 'qui', 35, 36);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (37, 'adipisci', 'aut', 'consequatur', 34, 37);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (38, 'perspiciatis', 'facilis', 'sed', 37, 38);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (39, 'odio', 'quibusdam', 'possimus', 27, 39);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (40, 'numquam', 'dolor', 'ut', 43, 40);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (41, 'non', 'quae', 'consectetur', 37, 41);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (42, 'consequuntur', 'consequatur', 'explicabo', 26, 42);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (43, 'possimus', 'fugiat', 'accusantium', 37, 43);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (44, 'molestiae', 'molestiae', 'aperiam', 22, 44);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (45, 'praesentium', 'quia', 'a', 40, 45);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (46, 'dolor', 'ipsam', 'et', 25, 46);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (47, 'eum', 'facilis', 'est', 19, 47);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (48, 'suscipit', 'cupiditate', 'nihil', 27, 48);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (49, 'quia', 'est', 'possimus', 38, 49);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (50, 'ducimus', 'qui', 'earum', 34, 50);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (51, 'quia', 'quisquam', 'ea', 43, 51);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (52, 'dolores', 'assumenda', 'officiis', 40, 52);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (53, 'eligendi', 'odio', 'aperiam', 41, 53);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (54, 'dolore', 'aspernatur', 'odit', 18, 54);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (55, 'aut', 'qui', 'qui', 19, 55);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (56, 'eaque', 'similique', 'harum', 34, 56);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (57, 'et', 'est', 'numquam', 48, 57);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (58, 'quos', 'eos', 'deserunt', 41, 58);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (59, 'debitis', 'iste', 'perferendis', 22, 59);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (60, 'quaerat', 'labore', 'numquam', 27, 60);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (61, 'eum', 'quidem', 'est', 44, 61);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (62, 'eos', 'expedita', 'et', 16, 62);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (63, 'illo', 'libero', 'itaque', 32, 63);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (64, 'qui', 'sunt', 'rerum', 34, 64);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (65, 'qui', 'inventore', 'molestiae', 36, 65);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (66, 'repellendus', 'impedit', 'earum', 30, 66);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (67, 'ipsam', 'ipsam', 'velit', 44, 67);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (68, 'ipsam', 'accusamus', 'nam', 29, 68);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (69, 'qui', 'et', 'qui', 41, 69);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (70, 'officia', 'sint', 'animi', 21, 70);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (71, 'ut', 'corporis', 'accusantium', 36, 71);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (72, 'iure', 'consequatur', 'sapiente', 28, 72);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (73, 'nesciunt', 'et', 'rem', 20, 73);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (74, 'nam', 'totam', 'voluptas', 27, 74);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (75, 'quo', 'dolores', 'qui', 50, 75);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (76, 'incidunt', 'nulla', 'est', 24, 76);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (77, 'quo', 'amet', 'quia', 30, 77);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (78, 'sint', 'consectetur', 'illo', 21, 78);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (79, 'neque', 'voluptatibus', 'qui', 27, 79);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (80, 'ipsum', 'itaque', 'modi', 33, 80);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (81, 'velit', 'delectus', 'laudantium', 41, 81);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (82, 'enim', 'incidunt', 'rem', 44, 82);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (83, 'tenetur', 'ut', 'sed', 39, 83);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (84, 'optio', 'eveniet', 'deserunt', 36, 84);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (85, 'et', 'ab', 'quo', 16, 85);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (86, 'error', 'aut', 'est', 17, 86);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (87, 'quia', 'qui', 'magni', 17, 87);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (88, 'aperiam', 'suscipit', 'doloribus', 47, 88);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (89, 'debitis', 'consequatur', 'a', 24, 89);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (90, 'et', 'numquam', 'assumenda', 30, 90);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (91, 'qui', 'est', 'ut', 23, 91);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (92, 'nam', 'quis', 'vero', 37, 92);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (93, 'molestias', 'aliquam', 'sint', 44, 93);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (94, 'officia', 'ipsum', 'sit', 33, 94);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (95, 'doloribus', 'neque', 'accusamus', 21, 95);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (96, 'voluptate', 'porro', 'harum', 21, 96);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (97, 'in', 'id', 'molestiae', 43, 97);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (98, 'nulla', 'voluptatem', 'incidunt', 31, 98);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (99, 'ea', 'culpa', 'vel', 31, 99);
INSERT INTO `client` (`c_id`, `c_name`, `c_surname`, `c_pareinymic`, `c_age`, `c_sick`) VALUES (100, 'voluptatem', 'reprehenderit', 'earum', 21, 100);



