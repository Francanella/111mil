# ----------------------------------------------------------------------------------------------
# 15 Septiembre 2018
# ----------------------------------------------------------------------------------------------

# --- Visualizar las bases de datos existentes
SHOW DATABASES;

# --- Crear una base de datos
CREATE DATABASE stock;

# --- Indicar la base de datos con la que se desea trabajar
USE stock;

# --- Visualizar las tablas que existen en la base de datos
SHOW TABLES;

# --- Crear una tabla en la base de datos actual
CREATE TABLE articulos(
  articulo_id INT PRIMARY KEY,
  proveedor_id INT,
  nombre VARCHAR(50));

# --- Crear la tabla proveedores
CREATE TABLE proveedores(
  proveedor_id INT PRIMARY KEY,
  nombre VARCHAR(50));
  
# --- Cargar/insertar un nuevo proveedor
INSERT INTO proveedores(proveedor_id, nombre) VALUES(1, 'Proveedor Uno');
INSERT INTO proveedores(proveedor_id, nombre) VALUES(2, 'Proveedor Dos');
INSERT INTO proveedores(proveedor_id, nombre) VALUES(3, 'Proveedor Tres');

# --- Visualizar/seleccionar todos los proveedores
SELECT * FROM proveedores;
SELECT * FROM articulos;

# --- Visualizar/Describir la estructura de una tabla 
DESCRIBE articulos;

# --- Cargar/Insertar articulos
INSERT INTO articulos(articulo_id, proveedor_id, nombre) VALUES(1, 2, 'Artículo Uno');
INSERT INTO articulos(articulo_id, proveedor_id, nombre) VALUES(2, 3, 'Artículo Dos');
INSERT INTO articulos(articulo_id, proveedor_id, nombre) VALUES(3, 1, 'Artículo Tres');
INSERT INTO articulos(articulo_id, proveedor_id, nombre) VALUES(4, 2, 'Artículo Cuatro');
INSERT INTO articulos(articulo_id, proveedor_id, nombre) VALUES(5, 3, 'Artículo Cinco');
INSERT INTO articulos(articulo_id, proveedor_id, nombre) VALUES(6, 2, 'Artículo Seis');
INSERT INTO articulos(articulo_id, proveedor_id, nombre) VALUES(7, 3, 'Artículo Siete');
INSERT INTO articulos(articulo_id, proveedor_id, nombre) VALUES(8, 2, 'Artículo Ocho');
INSERT INTO articulos(articulo_id, proveedor_id, nombre) VALUES(9, 3, 'Artículo Nueve');
INSERT INTO articulos(articulo_id, proveedor_id, nombre) VALUES(10, 3, 'Artículo Diez');

# --- Seleccionar un artículo
SELECT * FROM articulos WHERE articulo_id = 3;

# --- Seleccionar varios artículos
SELECT * FROM articulos WHERE articulo_id < 5;
SELECT * FROM articulos WHERE nombre LIKE '%uev%';



