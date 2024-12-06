SELECT industry, COUNT(*) AS movie_count
FROM movies
GROUP BY industry;
