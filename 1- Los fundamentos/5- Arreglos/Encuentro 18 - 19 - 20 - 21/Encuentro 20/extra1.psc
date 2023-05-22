Algoritmo extra1
	
	definir vector1, vector2, i Como Entero
	Dimension vector1[5], vector2[5]
	
	Para i <- 0 hasta 4 Hacer
		vector1[i] = aleatorio(-100, 100)
		vector2[i] = aleatorio(-100, 100)
	FinPara
	
FinAlgoritmo
SubProceso imprimirVector (vector, dimens)
	
	Definir i como entero
	
	escribir "**************************"
	Escribir "|" sin saltar
	
	para i <- 0 hasta dimens Hacer
		escribir vector[1], "|" sin saltar
	FinPara
	
	escribir ""
	escribir "**************************"
FinSubProceso
	