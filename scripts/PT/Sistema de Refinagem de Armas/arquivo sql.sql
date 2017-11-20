CREATE TABLE IF NOT EXISTS WeaponRefineSystem (
erased_id int(11) unsigned NOT NULL default 0,
kill_times int(11) unsigned NOT NULL default 0,
killer_id int(11) unsigned NOT NULL default 0,
killer_id2 int(11) unsigned NOT NULL default 0,
char_id int(11) unsigned NOT NULL default 0,
PRIMARY KEY (char_id,erased_id)
) ENGINE=MyISAM;