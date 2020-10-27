SELECT 'All albums in your table' AS 'Info'
SELECT name FROM albums
UPDATE albums
SET sales = sales * 10
WHERE sales

SELECT 'All albums released before 1980' AS 'Info'
SELECT name FROM albums WHERE release_date < '1980'
UPDATE albums
SET release_date = release_date - 100 WHERE release_date < '1980'


SELECT 'All albums by Michael Jackson' AS 'Info'
SELECT name FROM albums WHERE artist = 'Michael Jackson'
UPDATE albums
SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson'