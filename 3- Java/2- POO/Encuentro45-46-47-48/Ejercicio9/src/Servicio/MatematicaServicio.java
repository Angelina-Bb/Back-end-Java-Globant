package Servicio;

import Entidad.Matematica;
import java.util.Scanner;

public class MatematicaServicio {

    Matematica nuevoCalculo = new Matematica();
    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Matematica crearNumeros() {

        System.out.println("Creando el primer numero...");
        int num = (int) (Math.random() * 10 + 1);
        nuevoCalculo.setNumero1(num);
        System.out.println("Creando el segundo numero...");
        int num2 = (int) (Math.random() * 10 + 1);
        nuevoCalculo.setNumero2(num2);
        System.out.println("Numeros creados!!");
        System.out.println("Primer numero: " + num);
        System.out.println("Segundo numero: " + num2);

        return nuevoCalculo;
    }

    public int devolverMayor() {
        
        return Math.max(nuevoCalculo.getNumero1(), nuevoCalculo.getNumero2());
    }

    public int calcularPotencia() {
        
        int menor = Math.min(nuevoCalculo.getNumero1(), nuevoCalculo.getNumero1());
        int potencia;
        potencia = (int) Math.pow(devolverMayor(), menor);
        
        return potencia;
    }
    
    public double calculaRaiz(){
        //antes de calcular la raiz del menor numero 
        //hay que obtener el valor absoluto
        int absoluto = Math.abs(Math.min(nuevoCalculo.getNumero1(), nuevoCalculo.getNumero2()));
        
        return Math.sqrt(absoluto);
    }
}
