
DROP TABLE IF EXISTS `playercreateinfo_spell_custom`;

CREATE TABLE `playercreateinfo_spell_custom` (
  `racemask` int(10) unsigned NOT NULL DEFAULT '0',
  `classmask` int(10) unsigned NOT NULL DEFAULT '0',
  `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`racemask`,`classmask`,`Spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

insert  into `playercreateinfo_spell_custom`(`racemask`,`classmask`,`Spell`,`Note`) values 
(1024,0,59543,'Gift of the Naaru'),
(512,0,28877,'Arcane Affinity'),
(1024,0,28875,'Gemcutting'),
(512,0,28730,'Arcane Torrent'),
(1024,0,6562,'Heroic Presence'),
(1024,0,59536,'Shadow Resistance');
