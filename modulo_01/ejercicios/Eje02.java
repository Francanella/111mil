/*
	Enunciado Escribir un algoritmo que permita loguearse 
	(registrase) a un sistema, ingresando un nombre de 
	usuario y la contraseña adecuada. Considerar que 
	tanto el usuario como la contraseña están formados 
	sólo por letras. El sistema deberá validar que el 
	usuario y la contraseña sean correctas, 
	comparándolas con lo que es sistema tiene registrado 
	para ese usuario.
	**Aclaración, en los sistemas reales, el inicio de 
	sesión es mucho más complejo que lo que se muestra 
	a continuación. Se ha simplificado el proceso, 
	abstrayendo la validación a una función denominada 
	esValido() que resuelve la verificación del usuario 
	y su contraseña.
*/
import java.util.Scanner;

class Eje02{
	public static void main(String[] args){
		String nombreUsuario;
		String clave;
		String nombreUsuarioValido = "Mariana";
		String claveValida = "anairaM";

		Scanner s = new Scanner(System.in);

		System.out.print("Nombre de usuario: ");
		nombreUsuario = s.next();

		System.out.print("Contraseña: ");
		clave = s.next();
		
		if(nombreUsuario.equals(nombreUsuarioValido) && 
			clave.equals(claveValida))
				System.out.println("Usuario logeado con éxito!");
	}
}