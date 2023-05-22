//  4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//  que ingrese la opción Salir:
//   -> A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//   ->	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//   ->	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//  a elemento. Ejemplo: C = A + B
//   ->	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//  elemento. Ejemplo: C = B - A
//   ->E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//   	A, B, o C.
//   ->	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.

Algoritmo MenuVectores2
    Definir N, opc, i como Entero
    Definir A, B, C como Real
	
    Escribir "Ingrese la longitud de los vectores: "
    Leer N
    
	Dimension A(N)
	Dimension B(N)
	Dimension C(N)
	
    opc = 0
    
    Mientras opc <> 6 Hacer
		
        Escribir "MENU"
        Escribir "1. Llenar Vector A"
        Escribir "2. Llenar Vector B"
        Escribir "3. Sumar Vectores A y B para llenar Vector C"
        Escribir "4. Restar Vectores B y A para llenar Vector C"
        Escribir "5. Mostrar Vector"
        Escribir "6. Salir"
        Escribir "Ingrese una opción: "
        Leer opc
        
        Segun opc Hacer
            1:  LlenarVectorAleatorio(A, N)
                Escribir "Vector A lleno"
				Escribir "--------------------------------------------"
            2:  LlenarVectorAleatorio(B, N)
                Escribir "Vector B lleno"
				Escribir "--------------------------------------------"
            3:  Para i=0 hasta N-1 Hacer
                    C(i) = A(i) + B(i)
                FinPara
                Escribir "Vector C llenado con la suma de A y B correctamente."
				Escribir "--------------------------------------------"
            4:  Para i=0 hasta N-1 Hacer
                    C(i) = B(i) - A(i)
                FinPara
                Escribir "Vector C llenado con la resta de B y A correctamente."
				Escribir "--------------------------------------------"
            5:  Escribir "Seleccione el vector a mostrar:"
                Escribir "1. Vector A"
                Escribir "2. Vector B"
                Escribir "3. Vector C"
                Leer opc
				
                Segun opc Hacer
                    1:  MostrarVector(A, N)
                    2:  MostrarVector(B, N)
                    3:  MostrarVector(C, N)
                FinSegun
				Escribir "--------------------------------------------"
            6:  Escribir "Saliendo del programa."
        FinSegun
    FinMientras
FinAlgoritmo

SubProceso LlenarVectorAleatorio(vector, long)
	Definir i como Entero
	Para i = 0 hasta long-1 Hacer
		vector(i) = Aleatorio(1, 100)
	FinPara
FinSubProceso

SubProceso MostrarVector(vector, long)
	Definir i como Entero
	Para i = 0 hasta long-1 Hacer
		Escribir Sin Saltar vector(i) ", "
	FinPara
FinSubProceso