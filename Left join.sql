USE moviesdb;

SELECT 
    movies.title, 
    industry, 
    revenue, 
    unit
FROM 
    movies 
LEFT JOIN
    financials 
USING (movie_id)
    order by revenue desc;
