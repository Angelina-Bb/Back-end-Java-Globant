package ejercicio7;

import Servicio.PersonaService;

public class Ejercicio7 {

    public static void main(String[] args) {
        PersonaService np1 = new PersonaService();
        PersonaService np2 = new PersonaService();
        PersonaService np3 = new PersonaService();
        PersonaService np4 = new PersonaService();
        int imc1, imc2, imc3, imc4;
        boolean edad1, edad2, edad3, edad4;
        //creando el primer objeto
        np1.crearPersona();
        imc1 = np1.calcularIMC();
        edad1 = np1.esMayorDeEdad();
        //creando el segundo objeto
        np2.crearPersona();
        imc2 = np2.calcularIMC();
        edad2 = np2.esMayorDeEdad();
        //Creando el tercer objeto
        np3.crearPersona();
        imc3 = np3.calcularIMC();
        edad3 = np3.esMayorDeEdad();
        //Creando el cuarto objeto
        np4.crearPersona();
        imc4 = np4.calcularIMC();
        edad4 = np4.esMayorDeEdad();

        //Almacenamiento en vectores
        int[] vectorIMC = {imc1, imc2, imc3, imc4};

        boolean[] vectorEdad = {edad1, edad2, edad3, edad4};

        // porcentaje IMC
        int contBajo, contOk, contAlto;
        contBajo = 0;
        contOk = 0;
        contAlto = 0;

        for (int i = 0; i < 4; i++) {
            switch (vectorIMC[i]) {
                case -1:
                    contBajo += 1;
                    break;
                case 0:
                    contOk += 1;
                    break;
                case 1:
                    contAlto += 1;
                    break;
            }
        }

        double totalBajo;
        totalBajo = (contBajo * 100) / 4;

        double totalOk;
        totalOk = (contOk * 100) / 4;

        double totalAlto;
        totalAlto = (contAlto * 100) / 4;

        System.out.println("El porcentaje de personas con IMC Bajo es: " + totalBajo + "%");
        System.out.println("El porcentaje de personas con IMC ideal es: " + totalOk + "%");
        System.out.println("El porcentaje de personas con IMC Alto es: " + totalAlto + "%");

        //Porcentaje Edad
        int mayor, menor;
        mayor = 0;
        menor = 0;

        for (int j = 0; j < 4; j++) {
            if (vectorEdad[j] == true) {
                mayor += 1;
            }else{
                menor += 1;
            }
        }

        double totalMayor;
        totalMayor = (mayor * 100) / 4;

        double totalMenor;
        totalMenor = (menor * 100) / 4;
        
        System.out.println("El porcentaje de personas menores de edad es: " + totalMenor + "%");
        System.out.println("El porcentaje de personas mayores de edad es: " + totalMayor + "%");
    }

}
