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
	Escribir "Ingrese n�mero"
	Leer num
	Escribir "�El n�mero ingresado tiene todos sus d�gitos impares? ---- ", verParidad(num)
FinAlgoritmo