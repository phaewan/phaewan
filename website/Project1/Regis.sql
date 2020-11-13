BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Regis" (
	"RegisID"	INTEGER,
	"Regis_THAIID"	TEXT,
	"Regis_FName"	TEXT,
	"Regis_LName"	TEXT,
	"Regis_Time"	TEXT,
	"Regis_State"	TEXT,
	"Regis_Salary"	TEXT,
	"Regis_Job"	TEXT,
	PRIMARY KEY("RegisID" AUTOINCREMENT)
);
COMMIT;
