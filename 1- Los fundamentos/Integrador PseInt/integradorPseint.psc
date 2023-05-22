Algoritmo integradorPseint
	Definir tamanoGen Como Real
	Definir matrizGen, muestraGen Como Caracter
	
	muestraGen = "ACDDCADBCDBBDBBA"
	tamanoGen = raiz(longitud(muestraGen))	

	validarMatriz(tamanoGen)
	Dimension matrizGen[tamanoGen,tamanoGen]
	Escribir ""
	completarMatriz(matrizGen, muestraGen, tamanoGen)
	Escribir ""
	analizarDiagonales(matrizGen, tamanoGen)
FinAlgoritmo

SubProceso validarMatriz(tamano Por Referencia)
	
	Si (tamano = 3) o (tamano = 4) o (tamano = 37) Entonces
		Escribir "La muestra del gen es correcta, puede proceder a analizarla"
	SiNo
		Escribir "La muestra no es valida"
	FinSi
	
FinSubProceso

SubProceso completarMatriz(matriz, muestra, tamano)
	Definir i, j, contador como entero
	
	contador = 0
	
	Para i <- 0 Hasta tamano - 1 Hacer
		Para j <- 0 Hasta tamano - 1 Hacer
			matriz[i,j] = Subcadena(muestra, contador, contador)
			contador = contador + 1
		FinPara
	FinPara
	
	imprimirMatriz(matriz, tamano)
FinSubProceso

SubProceso imprimirMatriz(matriz, tamano)
	definir p, q como entero
	
	Para p <- 0 hasta tamano - 1 Hacer
		Para q <- 0 hasta tamano - 1 hacer
			Escribir " " matriz[p,q] sin saltar "  "
		FinPara
		escribir ""
	FinPara
	
FinSubProceso

SubProceso analizarDiagonales(matriz, tamano)
	Definir i, j, r, s Como Entero
	Definir superior, inferior como logico
	
	superior = Falso
	inferior = Falso
	
	Para i <- 0 Hasta tamano - 1 Hacer
		Para j <- 0 Hasta tamano - 1 Hacer
			si i = j Entonces
				si matriz[0,0] = matriz[i,i] Entonces
					superior = Verdadero
				SiNo
					superior = Falso
				FinSi
			FinSi
		FinPara
	FinPara
	
	Para r <- 0 Hasta tamano - 1 Hacer
		Para s <- 0 Hasta tamano - 1 Hacer
			si (r + s) = (tamano - 1) Entonces
				si (matriz[(tamano - 1),0] = matriz[0,(tamano - 1)]) y (matriz[(tamano - 1) - r,(tamano - 1) - s] = matriz[(tamano - 1),0]) Entonces
					inferior = Verdadero
				FinSi
			FinSi
		FinPara
	FinPara
	
	Si (inferior = Verdadero) y (superior = Verdadero) Entonces
		Escribir "La muestra corresponde al gen Z"
	SiNo
		Escribir "La muestra no corresponde al gen Z"
	FinSi
FinSubProceso

	