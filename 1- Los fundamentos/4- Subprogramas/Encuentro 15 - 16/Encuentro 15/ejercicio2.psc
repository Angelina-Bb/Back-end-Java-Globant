Algoritmo ejercicio2
	Definir maxima, minima Como Real
	Definir i, dias Como Entero
	
	Escribir "Escriba cuantos dias desea conocer la media"
	Leer dias
	
	Para i <- 1 Hasta dias Hacer
		
		TemperaturaMedia(dias, maxima, minima)
		
	FinPara

	
FinAlgoritmo

SubProceso TemperaturaMedia(dias, maxima, minima)
	
	Definir i, tempMedia Como Real
	
		Escribir "Ingrese la maxima"
		Leer maxima
		
		Escribir "Ingrese la minima"
		Leer minima
		
		tempMedia = (maxima + minima)/2
		
		Escribir "La temperatura media del dia ", i, " es: ", tempMedia
	FinPara
	
FinSubProceso
