-- SELECT count(film.film_id) as film_count,FILM.title,FILM.film_id,FILM_CATEGORY.category_id,FILM.release_year
-- FROM (FILM_CATEGORY 
-- INNER JOIN FILM ON FILM.film_id=FILM_CATEGORY.category_id)
-- Where FILM.release_year=2018  group by FILM.title ;
-- show tables;
-- desc address;
-- desc actor;
-- SELECT ACTOR.first_name,ACTOR.actor_id,ADDRESS.address_id,ADDRESS.address
-- FROM ACTOR
--
-- SET SQL_SAFE_UPDATES = 0; 
-- Update ADDRESS INNER JOIN ACTOR ON ACTOR.actor_id=ADDRESS.address_id SET ADDRESS.address='677 Jazz Street' 
-- WHERE ACTOR.actor_id=36;
-- SET SQL_SAFE_UPDATES = 1;
show tables;
-- desc film;
-- DESC ACTOR;
-- DESC COUNTRY;
-- desc address;
-- DESC FILM_ACTOR;
-- desc film_actor;
-- SELECT ACTOR.first_name,count(ACTOR.first_name) as count_actors,ADDRESS.address,COUNTRY.country 
-- FROM ((ADDRESS
-- INNER JOIN ACTOR ON ACTOR.address_id=ADDRESS.address_id)
-- INNER JOIN COUNTRY ON COUNTRY.country_id=ACTOR.address_id) 
-- WHERE COUNTRY.country='United states';




        






