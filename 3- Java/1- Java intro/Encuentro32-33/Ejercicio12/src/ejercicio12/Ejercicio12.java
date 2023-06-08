package ejercicio12;

import java.util.Scanner;

public class Ejercicio12 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String cadena;
        int correcto;
        correcto = 0;
        int incorrecto;
        incorrecto = 0;
        do {
            System.out.println("Ingrese una cadena de 5 caracteres.");
            cadena = leer.nextLine();
            int longCadena;
            longCadena = cadena.length();
            if (("O".equalsIgnoreCase(cadena.substring(longCadena-1, longCadena))) && ("X".equalsIgnoreCase(cadena.substring(0, 1))) && (longCadena <= 5)) {
                correcto = correcto + 1;
            }else{
                incorrecto = incorrecto + 1;
            }
        } while (!("&&&&&".equals(cadena)));
        System.out.println("Informe de resultados:");
        System.out.println("Las frases correctas ingresadas son: " + correcto);
        System.out.println("Las frases incorrestas ingresadas son:" + incorrecto);
    }

}
