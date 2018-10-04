package examen02;

import java.util.List;
import java.util.ArrayList;

public class Curso {
    private String nombreCurso;
    private int cupo;
    private float notaAprobacion;
    private List<Inscripcion> inscripciones;
    
    public Curso(float nota, int cupo){
        this.nombreCurso = "";
        this.cupo = cupo;
        this.notaAprobacion = nota;
        this.inscripciones = new ArrayList<Inscripcion>();
    }
    public void setNombreCurso(String n){
        this.nombreCurso = n;
    }
    public String getNombreCurso(){
        return this.nombreCurso;
    }
    public List<Inscripcion> getInscripciones(){
        return this.inscripciones;
    }
    public int getCantidadInscriptos(){
        return this.inscripciones.size();
    }
}
