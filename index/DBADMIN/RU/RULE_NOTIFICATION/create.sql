CREATE COLUMN TABLE "DBADMIN"."RULE_NOTIFICATION" ("INVOICE_STATUS" NVARCHAR(50) NOT NULL , "MAIL_TO" NVARCHAR(3000), "MAIL_CC" NVARCHAR(3000), "SUBJECT" NVARCHAR(50), "BODY" NVARCHAR(1500), PRIMARY KEY ("INVOICE_STATUS")) UNLOAD PRIORITY 5  AUTO MERGE 