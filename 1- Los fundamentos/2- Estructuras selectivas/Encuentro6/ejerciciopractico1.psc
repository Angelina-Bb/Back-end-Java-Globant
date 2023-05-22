Algoritmo ejerciciopractico1
	
	Definir num1, num2 Como Entero
	Definir operacion Como Cadena
	
	Escribir "Bienvenido! Ingrese dos valores para realizar una operacion"
	Leer num1, num2
	
	Escribir "Ingrese una operacion por su letra inicial"
	Escribir "S - Suma"
	Escribir "R - Resta"
	Escribir "M - Multiplicacion"
	Escribir "D - Division"
	Leer operacion
	
	segun operacion hacer
		"S","s":
			Escribir "La suma entre " num1 " y " num2 " es igual a " (num1 + num2)
		"R","r":
			Escribir "La resta entre " num1 " y " num2 " es igual a " (num1 - num2)
		"M", "m":
			Escribir "La multiplicacion entre " num1 " y " num2 " es igual a " (num1 * num2)
		"D","d":
			Escribir "La division entre " num1 " y " num2 " es igual a " (num1 / num2)
		De Otro Modo:
			Escribir "La opcion ingresada no es correcta"
	FinSegun
	
FinAlgoritmo
