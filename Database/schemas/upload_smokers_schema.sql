-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/Cn5Gy1
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.
-- full_smokers for intial upload
-- metrics and params to have ID column populated


CREATE TABLE "full_smokers" (
    "id" int   NOT NULL,
    "age" int   NOT NULL,
    "height_cm" numeric(3,0)   NOT NULL,
    "weight_kg" numeric(3,0)   NOT NULL,
    "waist_cm" numeric(3,0)   NOT NULL,
    "eyesight_left" float   NOT NULL,
    "eyesight_right" float   NOT NULL,
    "hearing_left" int   NOT NULL,
    "hearing_right" int   NOT NULL,
    "systolic" numeric(4,0)   NOT NULL,
    "relaxation" numeric(4,0)   NOT NULL,
    "fasting_blood_sugar" numeric(4,0)   NOT NULL,
    "cholesterol" numeric(4,0)   NOT NULL,
    "triglyceride" numeric(4,0)   NOT NULL,
    "HDL" numeric(4,0)   NOT NULL,
    "LDL" numeric(4,0)   NOT NULL,
    "hemoglobin" float   NOT NULL,
    "urine_protein" numeric(2,0)   NOT NULL,
    "sereum_creatinine" float   NOT NULL,
    "AST" numeric(4,0)   NOT NULL,
    "ALT" numeric(4,0)   NOT NULL,
    "Gtp" numeric(4,0)   NOT NULL,
    "dental_caries" int   NOT NULL,
    "smoking" int   NOT NULL,
    CONSTRAINT "pk_full_smokers" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "basic_params" (
    "id" int   NOT NULL,
    "age" int   NOT NULL,
    "height_cm" numeric(3,0)   NOT NULL,
    "weight_kg" numeric(3,0)   NOT NULL,
    "waist_cm" numeric(3,0)   NOT NULL,
    "eyesight_left" float   NOT NULL,
    "eyesight_right" float   NOT NULL,
    "hearing_left" int   NOT NULL,
    "hearing_right" int   NOT NULL,
    CONSTRAINT "pk_basic_params" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "smoking_metrics" (
    "id" int   NOT NULL,
    "systolic" numeric(4,0)   NOT NULL,
    "relaxation" numeric(4,0)   NOT NULL,
    "fasting_blood_sugar" numeric(4,0)   NOT NULL,
    "cholesterol" numeric(4,0)   NOT NULL,
    "triglyceride" numeric(4,0)   NOT NULL,
    "HDL" numeric(4,0)   NOT NULL,
    "LDL" numeric(4,0)   NOT NULL,
    "hemoglobin" float   NOT NULL,
    "urine_protein" numeric(2,0)   NOT NULL,
    "sereum_creatinine" float   NOT NULL,
    "AST" numeric(4,0)   NOT NULL,
    "ALT" numeric(4,0)   NOT NULL,
    "Gtp" numeric(4,0)   NOT NULL,
    "dental_caries" int   NOT NULL,
    "smoking" int   NOT NULL,
    CONSTRAINT "pk_smoking_metrics" PRIMARY KEY (
        "id"
     )
);

ALTER TABLE "full_smokers" ADD CONSTRAINT "fk_full_smokers_id" FOREIGN KEY("id")
REFERENCES "smoking_metrics" ("id");

ALTER TABLE "basic_params" ADD CONSTRAINT "fk_basic_params_id" FOREIGN KEY("id")
REFERENCES "smoking_metrics" ("id");

