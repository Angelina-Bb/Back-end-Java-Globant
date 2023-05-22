Algoritmo ejercicio7bis
	Definir altura Como Entero
	Escribir "Ingrese la altura de la piramide"
	Leer altura
	
	Escalera(altura)
		
FinAlgoritmo
SubProceso Escalera (altura)
	Definir i, j , cont Como Entero

	para i <- 1 hasta altura 
		
		para j <- 1 hasta i
			
			Escribir sin saltar j, " "
			
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso
