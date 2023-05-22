Algoritmo extra3
	
	Definir matriz, i, j Como Entero
	
	Dimension matriz[5,15]
	
	Para i <- 0 Hasta 4 hacer
		Para j <- 0 hasta 14 Hacer
			si i = 0 o i = 4 o j = 0 o j = 14 Entonces
				matriz[i,j] = 1
			sino 
				matriz[i,j] = 0
			FinSi
		FinPara
	FinPara
	
	Para i <- 0 Hasta 4 hacer
		Para j <- 0 hasta 14 Hacer
			Escribir " " matriz[i,j] " " Sin Saltar
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
