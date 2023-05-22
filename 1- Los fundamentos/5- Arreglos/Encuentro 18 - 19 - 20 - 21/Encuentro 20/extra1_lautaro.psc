Algoritmo ejercicioExtra1	
	
	/// Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	/// muestre por pantalla.
	
	definir vector1, vector2 Como Entero
	Dimension vector1[5], vector2[5]
	
	
	llenarVector(vector1)
	
	llenarVector(vector2)
	
	
	
FinAlgoritmo

SubProceso llenarVector(vector)
	Definir i Como Entero
	para i <- 0 Hasta 4 Hacer
			vector[i] = Aleatorio(-100,100)
			Escribir Sin Saltar vector[i] ", "
	FinPara
	Escribir ""
FinSubProceso
