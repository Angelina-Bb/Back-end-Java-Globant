Algoritmo ejercicio5
	Definir i, j, contador, n, m Como Entero
	definir matriz, palabra Como Caracter
	
	Dimension matriz[3,3]
	
	Escribir "Ingrese una palabra de 9 letras"
	Leer palabra
	
	contador = 0
	
	Para i <- 0 Hasta 2 Hacer
		para j <- 0 hasta 2 Hacer
			matriz[i,j] = Subcadena(palabra,contador,contador)
			contador = contador + 1
			Escribir Sin Saltar " ", matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
