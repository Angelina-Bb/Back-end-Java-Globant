Algoritmo guiaextraEj11
	
	Definir parc1, parc2, parc3, prom Como Real
	Definir exFinal, trabFinal, califFinal Como Real
	
	Escribir "Ingrese calificacion de tus parciales"
	Leer parc1, parc2, parc3
	prom = (parc1 + parc2 + parc3) / 3
	
	Escribir "Ingrese calificacion del examen final"
	Leer exFinal
	
	Escribir "Ingrese calificacion del trabajo final"
	Leer trabFinal
	
	califFinal = ((prom * 55) + (exFinal * 30) + (trabFinal * 15)) / 100
	
	Escribir "Tu calificacion final es: ", califFinal
FinAlgoritmo
