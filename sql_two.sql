//select order by decreasing
SELECT * FROM movies
ORDER BY imdb_rating DESC;

//Ascending order, limit of 3
SELECT * FROM movies
ORDER BY imdb_rating ASC
LIMIT 3;

//count data syntax
SELECT COUNT(*) FROM fake_apps;

//count data by Group
SELECT price, COUNT(*) FROM fake_apps
GROUP BY price;

//count total number of app that have been downloaded more than 20,000 times
SELECT price, COUNT(*) FROM fake_apps
WHERE downloads > 20000
GROUP BY price;

//average downloads from apps
SELECT AVG(downloads) FROM fake_apps;

//round by decimal places
SELECT price, ROUND(AVG(downloads),2) FROM fake_apps
GROUP BY price;

//