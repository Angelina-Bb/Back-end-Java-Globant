Algoritmo extra5
	
	Definir matriz, f Como Entero
	
	Escribir "Ingrese las filas deseadas"
	Leer f
	
	Dimension matriz[f,3]
	
	llenarMatriz(matriz, f, 3)
	imprimirMatrices(matriz, f, 3)

FinAlgoritmo

SubProceso llenarMatriz(matriz por referencia, n, m)
	definir i, j, c1, c2, p, q como entero
	
	Escribir "Ingrese Los valores de la columna 1, y la columna 2"
	
	
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 hasta m - 1 Hacer
			Si j = 2 Entonces
				matriz[i,j] = matriz[i,0] + matriz[i,1]
			sino
				Leer matriz[i,j]
			FinSi
		FinPara
	FinPara
	
	
FinSubProceso

SubProceso imprimirMatrices(matriz, f, c)
	definir p, q como entero
	Para p <- 0 hasta f - 1 Hacer
		Para q <- 0 hasta c - 1 hacer
			Si q = 0 Entonces
				Escribir " " matriz[p,q] sin saltar " + "
			FinSi
			si q = 1 Entonces
				Escribir " " matriz[p,q] sin saltar " = "
			FinSi
			Si q = 2 Entonces
				Escribir " " matriz[p,q] sin saltar
			FinSi
		FinPara
		escribir ""
	FinPara
	
FinSubProceso
