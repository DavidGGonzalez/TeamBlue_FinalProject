-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/YgvBZf
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "person" (
    "person_id" int   NOT NULL,
    "wave_id" int   NOT NULL,
    "wave_person_id" int   NOT NULL,
    "gender" bool   NOT NULL,
    "age" int   NOT NULL,
    "race" int   NOT NULL,
    "field" char(50)   NOT NULL,
    "importance_race" int   NOT NULL,
    "importance_religion" int   NOT NULL,
    "goal" int   NOT NULL,
    "freq_date" int   NOT NULL,
    "freq_go_out" int   NOT NULL,
    "interest_sports" int   NOT NULL,
    "interest_tvsports" int   NOT NULL,
    "interest_exercise" int   NOT NULL,
    "interest_dining" int   NOT NULL,
    "interest_museums" int   NOT NULL,
    "interest_art" int   NOT NULL,
    "interest_hiking" int   NOT NULL,
    "interest_gaming" int   NOT NULL,
    "interest_clubbing" int   NOT NULL,
    "interest_reading" int   NOT NULL,
    "interest_tv" int   NOT NULL,
    "interest_theater" int   NOT NULL,
    "interest_movies" int   NOT NULL,
    "interest_concerts" int   NOT NULL,
    "interest_music" int   NOT NULL,
    "interest_shopping" int   NOT NULL,
    "interest_yoga" int   NOT NULL,
    CONSTRAINT "pk_person" PRIMARY KEY (
        "person_id"
     )
);

CREATE TABLE "sd_wave" (
    "wave_id" int   NOT NULL,
    "wave_date" date   NOT NULL,
    CONSTRAINT "pk_sd_wave" PRIMARY KEY (
        "wave_id"
     )
);

CREATE TABLE "sd_wave_pair" (
    "wave_id" int   NOT NULL,
    "person_id" int   NOT NULL,
    "partner_id" int   NOT NULL,
    "score_attractive" int   NOT NULL,
    "score_since" int   NOT NULL,
    "score_intelligent" int   NOT NULL,
    "score_fun" int   NOT NULL,
    "score_ambitious" int   NOT NULL,
    "score_shared_interests" int   NOT NULL,
    "decision" bool   NOT NULL,
    "match" bool   NOT NULL,
    CONSTRAINT "pk_sd_wave_pair" PRIMARY KEY (
        "wave_id","person_id","partner_id"
     )
);

CREATE TABLE "preference_perception" (
    "wave_id" int   NOT NULL,
    "person_id" int   NOT NULL,
    "survey_phase" int   NOT NULL,
    "question_id" int   NOT NULL,
    "self" bool   NOT NULL,
    "attractve" int   NOT NULL,
    "sincere" int   NOT NULL,
    "intelligent" int   NOT NULL,
    "fun" int   NOT NULL,
    "ambitious" int   NOT NULL,
    "shared_interest" int   NOT NULL,
    CONSTRAINT "pk_preference_perception" PRIMARY KEY (
        "wave_id","person_id","survey_phase","question_id"
     )
);

CREATE TABLE "survey_question" (
    "question_id" int   NOT NULL,
    "question" char(200)   NOT NULL
);

ALTER TABLE "person" ADD CONSTRAINT "fk_person_wave_id" FOREIGN KEY("wave_id")
REFERENCES "sd_wave" ("wave_id");

ALTER TABLE "sd_wave_pair" ADD CONSTRAINT "fk_sd_wave_pair_wave_id" FOREIGN KEY("wave_id")
REFERENCES "sd_wave" ("wave_id");

ALTER TABLE "sd_wave_pair" ADD CONSTRAINT "fk_sd_wave_pair_person_id" FOREIGN KEY("person_id")
REFERENCES "person" ("person_id");

ALTER TABLE "sd_wave_pair" ADD CONSTRAINT "fk_sd_wave_pair_partner_id" FOREIGN KEY("partner_id")
REFERENCES "person" ("person_id");

ALTER TABLE "preference_perception" ADD CONSTRAINT "fk_preference_perception_wave_id_person_id" FOREIGN KEY("wave_id", "person_id")
REFERENCES "person" ("wave_id", "person_id");

ALTER TABLE "preference_perception" ADD CONSTRAINT "fk_preference_perception_question_id" FOREIGN KEY("question_id")
REFERENCES "survey_question" ("question_id");

