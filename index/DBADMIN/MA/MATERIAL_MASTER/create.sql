CREATE COLUMN TABLE "DBADMIN"."MATERIAL_MASTER" ("MATERIAL_NO" NVARCHAR(30) NOT NULL , "MATERIAL_NAME" NVARCHAR(100), "GST_PER" NVARCHAR(11), "UNIT_PRICE" DECIMAL(34,0), "GL_ACCOUNT" INTEGER, "UOM" NVARCHAR(20), "HSN_CODE" NVARCHAR(6), PRIMARY KEY ("MATERIAL_NO")) UNLOAD PRIORITY 5  AUTO MERGE 