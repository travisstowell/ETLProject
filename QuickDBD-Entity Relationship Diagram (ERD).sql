-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/oDD6H3
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "disney_plus_info" (
    "imdb_id" VARCHAR   NOT NULL,
    "title" TEXT   NOT NULL,
    "type" TEXT   NOT NULL,
    "rated" TEXT   NOT NULL,
    "year" VARCHAR   NOT NULL,
    "genre" TEXT   NOT NULL,
    CONSTRAINT "pk_disney_plus_info" PRIMARY KEY (
        "imdb_id"
     )
);

CREATE TABLE "imdb_ratings" (
    "imdb_title_id" VARCHAR   NOT NULL,
    "males_allages_avg_vote" numeric   NOT NULL,
    "males_avg_vote_0_18" numeric   NOT NULL,
    "males_avg_vote_18_30" numeric   NOT NULL,
    "males_avg_vote_30_45" numeric   NOT NULL,
    "males_avg_vote_45_above" numeric   NOT NULL,
    "females_allages_avg_vote" numeric   NOT NULL,
    "females_avg_vote_0_18" numeric   NOT NULL,
    "females_avg_vote_18_30" numeric   NOT NULL,
    "females_avg_vote_30_45" numeric   NOT NULL,
    "females_avg_vote_45_above" numeric   NOT NULL,
    CONSTRAINT "pk_imdb_ratings" PRIMARY KEY (
        "imdb_title_id"
     )
);

ALTER TABLE "disney_plus_info" ADD CONSTRAINT "fk_disney_plus_info_imdb_id" FOREIGN KEY("imdb_id")
REFERENCES "imdb_ratings" ("imdb_title_id");

