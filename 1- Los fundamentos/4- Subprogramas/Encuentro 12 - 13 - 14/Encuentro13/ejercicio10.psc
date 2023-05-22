
//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Funcion num <- sumaDig(numDiv)
	Definir num, dec Como Entero
	
	num = 0
	
	Mientras numDiv > 0 Hacer
		dec = numDiv MOD 10
		num = num + dec
		numDiv = trunc(numDiv/10)
	FinMientras
	
	
FinFuncion

Algoritmo ejercicio10
	Definir numDivisible Como Real
	
	Escribir "Ingrese un numero de dos digitos o mas"
	Leer numDivisible
	
	Escribir sumaDig(numDivisible)
FinAlgoritmo
