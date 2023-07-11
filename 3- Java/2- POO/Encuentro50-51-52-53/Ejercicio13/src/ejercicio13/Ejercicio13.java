package ejercicio13;

import Service.CursoService;


public class Ejercicio13 {

    public static void main(String[] args) {
        CursoService nc = new CursoService();
        
        nc.crearCurso();
        System.out.println(nc.calcularGananciaSemanal());
        
    }

}
