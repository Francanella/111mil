/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicios;

/**
 *
 * @author claudioaltamiranda
 */
public class Ejercicios {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int[] a1 = {1, 3, 5, 7, 9};
        int[] a2 = {1, 4, 9, 16, 25};
        
        misterio(a1, a2);
        
        for(int i=0; i<a1.length; i++){
            System.out.print(a1[i] + " ");
        }
        System.out.println();
    }
    
    public static void misterio(int[] a, int[] b){
        for(int i=0; i < a.length; i++){
            a[i] += b[b.length - 1 - i];
        }
    }
    
}
