USE codeup_test_db;
CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(15),
    name VARCHAR(15),
    release_date DECIMAL(4,0),
    sales FLOAT,
    genre VARCHAR(10)
)