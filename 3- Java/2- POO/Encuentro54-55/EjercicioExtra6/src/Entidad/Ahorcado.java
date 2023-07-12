package Entidad;

public class Ahorcado {
    private int largo;
    private String[] palabra;
    private int letraEncontrada;
    private int intentos;

    public Ahorcado() {
        palabra = new String[largo];
    }

    public Ahorcado(int largo, String[] palabra, int letraEncontrada, int intentos) {
        this.largo = largo;
        this.palabra = palabra;
        this.letraEncontrada = letraEncontrada;
        this.intentos = intentos;
    }
    
    public int getLargo() {
        return largo;
    }

    public void setLargo(int largo) {
        this.largo = largo;
    }

    public String[] getPalabra() {
        return palabra;
    }

    public void setPalabra(String[] palabra) {
        this.palabra = palabra;
    }

    public int getLetraEncontrada() {
        return letraEncontrada;
    }

    public void setLetraEncontrada(int letraEncontrada) {
        this.letraEncontrada = letraEncontrada;
    }

    public int getIntentos() {
        return intentos;
    }

    public void setIntentos(int intentos) {
        this.intentos = intentos;
    }

    @Override
    public String toString() {
        return "Ahorcado{" + "largo=" + largo + ", palabra=" + palabra + ", letraEncontrada=" + letraEncontrada + ", intentos=" + intentos + '}';
    }

    
}
