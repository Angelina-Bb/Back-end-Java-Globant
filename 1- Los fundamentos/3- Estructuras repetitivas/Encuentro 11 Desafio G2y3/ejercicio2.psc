Algoritmo ejercicio2
	Definir numEntero Como Entero
	Definir contador Como Entero 
	
	Escribir "Ingrese numero entero"
	leer numEntero
	
	contador = 0
	
	Mientras numEntero >= 1 Hacer
		
		numEntero = trunc(numEntero/10)
		contador = contador + 1
		
	FinMientras
	
	Escribir " Entonces el numero tiene ", contador, " digitos"
FinAlgoritmo
