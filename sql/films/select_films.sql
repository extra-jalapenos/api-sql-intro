SELECT * from films;
SELECT * from films ORDER BY score DESC;
SELECT * from films ORDER BY release_year ASC;
SELECT * from films WHERE score >= 8;
SELECT * from films WHERE score <= 7;
SELECT * from films WHERE release_year = 1990;
SELECT * from films WHERE release_year < 2000;
SELECT * from films WHERE release_year > 1990;
SELECT * from films WHERE release_year BETWEEN 1990 AND 1990;
SELECT * from films WHERE genre = 'SciFi';
SELECT * from films WHERE genre in ('SciFi', 'Western');
SELECT * from films WHERE genre <> 'SciFi';
SELECT * from films WHERE genre = 'Western' AND release_year < 2000;
SELECT * from films WHERE title LIKE '%Matrix%';
