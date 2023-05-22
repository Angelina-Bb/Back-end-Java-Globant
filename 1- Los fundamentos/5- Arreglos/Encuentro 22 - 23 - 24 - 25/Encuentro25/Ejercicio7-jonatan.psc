Algoritmo Ejercicio7
	////	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
	////	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
	////	productos en los 5 días hábiles de la semana. Se desea conocer:
	////	a) Total de ventas por cada día de la semana.
	////	b) Total de ventas de cada producto a lo largo de la semana.
	////	c) El producto más vendido en cada semana.
	////	d) El nombre, el día de la semana y la cantidad del producto más vendido.
	
	Definir productos Como Entero
	Definir dias, nombreProductos Como Caracter
	Dimension productos[7,6] , nombreProductos[7], dias[5]
	dias[0]="Lunes"
	dias[1]="Martes"
	dias[2]="Miercóles"
	dias[3]="Jueves"
	dias[4]="Viernes"
	registroVentas(productos,nombreProductos,dias)
	imprimirFormato(productos,nombreProductos,dias)
FinAlgoritmo

////Registrar Ventas de la Semana
SubProceso registroVentas(productos,nombreProductos,dias)
	Definir i,j,mayorDia,totalDia Como Entero	
	Para i=0 Hasta 4
		Escribir Sin Saltar "Ingrese el nombre del producto " i+1 ": "
		leer nombreProductos[i]
	FinPara
	nombreProductos[5] = "Total semana"
	nombreProductos[6] = "Producto más vendido"
	Para i=0 Hasta 5
		productos[i,5]=0
	FinPara
	productos[6,5]=-1
	Limpiar Pantalla
	Para i=0 Hasta 4
		Escribir "Ingrese las ventas del dia " dias[i]	
		mayorDia = -1
		totalDia = 0
		Para j=0 Hasta 4
			Escribir Sin Saltar "Producto " nombreProductos[j] ":"
			leer productos[j,i]
			
			Si productos[j,i]>mayorDia
				mayorDia = productos[j,i]
			FinSi
			
			totalDia = totalDia + productos[j,i]
			productos[j,5] = productos[j,5] + productos[j,i]
			
			Si productos[j,5]>productos[6,5]
				productos[6,5] = productos[j,5]
			FinSi
			
			productos[5,5] = productos[5,5] + productos[j,i]
		FinPara
		productos[5,i]=totalDia
		productos[6,i]=mayorDia
		Limpiar Pantalla
	FinPara	
FinSubProceso

////Imprimir Formato
SubAlgoritmo imprimirFormato(productos,nombreProductos,dias)
	Definir i,j Como Entero
	
	Escribir generarEspaciado(85,"_")
	Escribir Sin Saltar posicionConEspacio(20,"Productos") "|"
	
	
	Para i=0 Hasta 4 Hacer
		Escribir Sin Saltar posicionConEspacio(9,dias[i])  "|"
	FinPara	
	Escribir Sin Saltar posicionConEspacio(14,"Total Producto") "|"
	Escribir ""
	Escribir generarEspaciado(85,"_") "|"
	para j=0 Hasta 6
		para i=0 Hasta 4 Hacer
			Si i==0
				Escribir Sin Saltar posicionConEspacio(20,nombreProductos[j])   "|"
			FinSi			
			Escribir Sin Saltar posicionConEspacio(9,ConvertirATexto(productos[j,i]))  "|"			
		FinPara
		Escribir Sin Saltar posicionConEspacio(14,ConvertirATexto(productos[j,5]))  "|"			
		Escribir ""
		Escribir generarEspaciado(85,"_") "|"
	FinPara
FinSubAlgoritmo

////Centrar dato
Funcion datoUbicado<- posicionConEspacio(espacio,dato)
	Definir i,posicion Como Entero
	Definir datoUbicado Como Caracter
	posicion=trunc((espacio-Longitud(dato))/2)
	si posicion<=0
		datoUbicado=dato
	SiNo
		datoUbicado = generarEspaciado(posicion," ")	
		datoUbicado = datoUbicado + dato
		datoUbicado = datoUbicado + generarEspaciado(espacio-Longitud(datoUbicado)," ")
	FinSi
FinFuncion

////Crear espacios
Funcion espaciado<- generarEspaciado(espacio,valorEspacio)
	Definir i Como Entero
	Definir espaciado Como Caracter
	espaciado=""	
	Para i=0 hasta espacio-1 Hacer		
		espaciado=espaciado+valorEspacio
	FinPara
FinFuncion



