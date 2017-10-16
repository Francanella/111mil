/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author acorb
 */
public class TestProde {
    public static void main(String[] args) {
        FechaProde fecha = new FechaProde();        
        PartidoProde p1 = new PartidoProde("Boca", "River", 3, 0);
        PartidoProde p2 = new PartidoProde("Racing", "San Lorenzo", 0, 2);                
        PartidoProde p3 = new PartidoProde("Estudiantes", "Gimnasia", 2, 4);
        fecha.agregarPartido(p1);
        fecha.agregarPartido(p2);
        fecha.agregarPartido(p3);
        
        FechaProde prediccionUsuario1 = new FechaProde();        
        PartidoProde p1u1 = new PartidoProde("Boca", "River", 3, 2);
        PartidoProde p2u1 = new PartidoProde("Racing", "San Lorenzo", 4, 1);                
        PartidoProde p3u1 = new PartidoProde("Estudiantes", "Gimnasia", 1, 2);
        prediccionUsuario1.agregarPartido(p1u1);
        prediccionUsuario1.agregarPartido(p2u1);
        prediccionUsuario1.agregarPartido(p3u1);
        
        PrediccionProde prediccion1 = new PrediccionProde();
        prediccion1.setPredicciones(prediccionUsuario1);
        prediccion1.setUsuario("a");
        
        FechaProde prediccionUsuario2 = new FechaProde();        
        PartidoProde p1u2 = new PartidoProde("Boca", "River", 1, 0);
        PartidoProde p2u2 = new PartidoProde("Racing", "San Lorenzo", 3, 3);
        PartidoProde p3u2 = new PartidoProde("Estudiantes", "Gimnasia", 1, 4);
        prediccionUsuario2.agregarPartido(p1u2);
        prediccionUsuario2.agregarPartido(p2u2);
        prediccionUsuario2.agregarPartido(p3u2);
        
        PrediccionProde prediccion2 = new PrediccionProde();
        prediccion2.setPredicciones(prediccionUsuario2);
        prediccion2.setUsuario("b");
        
        FechaProde prediccionUsuario3 = new FechaProde();        
        PartidoProde p1u3 = new PartidoProde("Boca", "River", 4, 1);
        PartidoProde p2u3 = new PartidoProde("Racing", "San Lorenzo", 2, 0);                
        PartidoProde p3u3 = new PartidoProde("Estudiantes", "Gimnasia", 2, 4);
        prediccionUsuario3.agregarPartido(p1u3);
        prediccionUsuario3.agregarPartido(p2u3);
        prediccionUsuario3.agregarPartido(p3u3);
        
        PrediccionProde prediccion3 = new PrediccionProde();
        prediccion3.setPredicciones(prediccionUsuario3);
        prediccion3.setUsuario("c");
        
        PrediccionProde[] predicciones = new PrediccionProde[]{prediccion1, prediccion2, prediccion3};        

        JuegoProde juegoNormal = new JuegoProde();        
        System.out.println(juegoNormal.calcularGanador(fecha, predicciones).getUsuario());
        
        JuegoProdePorGoles juegoGoles = new JuegoProdePorGoles();        
        System.out.println(juegoGoles.calcularGanador(fecha, predicciones).getUsuario());
        
        JuegoProdeDifícil juegoDificil = new JuegoProdeDifícil();        
        System.out.println(juegoDificil.calcularGanador(fecha, predicciones).getUsuario());
    }
}
