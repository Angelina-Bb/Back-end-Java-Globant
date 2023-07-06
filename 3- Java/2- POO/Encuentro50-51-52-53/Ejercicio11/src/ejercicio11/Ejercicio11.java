package ejercicio11;

import java.time.LocalDate;
import java.time.Period;
import java.util.Scanner;

public class Ejercicio11 {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        // Pedir al usuario el día, mes y año
        System.out.print("Ingrese el día: ");
        int dia = scanner.nextInt();
        System.out.print("Ingrese el mes: ");
        int mes = scanner.nextInt();
        System.out.print("Ingrese el año: ");
        int anio = scanner.nextInt();

        // Crear la fecha ingresada por el usuario
        LocalDate fecha = LocalDate.of(anio, mes, dia);

        // Obtener la fecha actual
        LocalDate fechaActual = LocalDate.now();

        // Mostrar la fecha ingresada por el usuario
        System.out.println("Fecha ingresada: " + fecha);

        // Calcular la diferencia de años entre la fecha ingresada y la fecha actual
        Period periodo = Period.between(fecha, fechaActual);
        int anios = periodo.getYears();

        // Mostrar la diferencia de años
        System.out.println("Diferencia de años: " + anios);
    }

}
