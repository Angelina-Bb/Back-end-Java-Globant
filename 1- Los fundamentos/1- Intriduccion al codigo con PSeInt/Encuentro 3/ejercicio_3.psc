Algoritmo ejercicio_3
	Definir dias, horas, min, seg Como Entero
	
	Escribir "Ingrese cuantos dias desea convertir"
	leer dias
	
	horas = dias * 24
	min = horas * 1440 / 24
	seg = min * 86400 / 1440
	
	//min = dias * 1140
	//seg = dias * 86400
	
	Escribir "Los ", dias, " equivalen a: ", horas, " hrs, ", min, " min y ", seg, " seg."
	
FinAlgoritmo
