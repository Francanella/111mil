package examen02;

import java.util.List;
import java.util.ArrayList;

public class Colegio {
    private List<Curso> cursos;
    
    public Colegio(){
        this.cursos = new ArrayList<Curso>();
    }
    
    public int cantidadAlumnoDelCurso(String nombreCurso){
        int cantidad = -1;
        for(Curso c: this.cursos){
            if(c.getNombreCurso().equals(nombreCurso)){
                cantidad = c.getInscripciones().size();
            }
        }
        return cantidad;
    }
    
    public int cantidadDeAprobadosDelCurso(String nombreCurso, float notaAprobacion){
        int cantidad = 0;
        for(Curso c: this.cursos){
            if(c.getNombreCurso().equals(nombreCurso)){
                for(Inscripcion i: c.getInscripciones()){
                    if(i.getNota() >= notaAprobacion){
                        cantidad++;
                    }
                }
            }
        }
        return cantidad;
    }
}
