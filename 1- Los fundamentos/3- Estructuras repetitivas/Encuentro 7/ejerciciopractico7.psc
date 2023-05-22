Algoritmo ejerciciopractico7
	
	Definir alumno como Cadena
	Definir practica, problemas, teorica, notafinal Como Real
	
	Escribir "Ingrese el nombre del alumno"
	Leer alumno
	
	practica = 0
	problemas = 0
	teorica = 0
	notafinal = 0
	
	Mientras alumno <> "" Hacer
		Escribir "Ingrese en orden la nota de laparte practicas, de problemas y teorica"
		Leer practica, problemas, teorica
		Si (practica > 0 y practica < 10) y (problemas > 0 y problemas < 10) y (teorica > 0 y teorica < 10)
			notafinal = ((practica * 10) + (problemas * 50) + (teorica * 40)) / 100
			Escribir "La nota final de ", alumno, " es ", notafinal
		SiNo
			Escribir "ERROR al ingresar notas"
		FinSi
		Escribir "Ingrese el nombre del alumno"
		Leer alumno
	FinMientras
	Escribir "Todos los alumnos ya fueron calificados"
	
FinAlgoritmo
