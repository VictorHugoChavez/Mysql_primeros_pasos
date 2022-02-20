SELECT * FROM film_category WHERE category_id=7;

-- obetner los datos de las pelicula de una category
SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_category WHERE category_id=7);

-- OBTENER TODAS LAS PELICULAS DONDE HAYA PARTICIPADO UN ACTOR

SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id=5);

-- between nos permite seleccionar un rango devalores

SELECT * FROM actor WHERE actor_id BETWEEN 16 AND 34;


-- consulta para obtener el nombre de un actor
SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id IN (SELECT actor_id FROM actor WHERE first_name = 'RITA' AND last_name = 'REYNOLDS'));
