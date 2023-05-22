//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Algoritmo extra6
	Definir vector, n, i, resultado Como Entero

	
	Escribir "Ingrese la cantidad de valores"
	Leer n
	
	Dimension vector[n]
	
	Escribir "Ingrese un valor"
	
	Para i <- 0 hasta n - 1 Hacer
		Leer vector[i]
	FinPara
	
	resultado = diferenciaValores(vector, n)
	
	Escribir "La diferencia de los valores es: ", resultado
	
FinAlgoritmo

Funcion diferencia <- diferenciaValores ( vector, n )
	Definir i, diferencia, mayor, menor como entero
	
	mayor = vector[0]
	menor = vector[0]
	
	Para i <- 0 hasta n - 1 Hacer
		si vector[i] > mayor Entonces
			mayor = vector[i]			
		FinSi
		si vector[i] < menor Entonces
			menor = vector[i]			
		FinSi
	FinPara
	
	Escribir"El mayor valor del vector es: ", mayor
	Escribir"El menor valor del vector es: ", menor
	
	diferencia = mayor - menor
	
	
Fin Funcion