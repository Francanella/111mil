/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author acorbellini
 */
class Persona {
    int añoNacimiento;
    String nombre;
    
    int calcularEdadAproximada(int añoActual){
        return añoActual - añoNacimiento;
    }
}
