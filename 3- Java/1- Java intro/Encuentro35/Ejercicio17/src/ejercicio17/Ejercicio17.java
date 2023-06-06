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

