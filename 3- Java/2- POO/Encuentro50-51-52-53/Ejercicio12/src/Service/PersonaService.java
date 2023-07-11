package Service;

import Entidad.Persona;
import java.time.LocalDate;
import java.time.Period;
import java.util.Scanner;

public class PersonaService {

    Persona nuevaPersona = new Persona();
    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Persona crearPersona() {

        System.out.println("Como es tu nombre?");
        nuevaPersona.setNombre(leer.nextLine());
        System.out.println("Cual es tu fecha de nacimiento?");
        System.out.print("Ingrese el anio: ");
        int a = leer.nextInt();
        System.out.print("Ingrese el mes: ");
        int m = leer.nextInt();
        System.out.print("Ingrese el día: ");
        int d = leer.nextInt();

        nuevaPersona.setNacimiento(a, m, d);

        return nuevaPersona;
    }

    public int calcularEdad() {
        LocalDate fechaActual = LocalDate.now();
        Period edad = Period.between(nuevaPersona.getNacimiento(), fechaActual);
        int anios = edad.getYears();
        return anios;
    }

    public boolean menorQue(int edadSec) {
        int anios = calcularEdad();
        boolean bandera = false;

        if (anios < edadSec) {
            bandera = true;
        }

        return bandera;
    }

    public void mostrarPersona() {
        boolean mayor = false;
        System.out.println(nuevaPersona.getNombre());
        System.out.println("Fecha de nacimiento: " + nuevaPersona.getNacimiento());
        System.out.println("Edad: " + calcularEdad());
        
        if (calcularEdad() >= 18){
            mayor = true;
        }
        System.out.println("Es mayor de edad?: " + mayor);
    }

}
