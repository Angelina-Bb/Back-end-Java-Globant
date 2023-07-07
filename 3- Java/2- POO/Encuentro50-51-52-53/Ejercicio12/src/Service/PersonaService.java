package Service;

import Entidad.Persona;
import java.time.LocalDate;
import java.time.Period;
import java.util.Scanner;


public class PersonaService {
    Persona nuevaPersona = new Persona();
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    
    
    public Persona crearPersona(){
        
        System.out.println("Como es tu nombre?");
        nuevaPersona.setNombre(leer.nextLine());
        System.out.println("Cual es tu fecha de nacimiento?");
        System.out.print("Ingrese el anio: ");
        int a = leer.nextInt();
        System.out.print("Ingrese el mes: ");
        int m = leer.nextInt();
        System.out.print("Ingrese el día: ");
        int d = leer.nextInt();
        
        nuevaPersona.setNacimiento(a,m,d);
        
        
        return nuevaPersona;
    }
    
    public void calcularEdad(){
        LocalDate fechaActual = LocalDate.now();
        Period edad = Period.between(nuevaPersona.getNacimiento(), fechaActual);
        int anios = edad.getYears();
        System.out.println("La edad de " + nuevaPersona.getNombre() + " es: " + anios);
    }
    
    public void menorQue(int edadSec){
        
        
    }
    
    public void mostrarPersona(){
        
    }
    
}
