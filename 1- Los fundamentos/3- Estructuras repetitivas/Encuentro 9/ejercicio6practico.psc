Algoritmo ejercicio6practico
	definir frase, frase2 como cadena
	Definir largo, final, posicion Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	largo = Longitud(frase)
	final = largo - 1
	
	Para posicion <- final Hasta 0 Con Paso -1 Hacer
		frase2 = Subcadena(frase, posicion, posicion)
		Escribir Sin Saltar frase2, " "
	Fin Para
	
FinAlgoritmo
