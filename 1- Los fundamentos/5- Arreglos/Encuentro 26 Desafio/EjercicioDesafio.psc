Algoritmo EjercicioDesafio
////	Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
////	eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
////	posición 5, alineándose.
	Definir n,m,i Como Entero
	Definir matriz,palabras Como Caracter
	n=9
	m=12	
	Dimension  matriz[n,m], palabras[9]
	palabras[0]="VECTOR"
	palabras[1]="MATRIX"
	palabras[2]="PROGRAMA"
	palabras[3]="SUBPROGRAMA"
	palabras[4]="SUBPROCESO"
	palabras[5]="VARIABLE"
	palabras[6]="ENTERO"
	palabras[7]="PARA"
	palabras[8]="MIENTRAS"

	inicializarMatriz(matriz,n,m)
	Escribir "Matriz Vacia"
	imprimirMatriz(matriz,n,m)
	Para i=0 hasta n-1
		agregarPalabra(matriz,i,palabras[i])
	FinPara
	Escribir "Matriz Con Palabras"
	imprimirMatriz(matriz,n,m)
	acomodarPalabra(matriz,n,m)
	Escribir "Matriz Centrada En R"
	imprimirMatriz(matriz,n,m)
	
FinAlgoritmo

SubProceso inicializarMatriz(matriz,n,m)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			matriz[i,j] = " "
		Fin Para			
	Fin Para
FinSubProceso

SubProceso imprimirMatriz(matriz,n,m)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]"		
		Fin Para				
		Escribir ""
	Fin Para	
	Escribir ""	
FinSubProceso

SubProceso agregarPalabra(matriz,fila,palabra)
	Definir i Como Entero
	Para i=0 Hasta Longitud(palabra)-1
		matriz[fila,i] = Subcadena(palabra,i,i)
	FinPara	
FinSubProceso

Funcion posicionR<- buscarR(matriz,fila,m)
	Definir i,posicionR Como Entero
	Para i=0 Hasta m-1
		Si matriz[fila,i] == "R"
			posicionR = i
			i = m
		FinSi
	FinPara
FinFuncion

SubProceso acomodarPalabra(matriz,n,m)
	Definir i,j,k,posicionInicial Como Entero
	Para i=0 Hasta n-1 
		posicionInicial = 5-buscarR(matriz,i,m)
		Si posicionInicial>0
			Para k=1 Hasta posicionInicial
				Para j=m-1 Hasta 0
					Si j>=k y j>0
						Si matriz[i,j-1] <> " "
							matriz[i,j] = matriz[i,j-1]
						FinSi					
					SiNo
						matriz[i,j] = " "
					FinSi				
				FinPara			
		FinPara		
		FinSi

	FinPara
FinSubProceso
	