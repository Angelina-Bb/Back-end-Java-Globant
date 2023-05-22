Algoritmo ejercicio6practico
	definir suma, n como enteros
	
	suma = 0
	
	hacer
		Escribir "Ingrese cuantos N pares quiere sumar"
		Leer n
	mientras que n<=0
	
	n = n*2
	
	hacer 
		suma = suma + n
		n = n-2
	Mientras Que n>1
	
	Escribir "La suma de los numeros es " suma
	
FinAlgoritmo
