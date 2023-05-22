Algoritmo ejercicio4
	
	Definir matriz, m, n Como Entero
	
	Escribir "Ingrese el tamano de su matriz"
	Leer n
	
	Dimension matriz[n,n]
	
	llenarMatriz(n, matriz)
	imprimirMatriz(n, matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(n, matriz por referencia)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta n - 1 Hacer		
		Para j <- 0 Hasta n - 1 Hacer
			si i = j entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = azar(9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(n, matriz Por Referencia)
	definir p, q Como Entero
	
	
	Para p <- 0 Hasta n - 1 Hacer		
		Para q <- 0 Hasta n - 1 Hacer
			Escribir Sin Saltar " ", matriz[p,q], " "
		FinPara
		Escribir ""
	FinPara

FinSubProceso
	