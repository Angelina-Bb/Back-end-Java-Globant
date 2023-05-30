
package ejercicio11;
import java.util.Scanner;
import static jdk.nashorn.internal.objects.NativeString.toUpperCase;

public class Ejercicio11 {


    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese dos valores positivos");
        int num1, num2;
        num1 = leer.nextInt();
        num2 = leer.nextInt();
        boolean salida;
        salida = true;
        if (num1 > 0 && num2 > 0){
            do {
                System.out.println("MENU");
                System.out.println("1.Sumar");
                System.out.println("2.Restar");
                System.out.println("3.Multiplicar");
                System.out.println("4. Dividir");
                System.out.println("5 Salir");
                System.out.println("Ingrese una opcion:");
                int opcion;
                opcion = leer.nextInt();
                switch (opcion) {
                    case 1:
                        int suma;
                        suma = num1 + num2;
                        System.out.println("El resultado de la suma es: " + suma);
                        break;
                    case 2:
                        int resta;
                        resta = num1 - num2;
                        System.out.println("El resultado de la resta es: " + resta);
                        break;
                    case 3:
                        int multiplicar;
                        multiplicar = num1 * num2;
                        System.out.println("El resultado de la multiplicacion es: " + multiplicar);
                        break;
                    case 4:
                        double division;
                        division = num1 / num2;
                        System.out.println("El resultado de la division es: " + division);
                        break;
                    case 5:
                        leer.nextLine();
                        System.out.println("¿Está seguro que desea salir del programa (S/N)?");
                        String opSalida;
                        opSalida = leer.nextLine();
                        String eleccion;
                        eleccion = toUpperCase(opSalida);
                        if (eleccion.equals("S")){
                            salida = false;
                        }else if (eleccion.equals("N")){
                            salida = true;
                        }
                        break;
                }
            } while (salida == true);
        }else{
            System.out.println("Uno o ambos valores no son positivos");
        }
        System.out.println("Gracias por utilizar el programa");
        
    }
    
}
