package ejercicio12;

import Service.PersonaService;
import java.util.Scanner;

public class Ejercicio12 {

    public static void main(String[] args) {
        PersonaService np = new PersonaService();
        Scanner leer = new Scanner(System.in).useDelimiter("\n");

        np.crearPersona();
        np.calcularEdad();
        System.out.println("Ingrese otra edad:");
        int edadSec = leer.nextInt();
        np.menorQue(edadSec);
        np.mostrarPersona();
    }

}
