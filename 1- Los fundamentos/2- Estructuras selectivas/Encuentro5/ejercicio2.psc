Algoritmo ejercicio2
	///Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
	///Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
	///n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
	///investigar la funci�n mod de PseInt.
	
	Definir num, division Como Entero
	
	Escribir "Ingrese un numero y determinaremos si es par o impar"
	Leer num
	
	division = num mod 2
	
	si division = 0 Entonces
		Escribir num, " Es un numero par"
	SiNo
		Escribir num, " Es un numero Impar"
	FinSi
	
FinAlgoritmo
