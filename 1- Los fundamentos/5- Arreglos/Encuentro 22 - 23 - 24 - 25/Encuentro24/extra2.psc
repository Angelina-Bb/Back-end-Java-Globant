Algoritmo extra2
	
	Definir matriz, n, m Como Entero
	
	Escribir "Ingrese el tamano de la matriz"
	Leer n,m
	
	Dimension matriz[n,m]
	
	llenarMatriz(matriz, n, m)
	Escribir "------------------------------"
	matrizTraspuesta(matriz, n, m)
FinAlgoritmo

SubProceso llenarMatriz(matriz por referencia, n, m)
	definir i, j, p, q como entero
	
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 hasta m - 1 Hacer
			matriz[i,j] = Aleatorio(1,100)
		FinPara
	FinPara
	
	Para p <- 0 hasta n - 1 Hacer
		Para q <- 0 hasta m - 1 hacer
			Escribir " " matriz[p,q] sin saltar "  "
		FinPara
		escribir ""
	FinPara
	
FinSubProceso
SubProceso matrizTraspuesta(matriz por referencia, n, m)
	definir p, q como entero
	Para q <- 0 hasta m - 1 Hacer
		Para p <- 0 hasta n - 1 hacer
			Escribir " " matriz[p,q] sin saltar "  "
		FinPara
		escribir ""
	FinPara
	
FinSubProceso