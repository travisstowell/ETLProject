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
MaleAllAgesVote INT,
MaleAvgVote0_18 INT,
MaleAvgVote18_30 INT,
MaleAvgVote30_45 INT,
MaleAvgVote40_Above INT,
FemalesAllAgesVote INT,
FemalesAvgVote0_18 INT,
FemalesAvgVote18_30 INT,
FemalesAvgVote30_45 INT,
FemalesAvgVote40_Above INT
);


-- Joins tables
SELECT *
FROM disney_plus_info DP
JOIN imdb_ratings IMDB
ON DP.imdb_id = IMDB.imdb_title_id;
