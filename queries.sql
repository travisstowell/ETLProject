-- Create tables for raw data to be loaded into
DROP TABLE IF EXISTS disney_plus_info;
DROP TABLE IF EXISTS imdb_ratings;

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
males_allages_avg_vote numeric,
males_avg_vote_0_18 numeric,
males_avg_vote_18_30 numeric,
males_avg_vote_30_45 numeric,
males_avg_vote_45_above numeric,
females_allages_avg_vote numeric,
females_avg_vote_0_18 numeric,
females_avg_vote_18_30 numeric,
females_avg_vote_30_45 numeric,
females_avg_vote_45_above numeric
	

);


-- Joins tables
SELECT *
FROM disney_plus_info DP
JOIN imdb_ratings IMDB
ON DP.imdb_id = IMDB.imdb_title_id;
SELECT * FROM imdb_ratings;
SELECT * FROM disney_plus_info;