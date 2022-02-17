/*
MAX nos permite obtener el valor maximo
MIN obtiene el valor mas pequeño
AVG obtiene el promedio
SUM nos suma los elementos de una columna

*/

-- Obtiene solo la mayor duracion
SELECT  MAX(length) FROM film;

SELECT MAX(RENTAL_RATE) from film;

-- Obtiene la menor duracion
SELECT min(RENTAL_RATE) from film;

-- Nos permite obtener el promedio
SELECT AVG(length) FROM film;

--  Nos permite obtener la suma de los valores de las columnas
-- Cuanto cuesta reemplazar el inventario
SELECT SUM(replacement_cost) FROM  film;