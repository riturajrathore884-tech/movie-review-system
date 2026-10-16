USE movie_review_system;
-- Q.1) Display users and their watchlist movies.

SELECT w.watchlist_id , u.user_name , m.title
FROM
watchlist w
INNER JOIN
users u
ON u.user_id = w.user_id

INNER JOIN
movies m
ON m.movie_id = w.movie_id
;

-- Q2) Display all movies, invluding those not on wathlist.

SELECT m.movie_id , m.title , w.watchlist_id 
FROM
movies m
LEFT JOIN
watchlist w
ON m.movie_id = w.movie_id ;

 