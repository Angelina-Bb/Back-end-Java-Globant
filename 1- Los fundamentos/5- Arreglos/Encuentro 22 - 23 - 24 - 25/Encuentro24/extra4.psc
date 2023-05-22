Algoritmo extra4
	
	definir matrizA, matrizB, matrizProducto, f, c Como Entero
	
	Dimension matrizA[3,3], matrizB[3,3], matrizProducto[3,3]
	
	llenarMatriz(matrizA,3,3)
	Escribir "------------------------------"
	llenarMatriz(matrizB,3,3)
	
	Escribir "------------------------------"
	
	multiplicarMatrices(matrizA, matrizB,matrizProducto, 3, 3)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz por referencia, f, c)
	definir i, j como entero
	
	Para i <- 0 Hasta f - 1 Hacer
		Para j <- 0 hasta c - 1 Hacer
			matriz[i,j] = Aleatorio(1,9)
		FinPara
	FinPara
	
	imprimirMatrices(matriz, f, c)
	
FinSubProceso

SubProceso multiplicarMatrices(matriz1, matriz2, matrizProducto, f, c)
	Definir i,j Como Entero
	
	Para i <- 0 Hasta f - 1 Hacer
		Para j <- 0 hasta c - 1 Hacer
			matrizProducto[i,j] = ProductoCordenada(matriz1,matriz2,f,c,i,j)
		FinPara
	FinPara
	
	imprimirMatrices(matrizProducto, f, c)
	
FinSubProceso

SubProceso imprimirMatrices(matriz, f, c)
	definir p, q como entero
	Para p <- 0 hasta f - 1 Hacer
		Para q <- 0 hasta c - 1 hacer
			Escribir " " matriz[p,q] sin saltar "  "
		FinPara
		escribir ""
	FinPara
	
FinSubProceso

Funcion producto<- ProductoCordenada(matriz1,matriz2,f,c,coordenada1,coordenada2)
	Definir producto,i,j Como Real
	producto=0
	Para i=0 Hasta f-1 Hacer	
		producto = matriz1[coordenada1,i] * matriz2[i,coordenada2] + producto
	Fin Para	
FinFuncion


