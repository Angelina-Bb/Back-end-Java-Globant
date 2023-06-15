package Servicio;

import Entidad.Operacion;
import java.util.Scanner;


public class OperacionService {
    
    public Operacion crearOperacion(){
        Operacion num = new Operacion();
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        
        System.out.println("Ingrese el primer numero:");
        num.setNumero1(leer.nextInt());
        System.out.println("Ingrese el segundo numero");
        num.setNumero2(leer.nextInt());
        
        return num;
    }
    
    public int sumar(int num1, int num2){
        int suma;
        suma = num1 + num2;
        System.out.println("La suma entre el numero " + num1 + " y el numero " + num2 + " es iguala a: " + suma);
        
        return suma;
    }
    
    public int restar(int num1, int num2){
        int resta;
        resta = num1 - num2;
        System.out.println("La resta entre el numero " + num1 + " y el numero " + num2 + " es iguala a: " + resta);
        
        return resta;
    }
    
    public int multiplicar(int num1, int num2){
        int multiplicar;
        multiplicar = 0;
        if ((num1 == 0) || (num2 == 0)){
            System.out.println("El valor de la multiplicacion sera de 0.");
        }else{
            multiplicar = num1 * num2;
            System.out.println("El resultado de la multiplicacion es: " + multiplicar);
        }
        
        return multiplicar;
    }
    
    public double dividir(int num1, int num2){
        double division;
        division = 0;
        if ((num1 == 0) || (num2 == 0)){
            System.out.println("ERROR!! El valor de la division sera de 0.");
        }else{
            division = num1 / num2;
            System.out.println("El Resultado de la division es: " + division);
        }
        
        return division;
    }

}
