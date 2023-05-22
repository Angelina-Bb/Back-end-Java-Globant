//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Funcion vector <- LlenarVector (n)
	Definir vector, i Como Entero
	
	Dimension vector[n] 
	
	Para i <- 0 Hasta n - 1 Hacer
		vector[i] = Aleatorio(-100,100)
	FinPara
	
Fin Funcion

Algoritmo ejercicio4
	Definir menu, opciones Como Caracter
	Definir n, vector_A, m, vector_B, i Como Entero
	
	Escribir "Menu"
	Escribir "A - Llenar Vector A"
	Escribir "B - Llenar Vector B"
	Escribir "C - Llenar Vector C con la suma de A y B"
	Escribir "D - Llenar Vector C con al resta de A y B"
	Escribir "E - Mostrar Vector"
	Escribir "F - Salir"
	
	Leer menu
	
	Segun mayusculas(menu) hacer
		"A":
			Escribir "Ingrese el tamano del vector A"
			Leer n
			vector_A = LlenarVector(n)
		"B":
			Escribir "Ingrese el tamano del vector A"
			Leer m
			vector_B = LlenarVector(m)
		"C":
			
		"D":
			
		"E":
			
		"F":
			
	FinSegun
	
FinAlgoritmo
