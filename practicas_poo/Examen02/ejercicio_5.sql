SELECT alumno.nombre, alumno.apellido, alumno.dni, alumno.edad, curso.nombre
FROM alumno, inscripcion, curso
WHERE alumno.dni = inscripcion.alumno_dni AND
   inscripcion.curso_idCurso = curso.idCurso AND
   inscripcion.nota >= 7
ORDER BY
   alumno.apellido;