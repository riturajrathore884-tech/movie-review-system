
USE movie_review_system;

-- Create a User Table
CREATE TABLE users(
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Create a Movie Table
CREATE TABLE movies(
    movie_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    genre VARCHAR(30) NOT NULL,
    release_year VARCHAR(30) NOT NULL,
    language VARCHAR(30) NOT NULL,
    duration INT NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Create Table Watchlist
CREATE TABLE watchlist(
    watchlist_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT NOT NULL,
    movie_id INT NOT NULL,
    status ENUM('pending', 'watched') NOT NULL DEFAULT 'pending',
    added_date DATE NOT NULL DEFAULT (CURRENT_DATE),
    watched_date DATE,

    CONSTRAINT fk_watchlist_user
    FOREIGN KEY(user_id) REFERENCES users(user_id)
    ON UPDATE CASCADE ON DELETE CASCADE,

    CONSTRAINT fk_watchlist_movie
    FOREIGN KEY(movie_id) REFERENCES movies(movie_id)
    ON UPDATE CASCADE ON DELETE CASCADE,

    CONSTRAINT uq_user_movie
    UNIQUE(user_id, movie_id)
);

-- Create Table Review
CREATE TABLE review(
    review_id INT PRIMARY KEY AUTO_INCREMENT,
    watchlist_id INT NOT NULL,
    rating INT NOT NULL,
    review_text VARCHAR(500),
    review_date DATE NOT NULL DEFAULT (CURRENT_DATE),

    CONSTRAINT fk_reviews_watchlist
    FOREIGN KEY(watchlist_id) REFERENCES watchlist(watchlist_id)
    ON UPDATE CASCADE ON DELETE CASCADE,

    CONSTRAINT chk_rating
    CHECK(rating BETWEEN 1 AND 5)
);
