Algoritmo ejercicio1
	
	Definir matriz, m, n, i, j como entero
	

	dimension matriz[3,3]
	Escribir "Ingrese 9 valores"
	
	Para m <- 0 Hasta 2 Hacer
		Para n <- 0 Hasta 2 Hacer
			Leer matriz[i,j]
		FinPara
	FinPara
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir matriz[i,j] sin saltar " "
		FinPara
		Escribir""
	FinPara
	
	Para p <- 0 Hasta n - 1 Hacer		
		Para q <- 0 Hasta n - 1 Hacer
			Escribir Sin Saltar " ", matriz[p,q], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
