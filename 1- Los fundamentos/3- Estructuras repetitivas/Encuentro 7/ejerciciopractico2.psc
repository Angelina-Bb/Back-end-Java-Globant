Algoritmo ejerciciopractico2
	definir num, limitePositivo, cont Como Entero
	
	Escribir "Ingrese un numero como limite positivo"
	Leer limitePositivo
	
	cont <- 0
	Mientras cont <= limitePositivo Hacer
		Escribir "ingrese otro numero"
		Leer num
		
		cont <- cont + num
	FinMientras
	
	Escribir "Limite superior ", limitePositivo, " Contador ", cont
FinAlgoritmo
