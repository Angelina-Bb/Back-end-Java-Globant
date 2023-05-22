Algoritmo extra5_dario
	
	Definir i, posicion, vacio Como Entero
	Definir frase, vector, char Como Caracter
	Dimension vector[20]
	Hacer
		Escribir "Ingrese una frase de hasta 20 caracteres:"
		Leer frase
	Mientras Que Longitud(frase) > 20
	Escribir ""
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		vector[i] = Subcadena(frase, i, i)
	FinPara
	Si Longitud(frase) < 20 Entonces
		Para i <- Longitud(frase) Hasta 19 Hacer
			vector[i] = " "
		FinPara
	FinSi
	//Mostramos el vector por pantalla
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i], "-" 
	FinPara
	
	Escribir ""
	Escribir "---------------------------------------------------------------------"
	Escribir "Ingrese un caracter y una posición dentro del vector para insertarlo:"
	Escribir "---------------------------------------------------------------------"
	Escribir "Caracter:"
	Leer char
	Escribir "Posición en el vector:"
	Leer posicion
	Escribir ""
	
	Si vector[posicion] = " " Entonces
		vector[posicion] = char
	SiNo
		Si buscarEspacio(vector, posicion) = "derecha" Entonces
			Para i <- 19 Hasta (posicion) Con Paso -1 Hacer
				vector[i] = vector[i-1]
			FinPara
			vector[posicion] = char
		SiNo
			Para i <- 0 Hasta (posicion) Con Paso 1 Hacer
				vector[i] = vector[i+1]
			FinPara
			vector[posicion] = char
		FinSi
		
	FinSi
	
	//mostramos el vector final por pantalla:
	Escribir ""
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i]
	FinPara
	Escribir ""
	
FinAlgoritmo

Funcion direccion <- buscarEspacio(vector, posicion)
	Definir direccion Como Caracter
	Definir i, izquierda, derecha Como Entero
	Definir check Como Logico
	check = Falso
	izquierda = 100
	derecha = 100
	
	
	Para i <- posicion Hasta 0 Con Paso -1 Hacer
		Si check = Falso Entonces
			Si vector[i] = " " Entonces
				izquierda = posicion - i 
				check = Verdadero
			FinSi
		FinSi
	FinPara
	
	check = Falso
	
	Para i <- posicion Hasta 19 Con Paso 1 Hacer
		Si check = Falso Entonces
			Si vector[i] = " " Entonces
				derecha = i - posicion
				check = Verdadero
			FinSi
		FinSi
	FinPara
	Escribir izquierda
	Escribir derecha
	Si izquierda < derecha Entonces
		direccion = "izquierda"
		Escribir "izquierda"
	SiNo
		direccion = "derecha"
		Escribir "derecha"
	FinSi
FinFuncion