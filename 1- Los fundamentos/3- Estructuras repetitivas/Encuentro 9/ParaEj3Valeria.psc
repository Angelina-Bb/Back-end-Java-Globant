//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes
// La nota final se compone de un trabajo práctico Integrador (35%), una exposición (25%) y un Parcial (40%). 
// El docente requiere los siguientes informes claves de sus estudiantes:
//
// Nota promedio final de los estudiantes que reprobaron el curso. reprueba si tiene una nota final inferior a 6.5
// Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
// La mayor nota obtenida en las exposiciones.
// Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y 
//en cada alumno pedirálas 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo ParaEj3
	definir i, cantAlumnos, n1,n2,n3, final, cantReprobados ,cantIntegrador,maxExpo, cantParcial, suma Como Real
	maxExpo = -99999999
	suma = 0
	cantIntegrador = 0
	cantParcial = 0
	cantReprobados =0
	cantParcial =0
	
	Escribir "ingrese la cantidad de alumnos"
	leer cantAlumnos
	para i=1 hasta cantAlumnos Hacer
		escribir Sin Saltar "ingrese las notas obtenidas en el integrador, exposicion y parcial"
		leer n1,n2,n3
		final=n1*0.35+n2*0.25+n3*0.40
//		 vemos cuantos reprobaron 
		Si final < 6.5 Entonces
//		necesito la suma para calcular el promedio 
			suma = suma + final  
			cantReprobados= cantReprobados +1
		FinSi
		
//	 	vamos a ver  quienes obtuvieron mas de 7.5 integrador
		si n1 > 7.5 Entonces
			cantIntegrador= cantIntegrador+1
		FinSi
		
		si n2 > maxExpo Entonces
			maxExpo = n2
		FinSi
		
//		Vemos que paso con el parcial
		si n3 >= 4 y n3 <= 7.5 Entonces
			cantParcial = cantParcial +1
		FinSi
	FinPara
	Escribir "el promedio final de los que reprobaron el curso  fue ", suma/cantReprobados
	Escribir (cantIntegrador*100) /cantAlumnos ," porcentaje de  los alumnos que tienen una nota de integrador mayor a 7.5."
	Escribir "La mayor nota obtenida en las exposiciones fue ", maxExpo
	Escribir " Un total de ", cantParcial," alumnos obtuvieron en el Parcial entre 4.0 y 7.5"
FinAlgoritmo
