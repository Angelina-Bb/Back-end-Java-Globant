package ejercicio17;

public class Ejercicio17 {

    public static void main(String[] args) {
        int[] vector;
        vector = new int[100];

        llenarVector(vector);
        contador(vector);
    }

    public static void llenarVector(int[] vector) {
        for (int i = 0; i < 100; i++) {
            int valor;
            valor = (int) (Math.random() * 100000 + 1);
            vector[i] = valor;
            System.out.print(vector[i] + " ");
        }
        System.out.println("");                
    }

    public static void contador(int[] vector) {
        int n1, n2, n3, n4, n5;
        n1 = 0;
        n2 = 0;
        n3 = 0;
        n4 = 0;
        n5 = 0;
        for (int j = 0; j < 100; j++) {
            if ((vector[j] >= 1) && (vector[j] <= 9)) {
                n1 = n1 + 1;
            } else if ((vector[j] >= 10) && (vector[j] <= 99)) {
                n2 = n2 + 1;
            } else if ((vector[j] >= 100) && (vector[j] <= 999)) {
                n3 = n3 + 1;
            } else if ((vector[j] >= 1000) && (vector[j] <= 9999)) {
                n4 = n4 + 1;
            } else if ((vector[j] >= 10000) && (vector[j] <= 99999)) {
                n5 = n5 + 1;
            }
        }
        System.out.println("Se encontraron " + n1 + " numeros de 1 digito");
        System.out.println("Se encontraron " + n2 + " numeros de 2 digitos");
        System.out.println("Se encontraron " + n3 + " numeros de 3 digitos");
        System.out.println("Se encontraron " + n4 + " numeros de 4 digitos");
        System.out.println("Se encontraron " + n5 + " numeros de 5 digitos");
        
    }
}

/*
public class Ejercicio17 {
//    Recorrer un vector de N enteros contabilizando cuántos números son de 1 dígito, cuántos
//    de 2 dígitos, etcétera (hasta 5 dígitos).
    public static void ejercicio17() {

        Scanner scanner = new Scanner(System.in);
        System.out.println("Ejercicio 17");
        System.out.println("Ingrese el tamaño del vector");
        int n = scanner.nextInt();

        int[] vector = new int[n];

        // rellenar el vector con numeros de 1 a 99999;
        for (int i = 0; i < vector.length; i++) {
            vector[i] = (int) (Math.random() * 99999 + 1);
        }

        // mostrar el vector
        for (int i = 0; i < vector.length; i++) {
            System.out.println("Posicion " + i + " valor " + vector[i]);
        }
        // contar cuantos numeros hay de 1 digito, 2 digitos, etc

        int[] contador = new int[5];

        int digitos;
        for (int i = 0; i < vector.length; i++) {
            digitos = contadorDigitos(vector[i]);
            contador[digitos - 1]++;
        }

        for (int i = 0; i < contador.length; i++) {
            System.out.println("Cantidad de numeros con " + (i + 1) + " digitos: " + contador[i]);
        }
    }
    private static int contadorDigitos(int numero){
        int digitos = 0;
        while(numero > 0){
            numero = numero / 10;
            digitos++;
        }
        return digitos;
    }
}
*/

