CREATE SCHEMA generetion;

USE generetion;

-- crear tabla
CREATE TABLE coherte(id INT NOT NULL auto_increment, PRIMARY KEY(id));

ALTER TABLE coherte ADD COLUMN nombre varchar(255) NOT NULL;
ALTER TABLE coherte ADD COLUMN edad varchar(255) NOT NULL;


-- agregando datos
INSERT INTO coherte(nombre, edad) values
('Victor',15),
('Ernesto',12),
('Tselo',22);

-- Mostar datos de una tabla

SELECT*FROM coherte; -- para la tabla seleccionada por defecto

SELECT*FROM word.city; -- para mostar una tabla que no esta seleccionada

SELECT nombre FROM coherte;

SELECT CountryCOde,Population FROM world.city;-- Solo muestra las columnas de country y population

SELECT Name AS 'Nombre de los paises' FROM word.country; -- agrega un alias al nombre de la columna

-- UPDATE -actualiza valores

UPDATE coherte SET nombre= 'Juan'; -- se puede correr el riesgo que se cambien los valores

UPDATE coherte SET nombre= 'Juan' WHERE id = 4; -- ya se puede puyede cambiar de tal forma  que seleccionamos la id y el nombre de la columna

UPDATE coherte SET
nombre ='Jaun',
edad = 30
WHERE id =4;

-- DELETE borrar un registro o tada la columna

DELETE FROM coherte;

/*/
nunca usen DELETE sin el WHERE
*/


DELETE FROM  coherte WHERE id=5;













