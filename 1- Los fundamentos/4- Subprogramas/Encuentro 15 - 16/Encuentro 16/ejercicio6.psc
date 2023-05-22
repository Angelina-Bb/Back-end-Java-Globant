Algoritmo ejercicio6
	definir letra Como Caracter
	Escribir "Ingrese una letra"
	leer letra
	
	letra = Mayusculas(letra)
	
	abecedario(letra)
	
FinAlgoritmo

SubProceso abecedario(letra)
	
	Si letra > "M" y letra < "T" Entonces
		Escribir "La letra se encuentra entre la M y la T"
	SiNo
		Escribir "La letra no se encuentra entre la M y la T"
	FinSi
	
FinSubProceso
	