SHOW DATABASES;
show databases;
create database ordenes;
use ordenes;
create table clientes(
dni int primary key,
nombre varchar(45),
apellido varchar(45),
direccion varchar(45));
create table orden(
idOrden int primary key,
creacion datetime,
envio datetime,
estado varchar(45),
Cliente_dni int);
create table DetalleOrden(
idDetalleOrden int primary key,
precioUnitario decimal(32),
cantidad int,
Notebook_idNotebook int,
Orden_idOrden int);
create table Notebook(
idNotebook int primary key,
marca varchar(45),
modelo varchar(45),
procesador varchar(45),
disco decimal(32));
insert into Clientes(dni, nombre, apellido, direccion) values(41929361, 'Luciano', 'Vera Blanco', 'Castellar 369');





SELECT * FROM clientes;
SELECT * FROM clientes WHERE dni < 20000000;
SELECT * FROM clientes WHERE nombre = 'Luciano';
SELECT nombre, apellido FROM clientes WHERE apellido LIKE 'Vera%';
SELECT * FROM clientes ORDER BY direccion;



SHOW DATABASES;
USE sakila;
SHOW TABLES;
SELECT * FROM city;
SELECT * FROM country;
SELECT COUNT(*) FROM city WHERE city LIKE 'B%';
SELECT city.city, country.country FROM city, country WHERE city.country_id = country.country_id
AND city.city LIKE '%ra%'
ORDER BY city.city;

# ----------------------------------------------------------------------------------------------
# 15 Septiembre 2018
# ----------------------------------------------------------------------------------------------

# --- Crear una base de datos
CREATE DATABASE stock;

# --- Indicar la base de datos con la que se desea trabajar
USE stock;