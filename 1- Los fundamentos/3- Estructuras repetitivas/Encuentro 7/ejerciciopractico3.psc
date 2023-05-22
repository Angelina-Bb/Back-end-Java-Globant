Algoritmo ejerciciopractico3
	definir num, sum, promedio, i Como Real
	
	Escribir "Ingrese un numero"
	Leer num
	
	sum = 0
	i = 0
	
	Mientras num <> -1 Hacer
		sum <- sum + num
		i = i + 1
		
		Escribir "Ingrese otro numero"
		Leer num
		
	FinMientras
	
	promedio = sum/i
	
	Escribir "Promedio " promedio
	
FinAlgoritmo
