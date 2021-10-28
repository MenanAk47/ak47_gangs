ALTER TABLE users DROP COLUMN IF EXISTS `gang`;
ALTER TABLE users DROP COLUMN IF EXISTS `gang_rank`;
ALTER TABLE users ADD `gang` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL, ADD `gang_rank` int(11) DEFAULT NULL;

DROP TABLE IF EXISTS `gangs`;
CREATE TABLE IF NOT EXISTS `gangs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `inventory` longtext DEFAULT '{"dcash":0,"items":{},"cash":0}',
  `leadership_rank` int(11) NOT NULL DEFAULT 0,
  `markers` longtext DEFAULT NULL,
  `vehicles` longtext DEFAULT NULL,
  `blips` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `gang_ranks`;
CREATE TABLE IF NOT EXISTS `gang_ranks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `gang_name` varchar(255) DEFAULT NULL,
  `ranking` int(11) DEFAULT NULL,
  `vehicles` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=99 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `gang_zones`;
CREATE TABLE IF NOT EXISTS `gang_zones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zones` longtext NOT NULL DEFAULT '{}',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `gang_zones` (`id`, `zones`) VALUES
  (1, '{}');

