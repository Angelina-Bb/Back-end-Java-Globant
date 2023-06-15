package Servicio;

import Entidad.Circunferencia;
import java.util.Scanner;

public class CircunferenciaServicio {
    
    public Circunferencia crearCircunferencia(){
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        Circunferencia ingresarRadio = new Circunferencia();
        
        System.out.println("Ingrese el radio");
        ingresarRadio.setRadio(leer.nextDouble());
        
        return ingresarRadio;
    }
    
    public void area(Circunferencia circ){
        double area = (Math.PI * Math.pow(circ.getRadio(), 2));
        System.out.println("El area de la circunferencia es: " + area);
    }
    
    public void perimetro(Circunferencia circ){
        double perimetro = (Math.PI * circ.getRadio() * 2);
        System.out.println("El perimetro de la circunferencia es: " + perimetro);
    }
}