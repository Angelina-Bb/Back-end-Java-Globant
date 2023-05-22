//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
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