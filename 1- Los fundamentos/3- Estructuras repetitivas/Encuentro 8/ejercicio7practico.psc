Algoritmo ejercicio7practico
	definir n, x Como Entero
	
	x = Aleatorio(1,10)
	n = 11
	
	Hacer
		Escribir "adivine el numero"
		Leer n
		si n > x Entonces
			Escribir "El numero ingresado es mayor que el oculto"
		SiNo
			si n < x Entonces
				Escribir "El numero ingresado es menor que el oculto"
			SiNo
				Escribir "Adivinaste el numero!"
			FinSi
		FinSi
		
	Mientras Que n <> x
FinAlgoritmo
