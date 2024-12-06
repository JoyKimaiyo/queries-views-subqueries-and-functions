USE moviesdb;

SELECT title 
FROM movies 
WHERE movie_id IN (SELECT movie_id FROM financials WHERE revenue > 5000);
