Algoritmo ejercicio7
	///Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
	///primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
	///mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	///"INCORRECTO".
	definir frase, inicioFrase, finFrase Como Caracter
	
	Escribir "Ingrese una frease o palabra que empiece con A"
	leer frase
	
	inicioFrase = Subcadena(frase,0,0)
	
	
	finFrase = Subcadena(frase,0,-1)
	
	si inicioFrase = finFrase Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
//	primer_letra = Subcadena(frase,0,0)
//	aux = Longitud(frase) -1
//	ultima_letra = Subcadena(frase, aux, aux)
//	
//	Si primer_letra == ultima_letra Entonces
//		Escribir "CORRECTO"
//	SiNo
//		Escribir "INCORRECTO"
//	Fin Si
FinAlgoritmo
