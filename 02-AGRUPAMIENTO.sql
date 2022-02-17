/*
consultas de agrupamiento
Las utilizamos para agrupar resultados que tengan el mismo valor
*/

SELECT *FROM inventory GROUP BY store_id;

SELECT * FROM rental GROUP BY customer_id;

SELECT country_id,COUNT(city_id) AS 'total_de_ciudades' FROM  city GROUP BY country_id;


SELECT country_id,COUNT(city_id) AS 'total_de_ciudades' FROM  city GROUP BY country_id HAVING total_de_ciudades>2;



SELECT country_id,COUNT(city_id) AS 'total_de_ciudades' FROM  city GROUP BY country_id ORDER BY TOTAL_DE_CIUDADES  DESC LIMIT 1 ;


SELECT * FROM film ORDER BY length DESC LIMIT 3;






SELECT title, description , length,last_update