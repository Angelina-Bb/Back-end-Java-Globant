
package ejercicio8;
import java.util.Scanner;

public class Ejercicio8 {


    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una frase o palabra de 8 caracteres de largo");
        String frase = leer.nextLine();
        
        int longitudFrase;
        longitudFrase = frase.length();
        
        if (longitudFrase == 8) {
            System.out.println("CORRECTO");
        } else {
            System.out.println("INCORRECTO");
        }
    }

    
}
