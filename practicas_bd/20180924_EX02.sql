CREATE DATABASE cursos;
USE cursos;

CREATE TABLE alumno(
  dni int primary key,
  nombre varchar(45),
  apellido varchar(45),
  edad int);
  
# DROP TABLE alumno;

CREATE TABLE curso(
  idCurso int primary key,
  cupo int,
  nombre varchar(45));
  
CREATE TABLE inscripcion(
  curso_idCurso int,
  alumno_dni int,
  nota float);
  
SHOW TABLES;

DESCRIBE inscripcion;

# cargar alumnos
INSERT INTO alumno(dni, nombre, apellido, edad)
  VALUES(11111111, 'Primero', 'Unitario', 25);
INSERT INTO alumno(dni, nombre, apellido, edad)
  VALUES(22222222, 'Segundo', 'Numero Dos', 27);
INSERT INTO alumno(dni, nombre, apellido, edad)
  VALUES(33333333, 'Tercero', 'Número Tres', 29);
INSERT INTO alumno(dni, nombre, apellido, edad)
  VALUES(44444444, 'Cuarto', 'Número Cuatro', 31);
INSERT INTO alumno(dni, nombre, apellido, edad)
  VALUES(55555555, 'Quinto', 'Número Cinco', 33);

# cargar cursos
INSERT INTO curso(idCurso, cupo, nombre)
  VALUES(101, 20, 'Curso de ingreso');
INSERT INTO curso(idCurso, cupo, nombre)
  VALUES(102, 15, 'Curso Básico');

# cargar inscripciones  
INSERT INTO inscripcion(curso_idCurso, alumno_dni, nota)
  VALUES(101, 11111111, 7.5);
INSERT INTO inscripcion(curso_idCurso, alumno_dni, nota)
  VALUES(101, 33333333, 9.25);
INSERT INTO inscripcion(curso_idCurso, alumno_dni, nota)
  VALUES(101, 55555555, 8.50);
INSERT INTO inscripcion(curso_idCurso, alumno_dni, nota)
  VALUES(102, 22222222, 7.33);
INSERT INTO inscripcion(curso_idCurso, alumno_dni, nota)
  VALUES(102, 33333333, 8.25);
INSERT INTO inscripcion(curso_idCurso, alumno_dni, nota)
  VALUES(102, 44444444, 7.0);
INSERT INTO inscripcion(curso_idCurso, alumno_dni, nota)
  VALUES(102, 55555555, 8.0);
  
SELECT dni, nombre, apellido FROM alumno;
SELECT idCurso, cupo, nombre FROM curso;
SELECT curso_idCurso, alumno_dni, nota FROM inscripcion;

SELECT * FROM alumno;

SELECT * FROM alumno ORDER BY edad;
SELECT * FROM alumno ORDER BY edad DESC;

SELECT * FROM alumno WHERE edad >= 30;
SELECT * FROM inscripcion WHERE nota >= 9;
SELECT * FROM alumno WHERE apellido = 'Numero Dos';
SELECT * FROM alumno WHERE apellido LIKE 'U%';
SELECT * FROM alumno WHERE nombre LIKE '%rc%';
SELECT * FROM alumno WHERE nombre = 'Primero' OR edad = 33;

SELECT * FROM curso;
SELECT * FROM alumno;
SELECT * FROM inscripcion;

SELECT inscripcion.curso_idCurso, alumno.nombre, inscripcion.nota 
  FROM inscripcion, alumno
  WHERE alumno.dni = inscripcion.alumno_dni;

SELECT inscripcion.curso_idCurso, curso.nombre, alumno.nombre, inscripcion.nota 
  FROM inscripcion, alumno, curso
  WHERE alumno.dni = inscripcion.alumno_dni
	AND inscripcion.curso_idCurso = curso.idCurso;

SELECT inscripcion.curso_idCurso, curso.nombre, alumno.nombre, inscripcion.nota 
  FROM inscripcion, alumno, curso
  WHERE alumno.dni = inscripcion.alumno_dni
	AND inscripcion.curso_idCurso = curso.idCurso
    AND curso.idCurso = 101;

