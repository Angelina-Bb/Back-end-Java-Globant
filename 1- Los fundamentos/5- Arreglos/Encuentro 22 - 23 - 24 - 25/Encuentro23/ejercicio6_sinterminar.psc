Algoritmo ejercicio6
	
	Definir ingreso, t, i, j, fil,col, matriz, suma, aux , sumaMatriz Como Entero
	definir igualdad como logico
	
	
	Hacer
		Escribir "Ingrese el tamano de la matriz"
		leer t
	Mientras Que t < 1 o t >= 10


	Dimension matriz[t,t]
	
	Para i <- 0 Hasta t -1 Hacer
		Para j <- 0 Hasta t -1 Hacer
			Escribir "Ingrese el valor de ", i, " y ", j
			Leer matriz[i,j]
		FinPara
	FinPara
	
	
	suma = 0
	
	Para fil <- 0 Hasta t -1 Hacer
		suma = suma + matriz[fil,0]
	FinPara
	
	aux = 0
	igualdad = Verdadero
	
	Para i <- 0 Hasta t -1 Hacer
		Para j <- 0 Hasta t -1 Hacer
			aux = aux + matriz[i,j]
		FinPara
		si aux <> suma entonces
			igualdad = falso			
		FinSi
		aux = 0
	FinPara
	
	aux = 0
	
	Para j <- 0 Hasta t -1 Hacer
		Para i <- 0 Hasta t -1 Hacer
			aux = aux + matriz[i,j]
		FinPara
		si aux <> suma entonces
			igualdad = falso			
		FinSi
		aux = 0
	FinPara
	
	aux = 0
	
	Para i <- 0 Hasta t -1 Hacer
		Para j <- 0 Hasta t -1 Hacer
			si i = j Entonces
				aux = aux + matriz[i,j]
			FinSi
		FinPara
	FinPara
	
	si aux <> suma entonces
		igualdad = falso			
	FinSi
	aux = 0
	
	Para i <- 0 Hasta t -1 Hacer
		Para j <- 0 Hasta t -1 Hacer
			si i + j == t - 1 Entonces
				aux = aux + matriz[i,j]
			FinSi
		FinPara
	FinPara
	
	si aux <> suma entonces
		igualdad = falso			
	FinSi
	aux = 0
	
	Para i <- 0 Hasta t - 1 Hacer		
		Para j <- 0 Hasta t - 1 Hacer
			Escribir Sin Saltar " ", matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
	si igualdad = Verdadero Entonces
		Escribir "La matriz es magica"
		sumaMatriz = 0
		Para i <- 0 hasta t - 1 Hacer
			sumaMatriz = sumaMatriz + matriz[i,0]
		FinPara
		Escribir "La suma de la matriz es: ", sumaMatriz
	SiNo
		Escribir "La matriz no es magica"
	FinSi
FinAlgoritmo
