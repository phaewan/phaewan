BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Product" (
	"Product_ID"	INTEGER,
	"Product_Name"	TEXT,
	"Product_Among"	INTEGER,
	"Product_Price"	INTEGER,
	PRIMARY KEY("Product_ID" AUTOINCREMENT)
);
INSERT INTO "Product" VALUES (1,'pill',8,300);
COMMIT;
