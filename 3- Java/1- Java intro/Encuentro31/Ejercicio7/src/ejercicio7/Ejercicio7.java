package ejercicio7;
import java.util.Scanner;
import static jdk.nashorn.internal.objects.NativeString.toLowerCase;

public class Ejercicio7 {


    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Adivine la frase secreta");
        String frase = leer.nextLine();
        frase = toLowerCase(frase);
        
        if (frase.equals("eureka")) {
            System.out.println("Es correcto!");
        } else {
            System.out.println("Incorrecto");
        }
               
    }
    
}
