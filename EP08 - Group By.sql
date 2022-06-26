-- column ไหนอยู่ใน GROUP BY ให้เอามา SELECT ด้วยย
/*SELECT country, COUNT(*) AS count_country FROM customers
GROUP BY country*/

SELECT genres.Name, COUNT(*) AS count_song FROM genres, tracks
WHERE genres.GenreId = tracks.GenreId
GROUP BY genres.Name