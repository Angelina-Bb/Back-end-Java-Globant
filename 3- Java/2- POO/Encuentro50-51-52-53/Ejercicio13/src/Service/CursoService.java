package Service;

import Entidad.Curso;
import java.util.Scanner;


public class CursoService {
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    Curso nuevoCurso = new Curso();
    
    public void cargarAlumno(){
        String[] auxiliar = new String[5];
        
        for (int i = 0; i < 5; i++) {
            System.out.println("Ingrese el nombre del " + i + " Alumno");
            auxiliar[i] = leer.next();
        }
        nuevoCurso.setAlumnos(auxiliar);   
    }
    
    public Curso crearCurso(){
        System.out.println("Ingrese el nombre del curso");
        nuevoCurso.setNombreCurso(leer.next());
        System.out.println("Ingrese el turno del curso");
        String turno = leer.next();
        if (turno.equalsIgnoreCase("Maniana")){
            nuevoCurso.setTurno(turno);
        }else if (turno.equalsIgnoreCase("Tarde")){
            nuevoCurso.setTurno(turno);
        }        
        System.out.println("Ingrese la cantidad de horas cursadas por dia");
        nuevoCurso.setCantidadHorasPorDia(leer.nextInt());
        System.out.println("Ingrese cuantos dias por semana se cursa");
        nuevoCurso.setCantidadDiasPorSemana(leer.nextInt());
        System.out.println("Ingrese el precio por hora");
        nuevoCurso.setPrecioPorHora(leer.nextInt());
        cargarAlumno();
        
        return nuevoCurso;
    }
    
    public int calcularGananciaSemanal(){
        int ganancia;
        ganancia = nuevoCurso.getCantidadHorasPorDia() * nuevoCurso.getPrecioPorHora() * nuevoCurso.getCantidadDiasPorSemana() * 5;
        return ganancia;
    }
}
