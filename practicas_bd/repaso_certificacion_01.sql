# crear la base de datos
CREATE DATABASE repaso01;

# usar la base de datos
USE repaso01;

# crear las tablas
CREATE TABLE proveedor(
	id_proveedor INT,
    nombre VARCHAR(45),
    rubro VARCHAR(45),
    ciudad VARCHAR(45));
    
CREATE TABLE envio(
	cantidad NUMERIC,
    id_proveedor INT,
    id_articulo INT);
    
CREATE TABLE articulo(
	id_articulo INT,
    descripcion VARCHAR(45),
    peso NUMERIC,
    ciudad VARCHAR(45));

# EJERCICIOS DE REPASO PARA LA CERTIFICACION

# EJERCICIO 1
# SELECT original
# SELECT id_proveedor, id_articulo
# FROM Proveedor p JOIN Envio e ON p.nombre = e.id_proveedor;

# error de sintaxis porque no se sabe a que tabla corresponde id_proveedor en la lista de campos
# error lógico porque no sería adecuado que el nombre del proveedor se iguale con el id_proveedor de la tabla envio
SELECT p.id_proveedor, e.id_articulo 
FROM proveedor p JOIN envio e ON p.id_proveedor = e.id_proveedor;

# EJERCICIO 2
INSERT INTO proveedor VALUES(1, 'Proveedor uno', 'Rubro X', 'Azul');
INSERT INTO proveedor VALUES(2, 'Proveedor dos', 'Rubro Y', 'Olavarría');
INSERT INTO proveedor VALUES(3, 'Proveedor tres', 'Rubro Z', 'Tandil');

INSERT INTO articulo VALUES(1, 'Artículo A', 11, 'Tres Arroyos');
DELETE FROM articulo WHERE id_articulo = 1;

SELECT SUM(e.cantidad), e.id_proveedor, e.id_articulo
FROM proveedor p JOIN envio e ON p.id_proveedor = e.id_proveedor
AND e.id_articulo IN (SELECT a.descripcion FROM articulo a);
