
CREATE TABLE `requests` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `last_name` varchar(255) COLLATE utf8_general_ci NOT NULL,
    `first_name` varchar(255) COLLATE utf8_general_ci NOT NULL,
    `middle_name` varchar(255) COLLATE utf8_general_ci NOT NULL,
    `phone` varchar(255) COLLATE utf8_general_ci NOT NULL,
    `email` varchar(255) COLLATE utf8_general_ci NOT NULL,
    `city` varchar(255) COLLATE utf8_general_ci NOT NULL,
    `comments` text COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;