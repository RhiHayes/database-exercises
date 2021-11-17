USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
                                      id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                                      artist_name VARCHAR(50) DEFAULT 'NONE',
                                      record_name  VARCHAR(100) NOT NULL,
                                      release_date INT UNSIGNED,
                                      sales_mil FLOAT,
                                      genre TEXT NOT NULL,
                                      PRIMARY KEY (id)
);