Algoritmo ejercicio3bis
	Definir  vect_Ingresados, i , valBuscar, n Como Entero
	Dimension vect_Ingresados(n)
	
	Escribir "Ingrese numero de variables a ingresar"
	leer n
	
	Escribir "Ingrese valor a las variables"
	
	Para i = 0 Hasta n Hacer
		leer vect_Ingresados(i)
	FinPara
	
	Escribir "Ingrese valor a buscar"
	leer valBuscar
	Para i = 0 Hasta 4 Hacer
		Si valBuscar = vect_Ingresados(i) Entonces
			Escribir " El numero se ha encontrado en la posicion " , i
		FinSi
	FinPara
	
FinAlgoritmo