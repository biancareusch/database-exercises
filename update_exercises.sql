SELECT 'All albums in your table' AS 'Info'
SELECT name FROM albums
SELECT 'All albums released before 1980' AS 'Info'
SELECT name FROM albums WHERE release_date < '1980'
SELECT 'All albums by Michael Jackson' AS 'Info'
SELECT name FROM albums WHERE artist = 'Michael Jackson'