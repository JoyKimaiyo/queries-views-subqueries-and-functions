Use moviesdb;
CREATE TABLE Movie_Score (
    movie_id INT PRIMARY KEY, 
    RT_Score INT NOT NULL CHECK (RT_Score BETWEEN 0 AND 100), 
    IMDB_Score INT NOT NULL CHECK (IMDB_Score <= 10 AND IMDB_Score >= 0)
);
