CREATE COLUMN TABLE "DBADMIN"."SUP_HEAD" ("INV_NO" NVARCHAR(10) NOT NULL , "NAME" NVARCHAR(10), "CREATEDON" LONGDATE, "CREATEDBY" NVARCHAR(50), "APPROVER" NVARCHAR(50), "STATUS" NVARCHAR(60), PRIMARY KEY ("INV_NO")) UNLOAD PRIORITY 5  AUTO MERGE 