//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al 
//finalizar el programa se debe mostrar el máximo número ingresado, el 
//mínimo, y el promedio de todos ellos.

Algoritmo Clase08Ejercicio02
	
	Definir numeroUsuario, maximo, minimo, suma, total Como Entero
	Definir promedio Como Real
	
	suma = 0
	total = 0
	maximo = -1000000000
	minimo = 1000000000
	
	Hacer
		Escribir "Ingrese un número entero"
		Leer numeroUsuario
		
		suma = suma + numeroUsuario
		total = total + 1
		
		Si numeroUsuario > maximo Entonces
			maximo = numeroUsuario
		FinSi
		
		Si numeroUsuario < minimo Entonces
			minimo = numeroUsuario
		FinSi
		
	Mientras Que numeroUsuario <> 0
	
	promedio = suma / total
	
	Escribir "El promedio es ", promedio
	Escribir "El número mínimo fue ", minimo
	Escribir "El número máximo fue ", maximo
	
FinAlgoritmo
