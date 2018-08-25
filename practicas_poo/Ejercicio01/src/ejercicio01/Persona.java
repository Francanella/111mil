package ejercicio01;

public class Persona {
    private int edad;
    private String nombre;
    private String apellido;
    private char sexo;    
    
    public Persona(){
        this.edad = 0;
        this.nombre = "";
        this.apellido = "";
        this.sexo = 'x';
    }
    
    public int getEdad(){
        return this.edad;
    }
    public void setEdad(int e){
        this.edad = e;
    }
    public String getNombre(){
        return this.nombre;
    }
    public void setNombre(String n){
        this.nombre = n;
    }
    public String getApellido(){
        return this.apellido;
    }
    public void setApellido(String a){
        this.apellido = a;
    }
    public char getSexo(){
        return this.sexo;
    }
    public void setSexo(char s){
        this.sexo = s;
    }
}
