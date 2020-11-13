BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "cargo" (
	"Cargo_ID"	INTEGER,
	"Cargo_Name"	TEXT,
	"Cargo_Num"	INTEGER,
	PRIMARY KEY("Cargo_ID" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "user" (
	"User_ID"	INTEGER,
	"User_Name"	TEXT,
	"User_Email"	TEXT,
	"User_Pass"	TEXT,
	PRIMARY KEY("User_ID" AUTOINCREMENT)
);
COMMIT;
