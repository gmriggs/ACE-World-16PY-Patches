DELETE FROM `spell` WHERE `id` = 4801;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4801, 'Apprentice Archer''s Missile Weapon Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 47 /* MissileWeapons */ 5, '2020-11-07 09:00:00');
