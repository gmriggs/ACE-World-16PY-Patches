DELETE FROM `quest` WHERE `name` = 'DCALumStatueCooldown';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DCALumStatueCooldown', 30, -1, 'Player has used the Statue of Illuminating Death in Derethian Combat Arena', '2020-03-31 20:34:27');
