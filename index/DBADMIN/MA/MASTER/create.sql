CREATE COLUMN TABLE "DBADMIN"."MASTER" ("MASTER_ID" INTEGER NOT NULL , "CODE" NVARCHAR(30) NOT NULL , "MASTER_NAME" NVARCHAR(50) NOT NULL , "DESCRIPTION" NVARCHAR(200) NOT NULL , "TAX_TREATEMENT" NVARCHAR(10), PRIMARY KEY INVERTED INDIVIDUAL("MASTER_ID", "CODE")) UNLOAD PRIORITY 5  AUTO MERGE 