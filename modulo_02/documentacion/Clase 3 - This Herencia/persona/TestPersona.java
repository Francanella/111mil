package persona;

public class TestPersona {
	public static void main(String[] args) {
		/* Test Clase Estudiante*/
		Estudiante e1 = new Estudiante("Jorge", "Calle Falsa 123");
		System.out.println(e1.toString());
		e1.agregarCalificacion("Programación I", 9.5f);
		e1.agregarCalificacion("Estadística", 5);
		System.out.println(e1.getCalificaciones());
		System.out.println("El promedio es " + e1.getPromedio());
		/* Test Clase Profesor */
		Profesor p1 = new Profesor("Alejandro", "Avenida Siempre Viva 767",1000);
		System.out.println(p1);
		String [] cursos = new String[4];
		cursos[0] = "Diseño";
		cursos[1] = "Lenguajes";
		cursos[2] = "Teoría de la Computación";
		cursos[3] = "Algoritmos";
		
		for (String curso: cursos)
			if (p1.agregarCurso(curso)) 
				System.out.println(curso + " agregado.");
			else
				System.out.println(curso + " no puede ser agregado.");
		
	}
}
