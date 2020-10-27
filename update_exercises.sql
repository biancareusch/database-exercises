USE codeup_test_db;
SELECT 'All albums in your table' AS 'Info';
SELECT name FROM albums;
UPDATE albums SET sales = sales * 10;
SELECT sales FROM albums;


SELECT 'All albums released before 1980' AS 'Info';
SELECT name FROM albums WHERE release_date < '1980';
UPDATE albums SET release_date = release_date - 100 WHERE release_date < '1980';
SELECT release_date FROM albums Where release_date < '1980';

SELECT 'All albums by Michael Jackson' AS 'Info';
SELECT name FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT artist FROM albums WHERE artist = "Peter Jackson";