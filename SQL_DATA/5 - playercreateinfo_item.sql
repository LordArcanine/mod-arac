
DROP TABLE IF EXISTS `playercreateinfo_item`;

CREATE TABLE `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` int(11) NOT NULL DEFAULT '1',
  `Note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`race`,`class`,`itemid`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`,`Note`) values 
(0,3,6948,1,''),
(0,7,6948,1,''),
(0,11,6948,1,''),
(0,2,6948,1,''),
(0,5,6948,1,''),
(0,8,6948,1,''),
(0,9,6948,1,''),
(0,4,6948,1,''),
(0,1,6948,1,'');

