//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//	que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.

Funcion retorno <- esMultiplo (a,b)
	definir retorno como logico 
	retorno=falso
	si a%b == 0 Entonces
		retorno=Verdadero
	FinSi
FinFuncion


Algoritmo ejercicio3

	Definir num1,num2 Como Entero
	Escribir "Ingrese el primer y segundo nombre en orden"
	leer num1,num2
	
	Escribir num1 " es multiplo de " num2 " :: " esMultiplo(num1,num2)
	
FinAlgoritmo