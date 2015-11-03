
//select all*
SELECT * FROM contacts;

//create table
CREATE TABLE celebs (id INTEGER, name TEXT, age INTEGER);

//insert data
INSERT INTO celebs(id, name, age)
VALUES (1, 'Justin Bieber', 21);

INSERT INTO celebs (id, name, age)
VALUES (2, 'Beyonce Knowles', 33);

INSERT INTO celebs (id, name, age)
VALUES(3, 'Jeremy Lin', 26);

INSERT INTO celebs (id, name, age)
VALUES (4, 'Taylor Swift', 26);


//select data
SELECT * FROM celebs;

//update data
UPDATE celebs
SET age = 22
WHERE id = 1;

//alter table data
ALTER TABLE celebs ADD COLUMN
twitter_handle TEXT;

//alter and set value
UPDATE celebs
SET twitter_handle = 
'@taylorswift13'
WHERE ID = 4;

DELETE FROM celebs WHERE
twitter_handle IS NULL;

//Select result Between range
SELECT * FROM movies
WHERE year BETWEEN 1990 AND 2000
AND genre = 'comedy';





