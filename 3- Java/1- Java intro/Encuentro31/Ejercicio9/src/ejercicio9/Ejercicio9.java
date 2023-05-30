
package ejercicio9;
import java.util.Scanner;

public class Ejercicio9 {


    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una frase o palabra con la inicial A");
        String frase = leer.nextLine();
        String subcadena = frase.substring(0,1);
        
        if (subcadena.equals("A")){
            System.out.println("CORRECTO!");
        } else{
            System.out.println("INCORRECTO!");
        }
    }
    
}
