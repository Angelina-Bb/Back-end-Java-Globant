Algoritmo ejercicio3_Fernando
	
	Definir i, cantidadAlumnos, cantidadDesaprobados, cantidAprobIntegrador, cantidadMediaParcial Como Entero
	Definir integrador, exposicion, parcial, notaFinal, notaDesaprobados, promedioDesaprobados, porcentajeIntegrador, mayorExposiciones Como Real
	
	cantidadDesaprobados = 0
	cantidAprobIntegrador = 0
	mayorExposiciones = 0
	cantidadMediaParcial = 0
	notaDesaprobados = 0
	promedioDesaprobados = 0
	porcentajeIntegrador = 0
	notaFinal = 0
	
	Escribir "Ingrese cantidad de alumnos"
	Leer cantidadAlumnos
	
	Para i = 1 Hasta cantidadAlumnos Hacer
		Escribir "Alumno: ", i
		Escribir "Ingrese nota integrador, exposición y parcial"
		Leer integrador, exposicion, parcial
		
		notaFinal = (integrador * 0.35) + (exposicion * 0.25) + (parcial * 0.4)
		
		Si notaFinal < 6.5 Entonces
			cantidadDesaprobados = cantidadDesaprobados + 1
			notaDesaprobados = notaFinal + notaDesaprobados
		FinSi
		
		Si integrador > 7.5 Entonces
			cantidAprobIntegrador = cantidAprobIntegrador + 1
		FinSi
		
		Si exposicion > mayorExposiciones Entonces
			mayorExposiciones = exposicion
		FinSi
		
		Si parcial > 4 Y parcial < 7.5 Entonces
			cantidadMediaParcial = cantidadMediaParcial + 1
		FinSi
		
	Fin Para
	
	promedioDesaprobados = trunc((notaDesaprobados / cantidadDesaprobados)*100)/100
	Escribir "Nota promedio final de los estudiantes que reprobaron el curso = ", promedioDesaprobados
	
	porcentajeIntegrador = trunc((cantidAprobIntegrador / cantidadAlumnos) * 100)
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 = ", porcentajeIntegrador, "%"
	
	Escribir "La mayor nota obtenida en las exposiciones = ", mayorExposiciones
	
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 = ", cantidadMediaParcial
	
FinAlgoritmo