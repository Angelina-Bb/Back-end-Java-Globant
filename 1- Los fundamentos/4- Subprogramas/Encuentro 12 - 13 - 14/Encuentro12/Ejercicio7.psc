//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Funcion resultado <- deCaracteraNumero(palabra por Valor)
	
	Definir resultado, aux, numAux, i Como Entero
	Definir ch	Como Caracter
	
	aux = Longitud(palabra)
	resultado = 0
	
	Para i = 0 hasta (aux - 1) Con Paso 1 Hacer
		
		ch = Subcadena(palabra,i,i)
		Segun ch Hacer
			"0": numAux = 0
			"1": numAux = 1
			"2": numAux = 2
			"3": numAux = 3
			"4": numAux = 4
			"5": numAux = 5
			"6": numAux = 6
			"7": numAux = 7
			"8": numAux = 8
			"9": numAux = 9
				
		FinSegun
		
		resultado = (resultado * 10 ) + numAux
		
	FinPara
	
FinFuncion

Algoritmo Ejercicio7
	
	/// falsa poner la traba de que son 3 digitos
	
	Definir chain como Cadena
	Definir result Como Entero
	
	
	Escribir "Ingrese un numero de 3 cifras: "
	Leer chain
	result <- deCaracteraNumero(chain)
	
	Escribir result
	
	
FinAlgoritmo