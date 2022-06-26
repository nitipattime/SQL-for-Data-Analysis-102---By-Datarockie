/*SELECT genres.Name, COUNT(*) FROM genres, tracks
WHERE genres.GenreId = tracks.GenreId
GROUP BY genres.Name
ORDER BY COUNT(*) DESC 
LIMIT 5 */

SELECT genres.Name, COUNT(*) 
FROM genres 
JOIN tracks
ON genres.GenreId = tracks.GenreId
GROUP BY genres.Name
ORDER BY COUNT(*) DESC 
LIMIT 5