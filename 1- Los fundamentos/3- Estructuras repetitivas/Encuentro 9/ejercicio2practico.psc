Algoritmo ejercicio2practica
///	Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
///espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
///funcionamiento de la funci�n Subcadena().
	
	definir frase, frase2 como cadena
	Definir largo, final, posicion Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	largo = Longitud(frase)
	final = largo - 1
	
	Para posicion <- 0 Hasta largo Con Paso 1 Hacer
		frase2 = Subcadena(frase, posicion, posicion)
		Escribir Sin Saltar frase2, " "
	Fin Para
	
	
FinAlgoritmo
