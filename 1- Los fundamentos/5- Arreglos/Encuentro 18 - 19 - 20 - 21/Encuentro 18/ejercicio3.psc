////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
////usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
////tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
////encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
////mensaje.
Algoritmo Practico3
	
	Definir i,vector,n,valorBuscar,posicion Como Entero
	
	Escribir "Tama�o del vector: "
	leer n
	Dimension vector(n)
	
	llenarVector(vector,n)
	
	Escribir "Valor a buscar: "
	leer valorBuscar
	posicion=0
	
	Para i<-0 Hasta n-1 Hacer
		Si vector(i) == valorBuscar Entonces
			posicion=posicion+1
			Escribir "El ",valorBuscar, " se encuentra en la posicion: ",i, " del vector"
		FinSi
	FinPara
	
	Si posicion=0 Entonces
		Escribir "Valor no encontrado..."
	FinSi
FinAlgoritmo

SubProceso llenarVector(vector Por Referencia,n)
	Definir i Como Entero
	Escribir "Escriba ",n," valores: "
	
	Para i<-0 Hasta n-1 Hacer
		Leer vector(i)
	FinPara
FinSubProceso
