package examen02;

public class Inscripcion {
    private Alumno alumno;
    private Curso curso;
    private float nota;
    
    public Inscripcion(){
        this.alumno = null;
        this.curso = null;
        this.nota = 0.0f;
    }
    
    public void setAlumno(Alumno a){
        this.alumno = a;
    }
    public void setCurso(Curso c){
        this.curso = c;
    }
    public void setNota(float n){
        this.nota = n;
    }
    public float getNota(){
        return this.nota;
    }
}
