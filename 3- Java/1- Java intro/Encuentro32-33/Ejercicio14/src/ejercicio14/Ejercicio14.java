package ejercicio14;
import java.util.Scanner;

public class Ejercicio14 {


    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese cuantos Euros que desea convertir");
        int euros;
        euros = leer.nextInt();
        leer.nextLine();
        System.out.println("Ahora indique en que moneda quiere convertir (Libras, Dolares, Yenes)");
        String moneda;
        moneda = leer.nextLine();
        convertor(moneda, euros);
    }
    
    public static void convertor(String moneda, int euros){
        double cambio[] = {0.86, 1.28611, 129.852};
        if (moneda.equalsIgnoreCase("Libras")){
            double libras;
            libras = cambio[0] * euros;
            System.out.println("Se convirtieron " + euros + " euros a " + libras + " Libras.");
        } else if (moneda.equalsIgnoreCase("Dolares")){
            double dolares;
            dolares = cambio[1] * euros;
            System.out.println("Se convirtieron " + euros + " euros a " + dolares + " Dolares.");
        } else if (moneda.equalsIgnoreCase("Yenes")){
            double yenes;
            yenes = cambio[2] * euros;
            System.out.println("Se convirtieron " + euros + " euros a " + yenes + " Yenes.");
        } else{
            System.out.println("No trabajamos la moneda mensionada.");
        }
    }
    
}
