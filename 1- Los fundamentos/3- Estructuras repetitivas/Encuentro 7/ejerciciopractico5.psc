Algoritmo ejerciciopractico5
	
	Definir numMaximo, numMinimo, num Como Entero
	Definir cont, i Como Entero
	
	cont = 0
	i = 1

	Escribir "Ingrese un numero maximo y un numero minimo"
	Leer numMaximo, numMinimo
	Escribir "Ahora ingrese un numero"
	Leer num
	
	Mientras num > numMinimo Y num < numMaximo Hacer
		Escribir "Ingrese un numero"
		Leer num
		
		i = i + 1
	FinMientras
	
	Escribir "Programa terminado, se ingresaron ", i , " numeros del intervalo"
	
FinAlgoritmo
