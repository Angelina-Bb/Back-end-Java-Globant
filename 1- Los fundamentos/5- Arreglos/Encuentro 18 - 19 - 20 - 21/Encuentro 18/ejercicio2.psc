Algoritmo ejercicio2
	
	Definir ingresoReales Como Real
	Definir i Como Entero
	Dimension ingresoReales[10]
	
	suma = 0
	resta = 0
	multiplicacion = 1
	
	Escribir "Ingrese los 10 numeros reales"
	Para i = 0 hasta 9 Hacer
		Leer ingresoReales[i]
		suma = suma + ingresoReales[i]
		si i = 0 Entonces
			resta = 1
		SiNo
			resta = resta - ingresoReales[i]			
		FinSi
		multiplicacion = multiplicacion * ingresoReales[i]
	FinPara
	
	Escribir "La suma de todos los numeros es: ", suma
	Escribir "La resta de todos los numeros es: ", resta
	Escribir "La multiplicacion de todos los numeros es: ", multiplicacion
	
FinAlgoritmo
