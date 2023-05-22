SubProceso sumarElementos(matriz Por Referencia, f, c)
	Definir i, j, totalProducto como entero
	
	//arreglar la suma de los elementos
////	totalProducto = 0
////	Para i <- 0 Hasta f - 1 Hacer
////		Para j <- 0 hasta c - 1 Hacer
////			matriz[i,5] = matriz[i,5] + matriz[i,j]
////		FinPara
////	FinPara
	
	Para i <- 0 Hasta f - 1 Hacer
		Escribir "El valor de j es " matriz[i,5]
	FinPara

FinSubProceso

SubProceso ventasDiarias()
	
FinSubProceso

SubProceso llenarMatriz(matriz por referencia, f, c)
	definir i, j como entero
	
	Para i <- 0 Hasta f - 1 Hacer
		Para j <- 0 hasta c - 1 Hacer
			si j = 5 Entonces
				matriz[i,5] = 0
			SiNo
				matriz[i,j] = Aleatorio(1,9)
			FinSi 
		FinPara
	FinPara
	
	imprimirMatrices(matriz, f, c)
	
FinSubProceso
SubProceso imprimirMatrices(matriz, f, c)
	definir p, q como entero
	Para p <- 0 hasta f - 1 Hacer
		Para q <- 0 hasta c - 1 hacer
			Escribir " " matriz[p,q] sin saltar "  "
		FinPara
		escribir ""
	FinPara
	
FinSubProceso

Algoritmo extra7
	Definir vectorDias, vectorProductos Como Caracter
	Definir matrizVentas Como Entero
	Dimension matrizVentas[7,6]
	Dimension vectorDias[6], vectorProductos[7]
	
	//designar dias a las columnas
	
	vectorDias[0] = "  Lunes  "
	vectorDias[1] = "  Martes  "
	vectorDias[2] = "  Miercoles  "
	vectorDias[3] = "  Jueves  "
	vectorDias[4] = "  Viernes  "
	vectorDias[5] = "  Total producto  "
	
	//designar designar productos a las filas
	vectorProductos[0] = "Producto 1            "
	vectorProductos[1] = "Producto 2            "
	vectorProductos[2] = "Producto 3            "
	vectorProductos[3] = "Producto 4            "
	vectorProductos[4] = "Producto 5            "
	vectorProductos[5] = "Total semana          "
	vectorProductos[6] = "Productos mas vendido "
	
	llenarMatriz(matrizVentas, 7, 6)
	
	Escribir " -------------------------------------------------------------------------------------------------------------------"
	Escribir Sin Saltar "                       | " vectorDias[0] " | " vectorDias[1] " | " vectorDias[2] " | " vectorDias[3] " | " vectorDias[4] " | " vectorDias[5] " | "
	Escribir""
	
	sumarElementos(matrizVentas, 7, 6)
	
FinAlgoritmo
