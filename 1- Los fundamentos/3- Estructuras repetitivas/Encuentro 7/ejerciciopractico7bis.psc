Algoritmo ejerciciopractico7
	
	Definir alumno Como Caracter
	Definir practica, problemas, teorica, final Como Real
	
	Escribir "Nombre del Alumno"
	Leer alumno
	
	Si alumno <> "" Entonces
		Mientras alumno <> "" Hacer
			Escribir "Nota de practica"
			Leer practica
			Escribir "Nota de problemas"
			leer problemas
			Escribir "Nota de teoria"
			Leer teorica
			Si (practica >= 0 y practica <= 10) y (problemas >= 0 y problemas <= 10) y (teorica >= 0 y teorica <= 10) Entonces
				final = ((practica * 10) + (problemas * 50) + (teorica * 40)) / 100
				Escribir "El promedio de ", alumno, " es: ", final
			SiNo
				Escribir "ERROR, notas fuera de rango"
			FinSi
			Escribir "Nombre del alumno"
			Leer alumno
		FinMientras
	Finsi
	
	Escribir "Fin de listado de alumonos"
	
FinAlgoritmo
