-- Create tables for raw data to be loaded into
CREATE TABLE disney_plus_info (

imdb_id VARCHAR PRIMARY KEY,
title TEXT,
type TEXT,
rated TEXT,
year VARCHAR,
genre TEXT
);

CREATE TABLE imdb_ratings (
imdb_title_id VARCHAR PRIMARY KEY,
male_allages_vote INT,
male_avg_vote_0_18 INT,
male_avg_vote_18_30 INT,
male_avg_vote_30_45 INT,
male_avg_vote_40_above INT,
females_allages_vote INT,
females_avg_vote_0_18 INT,
females_avg_vote_18_30 INT,
females_avg_vote_30_45 INT,
females_avg_vote_40_above INT
);


-- Joins tables
SELECT *
FROM disney_plus_info DP
JOIN imdb_ratings IMDB
ON DP.imdb_id = IMDB.imdb_title_id;
