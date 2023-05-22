Funcion numCapicua <- Capicua(n)
	Definir aux, numInvertido Como Entero
	
	aux = n
	numInvertido = 0

	Mientras aux > 0 Hacer
		numInvertido = numInvertido + (aux mod 10)
		numInvertido = numInvertido * 10
		aux = trunc(aux / 10)
	FinMientras
	
	numInvertido = numInvertido / 10
	
	Si n = numInvertido Entonces
		Escribir "Es capicua"
	SiNo
		Escribir "No es capicua"
	FinSi
	
FinFuncion
Algoritmo ejercicio13
	Definir num Como Entero
	Escribir "Ingrese número para evaluar si es capicua"
	Leer num
	
	Escribir Capicua(num)
	
FinAlgoritmo
