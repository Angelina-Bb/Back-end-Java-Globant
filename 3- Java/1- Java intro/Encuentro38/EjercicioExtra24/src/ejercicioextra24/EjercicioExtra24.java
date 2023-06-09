package ejercicioextra24;
import java.util.Scanner;

public class EjercicioExtra24 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);

        System.out.println ("Ingresar los n numeros");
        int n = leer.nextInt();
        int[] fibo = new int[n];

        for (int i = 0;i< n ;i++) {
            fibo[i] = fibonacci(i);
            System.out.print(fibo[i] + " ,");
        }
    }

    public static int fibonacci(int n) {
        int fib1 = 1;
        int aux1 = 1;
        int aux2 = 0;
        for (int i = 0; i < n; i++) {
            fib1 = aux1 + aux2;
            aux2 = aux1;
            aux1 = fib1;
        }
        return fib1;
    }

}
