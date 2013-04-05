DROP TABLE "TJ_ALE_AST";

ALTER TABLE "T_ALERT_VALUE_AVA" ADD COLUMN "AVA_AST_AST_ID" bigint;
ALTER TABLE "T_ALERT_VALUE_AVA" ADD CONSTRAINT "fk_T_ALERT_VALUE_AVA_AVA_AST" FOREIGN KEY ("AVA_AST_AST_ID")
      REFERENCES "T_ASSET_AST" ("AST_ID") MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE "T_INFORMATION_INF" ADD COLUMN "INF_DESC" text;
