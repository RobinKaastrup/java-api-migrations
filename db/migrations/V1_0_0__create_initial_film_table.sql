CREATE TABLE IF NOT EXISTS films(
    id SERIAL PRIMARY KEY,
    title TEXT,
    release_year INT,
    genre TEXT,
    score INT,
    director TEXT,
    director_country TEXT,
    star TEXT,
    star_dob TEXT,
    writer TEXT,
    writer_email TEXT
)