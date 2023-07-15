SELECT * FROM movies;

SELECT title, genre
FROM movies
WHERE anio > 1990;

SELECT * FROM movies
WHERE category = 'Top 10';

UPDATE movies SET anio = 1997 WHERE idMovies = 2;

SELECT * FROM actors;
SELECT * FROM actors WHERE birthday BETWEEN '1950-01-01' and '1960-12-31';
SELECT nameA, lastname FROM actors WHERE country = 'Estados Unidos';

SELECT * FROM users WHERE plan_details = 'Standard';
DELETE FROM users WHERE nameU LIKE 'M%';

