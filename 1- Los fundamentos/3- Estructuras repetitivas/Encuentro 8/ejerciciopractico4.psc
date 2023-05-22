Algoritmo ejerciciopractico4
	Definir num, suma Como Entero
	definir aux Como Caracter
	
	suma = 0
	
	Hacer
		hacer 
			Escribir "ingrese un numero positivo"
			Leer num
		Mientras Que num <= 0
		suma = suma + num
		Escribir "Escriba N si desea salir"
		Leer aux
	Mientras Que Mayusculas(aux) <> "N"
	
	escribir "La suma de los numero ingresados es " suma
FinAlgoritmo
