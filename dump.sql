CREATE TABLE IF NOT EXISTS `reg` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `login` varchar(200) NOT NULL,
    `pass` varchar(32) NOT NULL,
    `status` int(1) NOT NULL,
    `role` tinyint(4) NOT NULL,
    PRIMARY KEY (`id`)
    );

CREATE TABLE IF NOT EXISTS `role` (
      `id_role` tinyint(4) NOT NULL AUTO_INCREMENT,
      `name` varchar(255) NOT NULL,
      PRIMARY KEY (`id_role`)
      );

CREATE TABLE IF NOT EXISTS `content` (
        `id` int(11) NOT NULL AUTO_INCREMENT,
        `content` text NOT NULL,
        `role` varchar(255) NOT NULL,
        PRIMARY KEY (`id`)
        );