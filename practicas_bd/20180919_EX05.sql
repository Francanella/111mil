# Examen 5
# Base de datos: proyectores

CREATE DATABASE proyectores;
USE proyectores;

#DROP TABLE paqueteproyectores;

CREATE TABLE paqueteProyectores(
  codPaquete int primary key,
  destino varchar(45),
  costoEnvio decimal(10, 2),
  destinatario varchar(45),
  gestorDePaquetesDeProyectores_idGestorDePaquetes int);
  
CREATE TABLE gestorDePaquetesDeProyectores(
  idGestorPaquetes int primary key,
  nombreEmpresa varchar(45));

SHOW TABLES;  
DESCRIBE gestorDePaquetesDeProyectores;
