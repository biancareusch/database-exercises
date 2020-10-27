USE codeup_test_db;
DROP TABLE albums;
CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    name TEXT,
    release_date DECIMAL(4,0),
    sales FLOAT,
    genre VARCHAR(50),
    PRIMARY KEY (id)
);

