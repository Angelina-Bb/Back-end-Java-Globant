package ejercicio9;

import Servicio.MatematicaServicio;


public class Ejercicio9 {

    public static void main(String[] args) {
        MatematicaServicio nc = new MatematicaServicio();
        
        nc.crearNumeros();
        System.out.println("Evaluando cual es el mayor numero");
        System.out.println(nc.devolverMayor());;
        System.out.println("Calculando la potencia del mayor numero");
        System.out.println(nc.calcularPotencia());
        System.out.println("Calculando la raiz del menor numero...");
        System.out.println(nc.calculaRaiz());
    }

}
