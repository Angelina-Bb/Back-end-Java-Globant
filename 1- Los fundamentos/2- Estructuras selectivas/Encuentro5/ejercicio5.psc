Algoritmo ejercicio5
	///Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
	///	entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
	///	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	///	variable de tipo l�gico.
	
	definir nota1, nota2, nota3 como entero
	definir resultado Como Logico
	
	Escribir "Ingrese 3 notas"
	Leer nota1, nota2, nota3
	
	si (nota1 >= 1 y nota1 <= 10) y (nota2 >= 1 y nota2 <= 10) y (nota3 >= 1 y nota3 <= 10 ) entonces	
		resultado = verdadero
	SiNo
		resultado = falso
	finsi
	
	Escribir "El resultado es ", resultado
	
FinAlgoritmo
