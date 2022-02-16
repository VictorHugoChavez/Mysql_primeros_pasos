CREATE SCHEMA tienda_primeros_pasos; /* se crea la base de datos */

USE tienda_primeros_pasos; /* Realiza que la base de datos se seleccione, poniendolo en negritas*/

-- CREATE DATABASE  Nombre;

/*
COMENTARIO
multilinea
*/
-- comentarios de una sola linea 

DROP SCHEMA Nombre; -- DROP Eliminar base de datps/svhme

-- crear una tabla

CREATE TABLE Pructos(id int NOT NULL auto_increment, primary key(id)); /* es programacion de SQL */
/*
para crear una tabla debemos agregar una columna por lo menos
*/


-- agregar columna

ALTER TABLE Pructos ADD COLUMN nombre varchar(120) NOT NULL;
-- agregar otra columna
ALTER TABLE Pructos ADD COLUMN precio int NOT NULL after id; /* se coloque despues de la columna por eso es after id*/

-- renombrar tabla 

ALTER TABLE Pructos RENAME inventario;


-- Mostrar las tablas de una base de datos
USE tienda_primeros_pasos;  -- Seleccionar primero la base de datos a manipular

SHOW TABLES; 
-- eliminar una tabla

DROP TABLE inventario;
-- no aplicar al menos en caso de emergencia 


CREATE TABLE Pructos(id int NOT NULL auto_increment, primary key(id)); 

ALTER TABLE Pructos ADD COLUMN nombre varchar(120) NOT NULL;

-- Cambiar nombre y tipo de columna

ALTER TABLE  Pructos CHANGE COLUMN nombre precio INT NOT NULL;

-- BORRAR COLUMNA

ALTER TABLE Pructos DROP COLUMN precio;




/* crear una BD llamada tienda_abarrotes
productos
clientes
provedores

c/tablas 5 columnas

*/





