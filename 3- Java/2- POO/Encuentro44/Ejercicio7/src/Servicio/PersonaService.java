package Servicio;

import Entidad.Persona;
import java.util.Scanner;

public class PersonaService {
    Persona pers = new Persona();
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    
    public Persona crearPersona() {
        
        System.out.println("Ingrese su nombre");
        pers.setNombre(leer.next());
        System.out.println("Ingrese su edad");
        pers.setEdad(leer.nextInt());
        System.out.println("Ingrese su sexo");
        System.out.println("H - Hombre");
        System.out.println("M - Mujer");
        System.out.println("O - Otro");

        String sexo;
        
        
        do {
            sexo = leer.next();
            switch (sexo) {
                case "H":
                    pers.setSexo('H');
                    break;
                case "M":
                    pers.setSexo('M');
                    break;
                case "O":
                    pers.setSexo('O');
                    break;
                default:
                    System.out.println("Sexo incorrecto, seleccione una opcion correcta");
                    break;
            }
        } while (!sexo.equals("H") && !sexo.equals("M") && !sexo.equals("O"));
        
        System.out.println("Ingrese su peso en kg");
        pers.setPeso(leer.nextDouble());
        System.out.println("Ingrese su altura en metros");
        pers.setAltura(leer.nextDouble());

        return pers;
    }
    public int calcularIMC(){
        int resultado;
        double imc;
        
        imc = pers.getPeso() / Math.pow(pers.getAltura(), 2);
        
        if (imc < 20){
            resultado = -1;
        }else if ((imc >= 20) && (imc <=25)){
            resultado = 0;
        }else{
            resultado = 1;
        }
        
        return resultado;
    }
    public boolean esMayorDeEdad(){
        boolean mayoria;
        mayoria = false;
        
        if (pers.getEdad() >= 18){
            mayoria = true;
        }
        
        return mayoria;
    }
}
