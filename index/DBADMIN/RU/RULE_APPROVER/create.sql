CREATE COLUMN TABLE "DBADMIN"."RULE_APPROVER" ("RULE_KEY" INTEGER NOT NULL , "ISGROUP" NVARCHAR(50) NOT NULL , "APPROVER" INTEGER NOT NULL , "LEVEL" INTEGER, PRIMARY KEY INVERTED INDIVIDUAL("RULE_KEY", "ISGROUP", "APPROVER")) UNLOAD PRIORITY 5  AUTO MERGE 