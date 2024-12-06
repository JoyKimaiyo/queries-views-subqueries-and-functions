CREATE VIEW revenue_analysis AS
SELECT title, revenue
FROM movies
JOIN financials ON movies.movie_id = financials.movie_id;
