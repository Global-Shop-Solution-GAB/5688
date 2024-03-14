CREATE TABLE "GCG_5688_POREQ_APPRV"(
 "REQ_NUM" CHAR(6),
 "LINE_NUM" CHAR(3),
 "DATE_APPRV" DATE,
 "TIME_APPRV" TIME,
 "APPROVER" CHAR(8),
 "DOLLAR_LIMIT" NUMERIC(10,2),
 "REQ_AMT" NUMERIC(11,2),
 "APPROVE" CHAR(1));

CREATE UNIQUE NOT MODIFIABLE INDEX "POREQ_APPRVK00" USING 0 ON "GCG_5688_POREQ_APPRV"("REQ_NUM", "LINE_NUM", "DATE_APPRV", "TIME_APPRV");