
UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = TRUE, LOCKEDBY = '192.168.68.111 (192.168.68.111)', LOCKGRANTED = '2021-11-11 12:26:48.986' WHERE ID = 1 AND LOCKED = FALSE;

UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = FALSE, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;
