-- show databases;
-- use lco_films;
show tables;
-- desc film_category;
-- desc category;
-- desc film;
-- SELECT FILM.release_year,CATEGORY.name,FILM_CATEGORY.category_id,CATEGORY.category_id,FILM_CATEGORY.film_id,FILM.film_id,
-- count(FILM_CATEGORY.category_id) as films_count
-- FROM ((CATEGORY
-- inner JOIN FILM_CATEGORY ON FILM_CATEGORY.category_id=CATEGORY.category_id)
-- inner JOIN FILM ON FILM.film_id=FILM_CATEGORY.film_id)
-- WHERE FILM.release_year=2018

-- SELECT category.name, category.category_id,film.release_year, film.film_id, COUNT(category.category_id) AS number_of_films FROM category LEFT JOIN film_category ON film_category.category_id = category.category_id RIGHT JOIN film ON film.film_id = film_category.film_id WHERE film.release_year = "2018" GROUP BY category.category_id;

-- desc address;
-- desc film_actor;
-- desc actor;
-- SET SQL_SAFE_UPDATES = 0;
-- UPDATE address INNER JOIN ACTOR ON ACTOR.address_id=ADDRESS.address_id
-- SET address='677 jazz street' WHERE ACTOR.actor_id=36;
-- SET SQL_SAFE_UPDATES = 1;
desc actor;
desc film;
INSERT INTO FILM_ACTOR(actor_id,film_id)
VALUES(105,41),
		(95,41)
ON DUPLICATE KEY UPDATE film_id=VALUES(film_id),actor_id=VALUES(actor_id);
