CREATE COLUMN TABLE "DBADMIN"."VENDOR_MASTER" ("VENDOR_NO" INTEGER NOT NULL , "VENDOR_NAME" NVARCHAR(50), "MEMBER_ID" INTEGER DEFAULT 0, "GST_TREATMENT" NVARCHAR(50), "GSTIN_UIN" NVARCHAR(50), "SOURCE_OF_SUPPLY" NVARCHAR(50), "CURRENCY" NVARCHAR(50), "PAYMENT_TERMS" NVARCHAR(50), "TDS" DOUBLE, "GST_PER" NVARCHAR(50), "PAN" NVARCHAR(50), "INTERNATIONAL_CODE" NVARCHAR(50), "JURISDICTION_CODE" NVARCHAR(50), PRIMARY KEY ("VENDOR_NO")) UNLOAD PRIORITY 5  AUTO MERGE 