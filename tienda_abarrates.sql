/* crear una BD llamada tienda_abarrotes
productos
clientes
provedores

c/tablas 5 columnas

*/

CREATE SCHEMA tienda_abarrotes;
USE tienda_abarrotes;

CREATE TABLE abarrotes (id int NOT NULL auto_increment, primary key(id));
CREATE TABLE Tiendita (id int NOT NULL auto_increment, primary key(id));
CREATE TABLE Haciendita (id int NOT NULL auto_increment, primary key(id));

ALTER TABLE abarrotes ADD COLUMN productos varchar(120) NOT NULL;
ALTER TABLE abarrotes ADD COLUMN id_clientes int NOT NULL after productos;
ALTER TABLE abarrotes ADD COLUMN provedores varchar(120) NOT NULL after id_clientes;

ALTER TABLE tiendita ADD COLUMN productos_animal varchar(120) NOT NULL;
ALTER TABLE tiendita ADD COLUMN refrezcos_cantidad int NOT NULL after productos_animal;
ALTER TABLE tiendita ADD COLUMN dulces varchar(120) NOT NULL after refrezcos_cantidad;

ALTER TABLE haciendita ADD COLUMN animal varchar(120) NOT NULL;
ALTER TABLE haciendita ADD COLUMN plantas varchar(120) after animal;
ALTER TABLE haciendita ADD COLUMN abono INT NOT NULL after plantas;



