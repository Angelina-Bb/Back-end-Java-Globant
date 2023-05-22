Algoritmo ejercicio3_Eugenia
	
	Definir matriz_tercera , n , m , i , j , suma Como Entero
	
	Escribir "Ingrese dimension de n y m "
	leer n , m 
	
	Dimension matriz_tercera(n,m)
	
	variable_llenarMatriz(n,m,matriz_tercera)
	sumaDeMatriz(n,m,suma,matriz_tercera)
	
FinAlgoritmo

SubProceso variable_llenarMatriz(n Por Valor, m Por Valor, matriz_tercera)
	
	Definir i , j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz_tercera(i,j) = Aleatorio(1,20)
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso sumaDeMatriz (n Por Valor,m Por Valor,suma Por Referencia, matriz_tercera)
	Definir i , j Como Entero
	
	
	suma = 0
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			suma = suma + matriz_tercera(i,j)
		FinPara
	FinPara
	Escribir "La suma de los valores de la matriz es igual a " , suma
	
FinSubProceso