Algoritmo ejercicio3
	Definir matriz, i, j, n, m como Entero
	
	Escribir "Ingrese el valor n y m de la matriz"
	Leer n, m
	
	Dimension matriz[n,m]
	
	llenarMatriz(n,m,matriz)
	sumarElementos(n,m,matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(n,m,matriz por referencia)
	Definir i, j, p, q como entero
	
	
	para i <- 0 hasta n - 1 Hacer
		Para j <- 0 hasta m - 1 Hacer
			Escribir "Ingrese el valor de la posicion ", i, " en ", j "."
			Leer matriz[i,j]
		FinPara
	FinPara
	
	para i <- 0 hasta n - 1 Hacer
		Para j <- 0 hasta m - 1 Hacer
			Escribir " ", matriz[i,j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso sumarElementos(n,m,matriz Por Referencia)
	Definir t, u, suma como entero
	
	suma = 0
	
	para t <- 0 hasta n - 1 Hacer
		Para u <- 0 hasta m - 1 Hacer
			suma = suma + matriz[t,u]
		FinPara
	FinPara
	
	Escribir "El resultado de la suma de los elementos de la matriz es: ", suma
	
FinSubProceso
	