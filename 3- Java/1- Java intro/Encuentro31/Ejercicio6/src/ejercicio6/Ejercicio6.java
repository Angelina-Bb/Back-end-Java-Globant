
package ejercicio6;
import java.util.Scanner;

public class Ejercicio6 {


    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un numero para determinar si es par o impar");
        int num = leer.nextInt();
        
        if ((num % 2) == 0 ) {
            System.out.println("Es par");
        } else {
            System.out.println("Es impar");
        }       
        
    }
    
}
