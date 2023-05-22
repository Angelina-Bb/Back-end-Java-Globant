Algoritmo ejercicio1
	
	// Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
	// ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	// 5  *****
	// 3  ***
	// 11 ***********
	// 2  **
	// 9  *********
	
	Definir num, i, j Como Entero
	
	j = 0
	
	Hacer
		j = j + 1
		num = Aleatorio(1,20)
		Escribir num, " " Sin Saltar
		Para i = 1 Hasta num Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	Mientras Que j < 5
	
FinAlgoritmo
