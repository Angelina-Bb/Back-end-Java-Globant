//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Funcion retorno <- esPrimo (num)
	definir retorno Como Logico
	Definir i,cont como entero
	cont =0
	retorno=Falso
	
	Para i=num Hasta 1 Con Paso -1 paso Hacer
		Si num%i==0 Entonces
			cont=cont+1
		Fin Si
	Fin Para
	
	Si cont==2 Entonces
		retorno=Verdadero
	Fin Si
FinFuncion

Algoritmo ejercicio5
	definir num Como Entero
	
	Escribir "ingrese un numero"
	leer num
	Escribir esPrimo(num)
FinAlgoritmo