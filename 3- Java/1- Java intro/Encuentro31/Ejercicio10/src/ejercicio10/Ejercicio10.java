
package ejercicio10;
import java.util.Scanner;

public class Ejercicio10 {


    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese el limite positivo");
        int limite = leer.nextInt();
        int suma;
        suma = 0;
        while (suma <= limite){
            System.out.println("Ingrese un nuevo valor");
            int num;
            num = leer.nextInt();
            suma = suma + num;
        }
        System.out.println("Suma terminada, la suma total es: " + suma);
    }
    
}
