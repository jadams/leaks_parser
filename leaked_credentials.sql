CREATE TABLE IF NOT EXISTS "credentials" (
	`collection`	INTEGER,
	`subcollection`	INTEGER,
	`username`	TEXT,
	`email`	TEXT,
	`password_plaintext`	TEXT,
	`password_md5`	TEXT,
	`password_sha1`	TEXT,
	`password_sha256`	TEXT,
	`password_bcrypt`	TEXT,
	`password_ntlm` TEXT
);
CREATE TABLE IF NOT EXISTS "collections" (
	`collectionid`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`collectionname`	TEXT
);
CREATE TABLE IF NOT EXISTS "subcollections" (
	`subcollectionid`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`subcollectionname`	TEXT
);
