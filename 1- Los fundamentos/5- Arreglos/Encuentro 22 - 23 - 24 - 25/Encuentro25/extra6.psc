
Algoritmo extra6
	Definir matriz, vector,vectorProducto , i, j Como Entero
	
	Dimension matriz[3,3], vector[3]
	Dimension vectorProducto[3]

	llenarMatriz(matriz, vector,vectorProducto, 3, 3)
	Escribir "-----------------------------------"
	productoMatrizVector(matriz, vector,vectorProducto, 3, 3, 3)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz por referencia, vector,vectorProducto, f, c)
	definir i, j como entero
	
	Para i <- 0 Hasta f - 1 Hacer
		vector[i] = Aleatorio(1,9)
		vectorProducto[i] = 0
		Para j <- 0 hasta c - 1 Hacer
			matriz[i,j] = Aleatorio(1,9)
		FinPara
	FinPara
	
	imprimirMatrices(matriz,vector, f, c)
	
FinSubProceso

SubProceso imprimirMatrices(matriz,vector, f, c)
	definir p, q como entero
	
	Para p <- 0 hasta f - 1 Hacer
		Escribir " " vector[p] sin saltar "  "
	FinPara
	Escribir""
	
	Escribir "------------------------------"
	
	Para p <- 0 hasta f - 1 Hacer
		Para q <- 0 hasta c - 1 hacer
			Escribir " " matriz[p,q] sin saltar "  "
		FinPara
		escribir ""
	FinPara
	
FinSubProceso

SubProceso productoMatrizVector(matriz por referencia, vector por referencia,vectorProducto por referencia, f, c, v)
	Definir r, s, t Como Entero
	
	//crear vector auxiliar para hacer la suma
	Para r <- 0 hasta f - 1 hacer
		para s <- 0 hasta c - 1 Hacer
			vectorProducto[r] = vectorProducto[r] + (vector[s] * matriz[r,s])
		FinPara
	FinPara
	
	Para t <- 0 hasta v - 1 Hacer
		Escribir " " vectorProducto[t] sin saltar "  "
	FinPara
	Escribir ""
FinSubProceso
	