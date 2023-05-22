Algoritmo extra1
	
	definir matriz, tamano como entero
	
	Escribir "Ingrese el tamano de la matriz"
	leer tamano
	
	Dimension matriz[tamano, tamano]
	
	llenarMatriz(matriz, tamano)
	mostrarMatriz(matriz, tamano)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz por referencia, tamano)
	definir i, j como entero
	
	Para i <- 0 Hasta tamano - 1 Hacer
		Para j <- 0 hasta tamano - 1 Hacer
			matriz[i,j] = Aleatorio(-100,100)
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz por referencia, tamano)
	definir p, q Como Entero
	
	Para p <- 0 hasta tamano - 1 Hacer
		Para q <- 0 hasta tamano - 1 hacer
			Escribir " " matriz[p,q] sin saltar "  "
		FinPara
		escribir ""
	FinPara
	
FinSubProceso
	