//	Realizar una función que valide si un número es impar o no. Si es impar la función debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//	mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Funcion paridad = esImpar(num)
	Definir paridad Como Logico
	Si num MOD 2 == 1 Entonces
		paridad = Verdadero
	FinSi	
FinFuncion

Algoritmo ejercicio2
	Definir num Como Entero
	Escribir "Ingrese numero"
	Leer num
	Escribir "¿Es impar? -- ", esImpar(num)
FinAlgoritmo