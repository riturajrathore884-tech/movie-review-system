USE movie_review_system;

-- Insert data into user table

INSERT INTO users (user_name, email) VALUES
('Aarav Sharma', 'aarav@gmail.com'),
('Priya Verma', 'priya@gmail.com'),
('Rahul Singh', 'rahul@gmail.com'),
('Neha Gupta', 'neha@gmail.com'),
('Aditya Mehta', 'aditya@gmail.com'),
('Sneha Patel', 'sneha@gmail.com'),
('Vikram Joshi', 'vikram@gmail.com'),
('Ananya Rao', 'ananya@gmail.com'),
('Rohan Kapoor', 'rohan@gmail.com'),
('Isha Jain', 'isha@gmail.com'),
('Karan Malhotra', 'karan@gmail.com'),
('Meera Nair', 'meera@gmail.com'),
('Arjun Das', 'arjun@gmail.com'),
('Simran Kaur', 'simran@gmail.com'),
('Dev Shah', 'dev@gmail.com'),
('Kavya Iyer', 'kavya@gmail.com'),
('Manish Yadav', 'manish@gmail.com'),
('Pooja Mishra', 'pooja@gmail.com'),
('Siddharth Rao', 'siddharth@gmail.com'),
('Riya Choudhary', 'riya@gmail.com');


-- ---------------------------------------------------------
-- 2. INSERT MOVIES (30 RECORDS)
-- ---------------------------------------------------------

INSERT INTO movies
(title, genre, release_year, language, duration, description)
VALUES
('Inception', 'Sci-Fi', 2010, 'English', 148,
 'A skilled thief enters dreams to steal secrets.'),
('Interstellar', 'Sci-Fi', 2014, 'English', 169,
 'Explorers travel through space to find a future for humanity.'),
('The Dark Knight', 'Action', 2008, 'English', 152,
 'Batman faces the Joker in Gotham City.'),
('The Matrix', 'Sci-Fi', 1999, 'English', 136,
 'A hacker discovers that reality is a simulation.'),
('Avengers: Endgame', 'Action', 2019, 'English', 181,
 'Heroes attempt to restore the universe after a catastrophe.'),
('Dangal', 'Biography', 2016, 'Hindi', 161,
 'A former wrestler trains his daughters to compete.'),
('3 Idiots', 'Comedy', 2009, 'Hindi', 170,
 'Three engineering students challenge conventional education.'),
('Taare Zameen Par', 'Drama', 2007, 'Hindi', 165,
 'An art teacher helps a child with learning difficulties.'),
('Drishyam', 'Thriller', 2015, 'Hindi', 163,
 'A father tries to protect his family after a crime.'),
('Andhadhun', 'Thriller', 2018, 'Hindi', 139,
 'A pianist becomes involved in a mysterious crime.'),
('Zindagi Na Milegi Dobara', 'Adventure', 2011, 'Hindi', 155,
 'Three friends discover themselves on a road trip.'),
('Queen', 'Comedy', 2013, 'Hindi', 146,
 'A young woman travels alone after her wedding is cancelled.'),
('Parasite', 'Thriller', 2019, 'Korean', 132,
 'Two families become connected through deception and class.'),
('Joker', 'Crime', 2019, 'English', 122,
 'A troubled man experiences a disturbing transformation.'),
('The Prestige', 'Mystery', 2006, 'English', 130,
 'Two rival magicians compete to create the ultimate illusion.'),
('Coco', 'Animation', 2017, 'English', 105,
 'A young musician discovers his family history.'),
('Toy Story 4', 'Animation', 2019, 'English', 100,
 'Woody and his friends embark on another adventure.'),
('RRR', 'Action', 2022, 'Telugu', 182,
 'Two revolutionaries develop a powerful friendship.'),
('KGF Chapter 2', 'Action', 2022, 'Kannada', 168,
 'A powerful leader fights to control a gold empire.'),
('Barfi!', 'Romance', 2012, 'Hindi', 151,
 'A romantic story about love, friendship and understanding.'),
('Sholay', 'Action', 1975, 'Hindi', 204,
 'Two criminals are hired to help a village fight a bandit.'),
('Lagaan', 'Drama', 2001, 'Hindi', 224,
 'Villagers challenge British officers to a cricket match.'),
('Munna Bhai M.B.B.S.', 'Comedy', 2003, 'Hindi', 156,
 'A gangster enters medical college to please his father.'),
('Chak De! India', 'Drama', 2007, 'Hindi', 153,
 'A coach leads the Indian womens hockey team.'),
('The Shawshank Redemption', 'Drama', 1994, 'English', 142,
 'Two prisoners build a friendship over many years.'),
('Forrest Gump', 'Drama', 1994, 'English', 142,
 'A kind-hearted man experiences major moments in history.'),
('Finding Nemo', 'Animation', 2003, 'English', 100,
 'A clownfish searches for his missing son.'),
('Jurassic Park', 'Adventure', 1993, 'English', 127,
 'A theme park with cloned dinosaurs becomes dangerous.'),
('Titanic', 'Romance', 1997, 'English', 195,
 'Two passengers fall in love aboard a doomed ship.'),
('The Lion King', 'Animation', 1994, 'English', 88,
 'A young lion learns to accept his responsibilities.');


-- ---------------------------------------------------------
-- 3. INSERT WATCHLIST ENTRIES (60 RECORDS)

-- ---------------------------------------------------------

INSERT INTO watchlist
(user_id, movie_id, status, added_date, watched_date)
VALUES

(1, 1, 'watched', '2026-01-05', '2026-01-08'),
(1, 7, 'watched', '2026-01-10', '2026-01-12'),
(1, 2, 'pending', '2026-02-01', NULL),

(2, 3, 'watched', '2026-01-06', '2026-01-09'),
(2, 6, 'watched', '2026-01-15', '2026-01-18'),
(2, 13, 'pending', '2026-02-03', NULL),

(3, 4, 'watched', '2026-01-08', '2026-01-10'),
(3, 9, 'watched', '2026-02-01', '2026-02-04'),
(3, 14, 'pending', '2026-02-10', NULL),

(4, 5, 'watched', '2026-01-10', '2026-01-14'),
(4, 16, 'watched', '2026-02-02', '2026-02-05'),
(4, 8, 'pending', '2026-02-12', NULL),

(5, 1, 'watched', '2026-01-12', '2026-01-15'),
(5, 15, 'watched', '2026-02-01', '2026-02-04'),
(5, 25, 'pending', '2026-02-14', NULL),

(6, 10, 'watched', '2026-01-14', '2026-01-17'),
(6, 11, 'watched', '2026-02-05', '2026-02-08'),
(6, 17, 'pending', '2026-02-18', NULL),

(7, 18, 'watched', '2026-02-01', '2026-02-04'),
(7, 19, 'watched', '2026-02-05', '2026-02-09'),
(7, 21, 'pending', '2026-03-01', NULL),

(8, 20, 'watched', '2026-01-20', '2026-01-23'),
(8, 13, 'watched', '2026-02-10', '2026-02-13'),
(8, 22, 'pending', '2026-03-02', NULL),


(9, 2, 'watched', '2026-02-01', '2026-02-05'),
(9, 17, 'watched', '2026-02-10', '2026-02-12'),
(9, 26, 'pending', '2026-03-04', NULL),


(10, 7, 'watched', '2026-01-12', '2026-01-14'),
(10, 12, 'watched', '2026-02-01', '2026-02-05'),
(10, 30, 'pending', '2026-03-01', NULL),


(11, 3, 'watched', '2026-01-14', '2026-01-16'),
(11, 18, 'watched', '2026-02-01', '2026-02-05'),
(11, 24, 'pending', '2026-03-01', NULL),


(12, 6, 'watched', '2026-02-04', '2026-02-06'),
(12, 16, 'watched', '2026-02-05', '2026-02-08'),
(12, 28, 'pending', '2026-03-05', NULL),


(13, 9, 'watched', '2026-02-10', '2026-02-12'),
(13, 23, 'watched', '2026-02-15', '2026-02-18'),
(13, 29, 'pending', '2026-03-08', NULL),


(14, 14, 'watched', '2026-02-11', '2026-02-13'),
(14, 21, 'watched', '2026-02-18', '2026-02-21'),
(14, 27, 'pending', '2026-03-10', NULL),


(15, 19, 'watched', '2026-03-02', '2026-03-05'),
(15, 5, 'watched', '2026-03-03', '2026-03-07'),
(15, 25, 'pending', '2026-03-12', NULL),


(16, 22, 'watched', '2026-02-01', '2026-02-04'),
(16, 24, 'watched', '2026-02-08', '2026-02-11'),
(16, 4, 'pending', '2026-03-15', NULL),


(17, 26, 'watched', '2026-02-12', '2026-02-15'),
(17, 28, 'watched', '2026-02-20', '2026-02-23'),
(17, 11, 'pending', '2026-03-18', NULL),

(18, 8, 'watched', '2026-02-14', '2026-02-17'),
(18, 12, 'watched', '2026-02-22', '2026-02-25'),
(18, 20, 'pending', '2026-03-20', NULL),


(19, 25, 'watched', '2026-03-01', '2026-03-04'),
(19, 29, 'watched', '2026-03-05', '2026-03-08'),
(19, 15, 'pending', '2026-03-22', NULL),


(20, 27, 'watched', '2026-03-02', '2026-03-05'),
(20, 30, 'watched', '2026-03-10', '2026-03-13'),
(20, 23, 'pending', '2026-03-25', NULL);


-- ---------------------------------------------------------
-- 4. INSERT REVIEWS (30 RECORDS)
-- ---------------------------------------------------------

INSERT INTO review
(watchlist_id, rating, review_text, review_date)
VALUES
(1, 5, 'Brilliant concept and excellent direction.', '2026-01-09'),
(2, 5, 'Funny, emotional and meaningful.', '2026-01-13'),
(4, 5, 'Outstanding superhero and crime drama.', '2026-01-10'),
(5, 5, 'An inspiring sports story.', '2026-01-19'),
(7, 5, 'A classic science fiction experience.', '2026-01-11'),
(8, 4, 'Good suspense and strong performances.', '2026-02-05'),
(10, 4, 'Entertaining action and emotional moments.', '2026-01-15'),
(11, 5, 'Beautiful animation and memorable music.', '2026-02-06'),
(13, 5, 'Creative story that rewards rewatching.', '2026-01-16'),
(14, 5, 'Excellent mystery and storytelling.', '2026-02-05'),
(16, 4, 'An engaging thriller with an unexpected plot.', '2026-01-18'),
(17, 5, 'An enjoyable and inspiring journey.', '2026-02-09'),
(19, 5, 'Powerful action and performances.', '2026-02-05'),
(20, 4, 'A gripping sequel with memorable scenes.', '2026-02-10'),
(22, 5, 'A touching romantic story.', '2026-01-24'),
(23, 5, 'Excellent storytelling and social commentary.', '2026-02-14'),
(25, 5, 'Amazing visuals and imaginative storytelling.', '2026-02-06'),
(26, 4, 'Fun family entertainment.', '2026-02-13'),
(28, 5, 'One of my favourite comedy films.', '2026-01-15'),
(29, 4, 'A refreshing story about independence.', '2026-02-06'),
(31, 5, 'Excellent acting and a memorable villain.', '2026-01-17'),
(32, 4, 'A powerful and entertaining action film.', '2026-02-06'),
(34, 5, 'An inspiring story about perseverance.', '2026-02-07'),
(35, 4, 'Wonderful animation and a moving story.', '2026-02-09'),
(37, 4, 'A suspenseful story with good performances.', '2026-02-13'),
(38, 5, 'Funny and entertaining throughout.', '2026-02-19'),
(40, 4, 'Dark atmosphere and strong performances.', '2026-02-14'),
(41, 5, 'A classic action film with memorable characters.', '2026-02-22'),
(43, 4, 'Great action sequences and a strong cast.', '2026-03-08'),
(59, 5, 'Beautiful animation and a timeless story.', '2026-03-06');