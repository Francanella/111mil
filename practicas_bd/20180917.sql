# ----------------------------------------------------------------------------------------------
# 17 Septiembre 2018
# ----------------------------------------------------------------------------------------------

# --- Visualizar las bases de datos existentes
SHOW DATABASES;

# --- Crear una base de datos
CREATE DATABASE ventas;

# --- Indicar base de datos actual
USE ventas;

# --- Mostrar las tablas de la base de datos actual
SHOW TABLES;

# --- Crear tablas
CREATE TABLE cliente(
  dni INT PRIMARY KEY,
  nombre VARCHAR(45),
  apellido VARCHAR(45),
  direccion VARCHAR(45));
  
CREATE TABLE orden(
  idOrden INT PRIMARY KEY,
  creacion DATETIME,
  envio DATETIME,
  estado VARCHAR(45),
  cliente_dni INT);
  
CREATE TABLE notebook(
  idNotebook INT PRIMARY KEY,
  marca VARCHAR(45),
  modelo VARCHAR(45),
  procesador VARCHAR(45),
  disco VARCHAR(32));
  
CREATE TABLE detalleorden(
  idDetalleOrden INT PRIMARY KEY,
  precioUnitario DECIMAL(3,2),
  cantidad INT,
  notebook_idNotebook INT,
  orden_idOrden INT);
  
SHOW TABLES;

# --- Mostrar/Describir la estructura de una tabla
DESCRIBE orden;

# --- Eliminar una tabla
# DROP TABLE orden;

# --- Cargar clientes
INSERT INTO cliente(dni, nombre, apellido, direccion) 
  VALUES(11111111, 'Uno', 'Primero', 'Calle 1 nro 111');
INSERT INTO cliente(dni, nombre, apellido, direccion) 
  VALUES(22222222, 'Dos', 'Segundo', 'Calle 2 nro 222');
INSERT INTO cliente(dni, nombre, apellido, direccion) 
  VALUES(33333333, 'Tres', 'Tercero', 'Calle 3 nro 333');
INSERT INTO cliente(dni, nombre, apellido, direccion) 
  VALUES(44444444, 'Cuatro', 'Cuarto', 'Calle 4 nro 444');
  
# --- Muestra todos los registros de la tabla cliente
SELECT * FROM cliente;

INSERT INTO orden(idOrden, creacion, envio, estado, cliente_dni)
  VALUES(1, '2018-01-11', '2018-01-21', 'PAGA', 22222222);
INSERT INTO orden(idOrden, creacion, envio, estado, cliente_dni)
  VALUES(2, '2018-02-22', '2018-02-22', 'IMPAGA', 33333333);
INSERT INTO orden(idOrden, creacion, envio, estado, cliente_dni)
  VALUES(3, '2018-03-23', '2018-03-23', 'PAGA', 22222222);

SELECT * FROM orden;

# --- Cargar en tabla detalleorden
INSERT INTO detalleorden(idDetalleOrden, precioUnitario, cantidad, notebook_idNotebook, 
  orden_idOrden)
  VALUES(1, 1.11, 2, 1, 1);
INSERT INTO detalleorden(idDetalleOrden, precioUnitario, cantidad, notebook_idNotebook, 
  orden_idOrden)
  VALUES(2, 1.12, 1, 3, 1);
INSERT INTO detalleorden(idDetalleOrden, precioUnitario, cantidad, notebook_idNotebook, 
  orden_idOrden)
  VALUES(3, 1.13, 5, 2, 2);
INSERT INTO detalleorden(idDetalleOrden, precioUnitario, cantidad, notebook_idNotebook, 
  orden_idOrden)
  VALUES(4, 1.11, 1, 1, 3);
INSERT INTO detalleorden(idDetalleOrden, precioUnitario, cantidad, notebook_idNotebook, 
  orden_idOrden)
  VALUES(5, 1.13, 5, 2, 3);
INSERT INTO detalleorden(idDetalleOrden, precioUnitario, cantidad, notebook_idNotebook, 
  orden_idOrden)
  VALUES(6, 1.12, 2, 3, 3);

SELECT * FROM detalleorden;

INSERT INTO notebook(idNotebook, marca, modelo, procesador, disco)
  VALUES(1, 'HP', '1001', 'i5', 1.0);
INSERT INTO notebook(idNotebook, marca, modelo, procesador, disco)
  VALUES(2, 'DELL', 'Flash', 'i5', 0.5);
INSERT INTO notebook(idNotebook, marca, modelo, procesador, disco)
  VALUES(3, 'HP', '2002', 'i7', 0.32);
INSERT INTO notebook(idNotebook, marca, modelo, procesador, disco)
  VALUES(4, 'LENOVO', 'Gold', 'i7', 2.0);
SELECT * FROM notebook;

SELECT orden.idOrden        # lista los campos a visualizar
  FROM orden, cliente       # indica las tablas de donde surgen los datos
  WHERE orden.cliente_dni = cliente.dni     # establece la relacion entre las dos tablas
    AND cliente.apellido = 'Rodriguez';     # y selecciona solo aquellos registros en los
                                            # cuales el apellido del cliente es 'Rodriguez'
