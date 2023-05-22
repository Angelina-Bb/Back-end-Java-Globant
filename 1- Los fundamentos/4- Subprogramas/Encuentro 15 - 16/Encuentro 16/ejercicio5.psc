Algoritmo ejercicio5
	definir frase como cadena
	Escribir "Ingrese una frase"
	Leer frase
	
	convertirEspaciado(frase)
	
	Escribir frase
FinAlgoritmo
SubProceso convertirEspaciado(frase Por Referencia)
	Definir i Como Entero
	Definir aux como Cadena
	
	aux = ""
	
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		aux = aux + Concatenar(subcadena(frase,i,i), " ")
	FinPara
	
	frase = aux
	
FinSubProceso
