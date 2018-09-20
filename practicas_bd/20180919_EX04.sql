# Examen cuatro
CREATE DATABASE bici;

USE bici;

DROP TABLE bicicleteria;

CREATE TABLE bicicleteria(
  idBicicleteria int primary key,
  ganancias decimal(10,2),
  cantVentas int);
  
DROP TABLE bicicleta;

CREATE TABLE bicicleta(
  nroDeSerie varchar(45) primary key,
  modelo varchar(45),
  ano int,
  precio decimal(10,2),
  bicicleteria_idBicicleteria int);


  
