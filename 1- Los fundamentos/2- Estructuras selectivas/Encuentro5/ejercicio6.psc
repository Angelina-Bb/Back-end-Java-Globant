Algoritmo ejercicio6
	
	///Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	///es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
	///que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
	///	investigar la función Subcadena de PseInt.
	
	definir frase, inicioFrase Como Caracter
	
	Escribir "Ingrese una frease o palabra que empiece con A"
	leer frase
	
	inicioFrase = Subcadena(frase,0,0)
	
	
	si inicioFrase = "A" o inicioFrase = "a" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
