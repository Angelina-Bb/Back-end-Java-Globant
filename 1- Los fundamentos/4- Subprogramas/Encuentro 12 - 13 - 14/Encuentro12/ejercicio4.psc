//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
//	funci�n Subcadena().

Funcion retorno <- cantVeces (palabra,char)
	Definir retorno Como Entero
	Definir aux,i Como Entero
	
	retorno=0
	aux=Longitud(palabra)
	
	Para i=0 Hasta aux-1 Hacer
		si Subcadena(palabra,i,i) == char Entonces
			retorno=retorno+1
		FinSi
	Fin Para
	
	
FinFuncion


Algoritmo ejercicio4

	definir palabra,char Como Caracter
	Escribir "INGRESE LA PALABRA Y EL CARACTER A BUSCAR"
	leer palabra,char
	
	Escribir "SE REPITE " cantVeces(palabra,char) " VECES"
	
	
FinAlgoritmo