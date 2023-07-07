package Entidad;

import java.time.LocalDate;


public class Persona {
    private String nombre;
    private LocalDate nacimiento;

    public Persona() {
    }

    public Persona(String nombre, LocalDate nacimiento) {
        this.nombre = nombre;
        this.nacimiento = nacimiento;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public LocalDate getNacimiento() {
        return nacimiento;
    }

    public void setNacimiento(int anio, int mes, int dia) {
        this.nacimiento = LocalDate.of(anio, mes, dia);
    }

    @Override
    public String toString() {
        return "Persona{" + "nombre=" + nombre + ", nacimiento=" + nacimiento + '}';
    }
    
    
}
