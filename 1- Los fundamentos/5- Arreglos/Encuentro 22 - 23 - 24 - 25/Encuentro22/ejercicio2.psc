Algoritmo ejercicio2
	
	Definir buscado, matriz, i, j, m, n , posicionM, posicionN Como Entero
	definir encontrado Como Logico
	
	Dimension matriz[5,5]
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 hasta 4 Hacer
			matriz[i,j] = azar(25)
		FinPara
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 hasta 4 Hacer
			Escribir matriz[i,j] Sin Saltar "   "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Ingrese el numero que desee buscar en la matriz"
	Leer buscado
	
	encontrado = Falso
	posicionM = 0
	posicionN = 0
	
	Para m <- 0 hasta 4 Hacer
		
		Para n <- 0 hasta 4 Hacer
			si buscado = matriz[m,n] Entonces
				encontrado = Verdadero
				posicionM = m
				posicionN = n
			FinSi
			
		FinPara
	FinPara
	
	Si encontrado = Verdadero entonces
		Escribir "El numero ", buscado, " fue encontrado en la fila ", posicionM, " columna ", posicionN
	SiNo
		Escribir "El numero ", buscado, " no se encuentra en la matriz"
	FinSi
FinAlgoritmo
