SELECT * FROM `ait_final(netflix)`.netflix_titles;

SELECT added_year, COUNT(*) AS count FROM netflix_titles GROUP BY added_year;

SELECT AVG(add_release_gap) AS average_gap FROM netflix_titles;

SELECT relativity, COUNT(*) AS count FROM netflix_titles GROUP BY relativity;

SELECT director, COUNT(*) AS count FROM netflix_titles WHERE director != 'Unknown' GROUP BY director ORDER BY count DESC LIMIT 5;

SELECT type, rating, COUNT(*) AS count FROM netflix_titles GROUP BY type, rating;

SELECT type, COUNT(*) AS count FROM netflix_titles GROUP BY type;

