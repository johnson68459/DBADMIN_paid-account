CREATE COLUMN TABLE "DBADMIN"."SCHEMAS_CONFG" ("OCR_FOLDER" NVARCHAR(100) NOT NULL , "CLIENTNAME" NVARCHAR(100), "SCHEMA_NAME" NVARCHAR(100), "ENDPOINT" NVARCHAR(200), "PAPER_POSTPRO" NVARCHAR(50), PRIMARY KEY ("OCR_FOLDER")) UNLOAD PRIORITY 5  AUTO MERGE 