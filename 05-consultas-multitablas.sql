-- cuando se  consultan dos  omas tblñas se combinan todas las columnas de una tabla con todas las columnas de otra tabla

SELECT * FROM category, language;
SELECT * FROM country,city;

SELECT city_id,city,country FROM city INNER JOIN country ON city.country_id= country.country_id  ORDER BY city_id ASC;

-- Selecciona el nombre de cada pais, el nombre de la ciudad y la direccion
SELECT country,city, address FROM country 
INNER JOIN city ON country.country_id = city.country_id
INNER JOIN address ON city.city_id = address.city_id ;

-- Selccionar el cator y las peliculas en las cuales ha estado involucrado, asi mismo la descripcion de cada pelicula
SELECT CONCAT(first_name,' ', last_name) as 'Name', title, description FROM fil_text
INNER JOIN film_actor ON film_actor.film_id = film_text.film_id
INNER JOIN actor On film_actor.actor_id = 