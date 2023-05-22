Algoritmo ejercicio7
	Definir altura Como Entero
	Escribir "Ingrese la altura de la piramide"
	Leer altura
	
	Escalera(altura)
	
FinAlgoritmo
SubProceso Escalera(altura)
	Definir i Como Entero
	Definir c como cadena
	
	c = ""
	
	Para i <- 1 Hasta altura
		c =Concatenar(c, convertiratexto(i))
		Escribir c
	FinPara
	
FinSubProceso
