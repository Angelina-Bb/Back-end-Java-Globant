Funcion paridad = verParidad(num)
	Definir paridad Como Logico
	Definir contadorDigitos, contadorPar, contadorImpar, aux Como Entero
	contadorDigitos = 0
	contadorImpar = 0
	Mientras num <> 0		
		aux = trunc(num % 10)
		contadorDigitos = contadorDigitos + 1
		Si aux % 2 <> 0 Entonces
			contadorImpar = contadorImpar + 1
		FinSi
		num = trunc(num / 10)
	FinMientras
	Si contadorImpar == contadorDigitos Entonces
		paridad = Verdadero
	FinSi
FinFuncion

Algoritmo ejercicio11
	Definir num Como Entero
	Escribir "Ingrese número"
	Leer num
	Escribir "¿El número ingresado tiene todos sus dígitos impares? ---- ", verParidad(num)
FinAlgoritmo