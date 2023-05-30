
package ejercicio5;
import java.util.Scanner;

public class Ejercicio5 {


    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese un numero entero");
        int num = leer.nextInt();
        System.out.println("El numero es: " + num);
        System.out.println("El doble del numero: " + doble(num));
        System.out.println("El triple del numero: " + triple(num));
        System.out.println("La raiz cuadrada del numero: " + Math.sqrt(num));
        
    }
    
    public static int doble(int a){
        
        int a2;
        
        a2 = a * 2;
        
        return a2;
    }
    
    public static int triple(int b){
        
        int b3;
        
        b3 = b * 3;
        
        return b3;
    }
}
