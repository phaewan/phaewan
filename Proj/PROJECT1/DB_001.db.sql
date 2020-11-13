BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Product" (
	"Product_ID"	INTEGER,
	"Product_Name"	TEXT,
	"Product_Among"	INTEGER,
	"Product_Price"	INTEGER,
	PRIMARY KEY("Product_ID")
);
CREATE TABLE IF NOT EXISTS "Order" (
	"Order_ID"	INTEGER,
	"Product_ID"	INTEGER,
	"Product_Among"	INTEGER,
	"Product_Price"	INTEGER,
	PRIMARY KEY("Order_ID"),
	FOREIGN KEY("Product_ID") REFERENCES "Product"("Product_ID")
);
CREATE TABLE IF NOT EXISTS "Bill" (
	"Bill_ID"	INTEGER,
	"Order_ID"	INTEGER,
	"Bill_Price"	INTEGER,
	PRIMARY KEY("Bill_ID")
);
COMMIT;
