package Service;

import Entidad.Ahorcado;
import java.util.Scanner;

public class AhorcadoService {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    Ahorcado nuevoJuego = new Ahorcado();

    public Ahorcado crearJuego() {
        System.out.println("Ingrese una nueva palabra: ");
        String palabraIn;
        palabraIn = leer.next();
        nuevoJuego.setLargo(palabraIn.length());
        String[] auxiliar;
        auxiliar = new String[nuevoJuego.getLargo()];

        for (int i = 0; i < nuevoJuego.getLargo(); i++) {
            auxiliar[i] = palabraIn.substring(i, i + 1);
        }
        nuevoJuego.setPalabra(auxiliar);
        System.out.println("Ingrese el numero de intentos maximo: ");
        nuevoJuego.setIntentos(leer.nextInt());
        nuevoJuego.setLetraEncontrada(0);
        return nuevoJuego;
    }

    public int longitud() {
        int largoVector;
        largoVector = nuevoJuego.getPalabra().length;
        return largoVector;
    }

    public void buscar(String letra) {
        String[] auxiliar;
        auxiliar = nuevoJuego.getPalabra();
        int i = 0;
        boolean per = true;
        while (i < nuevoJuego.getLargo() && per) {
            if (auxiliar[i].equalsIgnoreCase(letra)) {
                per = false;
            }
            i++;
        }
        if (per) {
            System.out.println("Mensaje: la letra no pertenece a la palabra");
        } else {
            System.out.println("Mensaje: la letra pertenece a la palabra");
        }
    }

    public boolean encontradas(String letra) {
        String[] auxiliar;
        auxiliar = nuevoJuego.getPalabra();
        int i = 0;
        int encontradas = nuevoJuego.getLetraEncontrada();
        int faltantes = 0;
        boolean esta = false;
        while (i < nuevoJuego.getLargo()) {
            if (auxiliar[i].equalsIgnoreCase(letra)) {
                encontradas++;
            } else {
                faltantes++;
            }
            i++;
        }
        nuevoJuego.setLetraEncontrada(encontradas);
        System.out.println("Numero de letras: Encontradas/faltantes: (" + encontradas + "/" + faltantes + ")");

        if (encontradas > 0) {
            esta = true;
        }

        return esta;
    }

    public void intentos(String letra) {
        boolean encontrado = encontradas(letra);
        int restantes = nuevoJuego.getIntentos();

        if (encontrado == false) {
            restantes--;
        }
        nuevoJuego.setIntentos(restantes);
        System.out.println("Numero de intentos restantes: " + restantes);
    }

    public void Juego() {
        crearJuego();
        System.out.println("longitud de la palabra: " + longitud());
        do {
            System.out.println("Ingrese una letra");
            String letra = leer.next();
            buscar(letra);
            intentos(letra);
        } while (nuevoJuego.getIntentos() > 0);

        if (nuevoJuego.getIntentos() == 0) {
            System.out.println("No quedan mas intentos");
        } else if (nuevoJuego.getLetraEncontrada() == nuevoJuego.getLargo()) {
            System.out.println("Felicidades!! encontraste la palabra");
        }
    }
}
