//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo extra7
	Definir vector, n, i, productoVectores Como Entero
	Escribir "Ingreser el tamano del vector"
	Leer n 
	Dimension vector[n]
	Escribir "Rellene el vector"
	
	Para i <- 0 hasta n-1 Hacer
		Leer vector[i]
	FinPara
	
	productoVectores = Producto(vector, n)
	
	Escribir "El producto de los valores del vector es: ", productoVectores
FinAlgoritmo

Funcion multiplicar <- Producto(vector, n)
	Definir x, multiplicar, aux Como Entero
	
	aux= 1
	Para x <- 0 hasta n - 1 Hacer
		aux = aux * vector[x]
		multiplicar = aux
	FinPara
	
FinFuncion