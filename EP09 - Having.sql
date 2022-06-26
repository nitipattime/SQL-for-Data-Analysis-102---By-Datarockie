SELECT 
	genres.Name, 
    COUNT(*) AS count_song 
FROM genres, tracks
WHERE genres.GenreId = tracks.GenreId AND genres.name <> 'Rock'
GROUP BY genres.Name
HAVING count_song >= 100