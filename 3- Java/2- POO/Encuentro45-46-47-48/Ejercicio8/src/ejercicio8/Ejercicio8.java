package ejercicio8;

import Servicios.CadenaService;
import java.util.Scanner;


public class Ejercicio8 {

    public static void main(String[] args) {
        
        CadenaService nf = new CadenaService();
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        nf.crearCadena();
        nf.mostrarVocales();
        System.out.println("Ingrese un caracter que desee contabilizar");
        String letra;
        letra = leer.nextLine();
        nf.vecesRepetido(letra);
        System.out.println("Ingrese una nueva palabra o frase.");
        String fraseNueva;
        fraseNueva = leer.nextLine();
        nf.compararLongitud(fraseNueva);
        nf.unirFrases(fraseNueva);
        System.out.println("Ingrese un caracter por el cual desee reemplazar.");
        String letra2;
        letra2 = leer.nextLine();
        nf.reemplazar(letra2);
        System.out.println("Ingrese un caracter a evaluar.");
        String letra3;
        letra3 = leer.nextLine();
        nf.contiene(letra3);
        
    }

}
