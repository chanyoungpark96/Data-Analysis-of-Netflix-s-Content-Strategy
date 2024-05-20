CREATE TABLE netflix_titles (
    show_id VARCHAR(255) PRIMARY KEY,
    type VARCHAR(50),
    title VARCHAR(255),
    director VARCHAR(255),
    cast TEXT,
    country VARCHAR(255),
    date_added DATE,
    release_year INT,
    rating VARCHAR(50),
    duration VARCHAR(100),
    listed_in TEXT,
    description TEXT,
    added_year INT,
    add_release_gap INT,
    relativity VARCHAR(255)
);



LOAD DATA LOCAL INFILE 'C:/Users/cytim/OneDrive/바탕 화면/AIT 580/cleaned_netflix_titles.csv'
INTO TABLE netflix_titles
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n'
IGNORE 1 ROWS;






