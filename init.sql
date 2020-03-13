CREATE TABLE `helicopters` (
	`filename` TEXT(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	`tag` TEXT(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
	PRIMARY KEY (`filename`)
);
