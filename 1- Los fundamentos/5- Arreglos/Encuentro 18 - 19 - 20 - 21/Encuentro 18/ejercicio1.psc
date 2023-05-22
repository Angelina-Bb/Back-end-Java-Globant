Algoritmo ejercicio1
	
	Definir i, vector Como Entero
	Dimension vector[5]
	
	Escribir "Ingrese 5 valores"
	
	Para i = 0 Hasta 4 Hacer
		Leer vector[i] 
	FinPara
	
	Para i = 0 hasta 4 Hacer
		si i = 4 Entonces
			Escribir vector[i], "."
		SiNo
			Escribir vector[i] Sin Saltar ", "
		FinSi
	FinPara
FinAlgoritmo
