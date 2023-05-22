//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Funcion retorno <- cuantosDivisibles (num)
	definir retorno Como Entero
	Definir i,cont como entero
	retorno = 0
	Para i=num-1 Hasta 1 Con Paso -1 paso Hacer
		Si num%i==0 Entonces
			retorno=retorno+i
		Fin Si
	Fin Para
	
FinFuncion

Algoritmo ejercicio6
	definir num Como Entero
	
	Escribir "ingrese un numero"
	leer num
	Escribir "La suma de los divisores es: " cuantosDivisibles(num)
FinAlgoritmo