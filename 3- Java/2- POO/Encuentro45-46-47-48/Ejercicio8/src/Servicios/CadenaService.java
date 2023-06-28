package Servicios;

import Entidades.Cadena;
import java.util.Scanner;

public class CadenaService {

    Cadena nuevaCadena = new Cadena();
    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Cadena crearCadena() {

        System.out.println("Ingrese una palabra o frase.");
        nuevaCadena.setFrase(leer.nextLine());
        nuevaCadena.setLongitud(nuevaCadena.getFrase().length());

        return nuevaCadena;
    }

    public int longitudCadena(Cadena nuevaCadena) {
        int longCadena;
        longCadena = nuevaCadena.getLongitud();

        return longCadena;
    }

    public String fraseCadena(Cadena nuevaCadena) {
        String frase;
        frase = nuevaCadena.getFrase();

        return frase;
    }
    
    public void mostrarVocales() {
        int vA, vE, vI, vO, vU;
        vA = 0;
        vE = 0;
        vI = 0;
        vO = 0;
        vU = 0;

        for (int i = 0; i < longitudCadena(nuevaCadena); i++) {
            String caracter;
            caracter = fraseCadena(nuevaCadena).substring(i, i + 1).toLowerCase();
            switch (caracter) {
                case "a":
                    vA++;
                    break;
                case "e":
                    vE++;
                    break;
                case "i":
                    vI++;
                    break;
                case "o":
                    vO++;
                    break;
                case "u":
                    vU++;
                    break;
            }
        }

        System.out.println("La letra A se repite " + vA + " veces.");
        System.out.println("La letra E se repite " + vE + " veces.");
        System.out.println("La letra I se repite " + vI + " veces.");
        System.out.println("La letra O se repite " + vO + " veces.");
        System.out.println("La letra U se repite " + vU + " veces.");
    }

    public void vecesRepetido(String letra) {
        int cont;
        cont = 0;

        for (int i = 0; i < longitudCadena(nuevaCadena); i++) {
            String caracter;
            caracter = fraseCadena(nuevaCadena).substring(i, i + 1).toLowerCase();
            if (caracter.equalsIgnoreCase(letra)) {
                cont++;
            }
        }
        System.out.println("El caracter " + letra + " se repite " + cont + " veces.");
    }

    public void compararLongitud(String nuevaFrase) {
        
        if (nuevaFrase.length() == longitudCadena(nuevaCadena)){
            System.out.println("Ambas frases poseen la misma longitud.");
        }else if (nuevaFrase.length() > longitudCadena(nuevaCadena)){
            System.out.println("La nueva frase es mas larga.");
        }else{
            System.out.println("La nueva frase es mas corta");
        }
    }
    
    public void unirFrases(String nuevaFrase){
        
        String union;
        union= nuevaCadena.getFrase().concat(nuevaFrase);
        
        System.out.println(union);
    }
    
    public void reemplazar(String letra){
        
        String frase2;
        frase2 = "";
        for (int i = 0; i < longitudCadena(nuevaCadena); i++) {
            String caracter;
            caracter = fraseCadena(nuevaCadena).substring(i, i + 1).toLowerCase();
            if(caracter.equals("a")){
                frase2 = nuevaCadena.getFrase().replace(caracter,letra);
            }
        }
        System.out.println(frase2);
    }
    
    public void contiene(String letra){
        
        boolean bandera = false;
        for (int i = 0; i < longitudCadena(nuevaCadena); i++) {
            String caracter;
            caracter = fraseCadena(nuevaCadena).substring(i, i + 1).toLowerCase();
            if(caracter.equalsIgnoreCase(letra)){
                bandera = true;
            }
        }
        
        System.out.println("La frase contiene la letra evaluada? " + bandera);
    }
}
