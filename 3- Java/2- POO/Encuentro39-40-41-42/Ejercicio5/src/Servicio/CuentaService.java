package Servicio;

import Entidad.Cuenta;
import java.util.Scanner;


public class CuentaService {
    
    public Cuenta crearCuenta(){
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        Cuenta nuevaCuenta = new Cuenta();
        
        System.out.println("Ingrese su DNI");
        nuevaCuenta.setDni(leer.nextLong());
        System.out.println("Ingrese su numero de cuenta");
        nuevaCuenta.setNumeroCuenta(leer.nextInt());
        
                
        return nuevaCuenta;
    }
    
    
}
