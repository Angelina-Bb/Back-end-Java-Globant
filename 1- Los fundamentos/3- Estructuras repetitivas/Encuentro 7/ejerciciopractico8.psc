Algoritmo ejerciciopractico8
	
	Definir num, i Como Real
	
	Escribir "Ingrese un numero entero positivo"
	Leer num
	
	i = 0
	
	si num > 0 Entonces
		Mientras num > 0 Hacer
			num = trunc(num/10)
			i = i + 1
		FinMientras
		Escribir "El numero ingresado posee ", i, " digitos"
	SiNo
		Escribir "El numero debe ser positivo"
	FinSi
	
	
FinAlgoritmo
