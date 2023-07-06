package Service;

import Entidad.Array;
import java.util.Arrays;


public class ArrayService {
    Array nuevoArray = new Array();
    
    public Array crearArray(){
        System.out.println("Inicializando el arregloA con nuemeros aleatorios...");
        double[] relleno = new double[50];
        for (int i = 0; i <50; i++) {
            relleno[i] = (int) (Math.random()*100+1);
        }
        nuevoArray.setArrayA(relleno);
        System.out.println(Arrays.toString(nuevoArray.getArrayA()));
        return nuevoArray;
    }
    
    public void ordenarArray(){
        Arrays.sort(nuevoArray.getArrayA());
        System.out.println(Arrays.toString(nuevoArray.getArrayA()));
        
    }
    
    public void rellenarArrayB(){
        System.arraycopy(nuevoArray.getArrayA(), 0, nuevoArray.getArrayB(), 0, 10);
        Arrays.fill(nuevoArray.getArrayB(), 10, nuevoArray.getArrayB().length, 0.5);
        System.out.println(Arrays.toString(nuevoArray.getArrayB()));
    }
}
