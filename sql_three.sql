// create Table artist

CREATE TABLE artists(id INTEGER PRIMARY KEY,name TEXT);


//lookup table using a primary key as a condition 

SELECT * FROM artists WHERE id = 3;
SELECT * FROM albums WHERE artist_id = 3;

//foreign key syntax

SELECT albums.name, albums.year,
artists.name FROM albums, artists;

//cross-join data

SELECT
  *
FROM
  albums
JOIN artists ON
  albums.artist_id = artists.id;
  
//inner join

SELECT
  *
FROM
  albums
LEFT JOIN artists ON
albums.artist_id = artists.id;

//left outer-join

SELECT
  albums.name AS 'Album',
  albums.year,
  artists.name AS 'Artist'
FROM
  albums
JOIN artists ON
  albums.artist_id = artists.id
WHERE
 albums.year > 1980;
 
 