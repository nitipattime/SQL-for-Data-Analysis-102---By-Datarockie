-- join table with WHERE clause
/*SELECT * 
FROM artists, albums
WHERE artists.artistid = albums.artistid*/

/*SELECT * FROM artists JOIN albums
ON artists.artistid = albums.artistid*/

-- JOIN 2 Table
/*SELECT
	artists.ArtistId,
    artists.Name AS artists_name,
    albums.Title AS albums_name
FROM artists, albums
WHERE artists.artistid = albums.artistid AND artists.ArtistId IN (8,100,120)*/

-- JOIN 3 Table
SELECT
	artists.ArtistId,
    artists.Name AS artists_name,
    albums.Title AS albums_name,
    tracks.Name AS song_name
FROM artists, albums, tracks
WHERE artists.artistid = albums.artistid 
	AND albums.AlbumId = tracks.AlbumId
	AND artists.ArtistId IN (8,100,120)