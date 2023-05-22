Algoritmo ejerciciopractico2
	
	Definir num, num2 como entero
	
	Escribir "Ingrese un numero entero"
	Leer num
	
	num2 = num MOD 2
	
	Si num2 <> 0 Entonces
		Escribir "Es un numero impar"
	SiNo
		Si num == 0 Entonces
			Escribir  "El numero " num " no es par ni impar"
		SiNo
			si num2 = 0 Entonces
				Escribir "El numero es par"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
