Algoritmo EJ2_extra_vectores
	Definir n, vector, i Como Entero
	Escribir "�Cuantos elementos desea que tenga el vector?"
	Leer n
	Dimension vector[n]
	
	Para i<-0 Hasta n-1 Hacer
		Escribir "Ingrese el n�mero de la posici�n " i
		Leer vector[i]
	Fin Para
	Escribir "El promedio de los n�meros ingresados es: " promedio(vector, n)
FinAlgoritmo


Funcion resultado <- promedio(vector, n)
	Definir suma, i Como Entero
	Definir resultado Como Real
	suma = 0
	Para i<-0 Hasta n-1  Hacer
		suma =  suma + vector[i]
	Fin Para
	resultado = suma / n
Fin Funcion